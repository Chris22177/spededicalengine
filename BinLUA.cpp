char BinLUA[] = "BinLUA.dll";
unsigned int BinLUA2 = sizeof(BinLUA) + 1;

int GetProcess(const char *procname) {

  HANDLE hSnapshot;
  PROCESSENTRY32 pe;
  int pid = 0;
  BOOL hResult;

  hSnapshot = CreateToolhelp32Snapshot(TH32CS_SNAPPROCESS, 0);
  if (INVALID_HANDLE_VALUE == hSnapshot) return 0;

  pe.dwSize = sizeof(PROCESSENTRY32);

  hResult = Process32First(hSnapshot, &pe);

  while (hResult) {
    if (strcmp(procname, pe.szExeFile) == 0) {
      pid = pe.th32ProcessID;
      break;
    }
    hResult = Process32Next(hSnapshot, &pe);
  }

  CloseHandle(hSnapshot);
  return pid;
}

int main(int argc, char* argv[]) {
  int pid = 0; // process id
  HANDLE ph; // process handle
  HANDLE rt; // remote thread
  LPVOID rb; // remote buffer

  HMODULE hKernel32 = GetModuleHandle("Kernel32");
  VOID *lb = GetProcAddress(hKernel32, "LoadLibraryA");

  pid = GetProcess(argv[1]);
  if (pid == 0) {
    printf("PID not found :( exiting...\n");
    return -1;
  } else {
    printf("PID = %d\n", pid);
  }

  ph = OpenProcess(PROCESS_ALL_ACCESS, FALSE, DWORD(pid));

  rb = VirtualAllocEx(ph, NULL, BinLUA2, (MEM_RESERVE | MEM_COMMIT), PAGE_EXECUTE_READWRITE);

  WriteProcessMemory(ph, rb, BinLUA, BinLUA2, NULL);

  rt = CreateRemoteThread(ph, NULL, 0, (LPTHREAD_START_ROUTINE)lb, rb, 0, NULL);
  CloseHandle(ph);
  return 0;
}

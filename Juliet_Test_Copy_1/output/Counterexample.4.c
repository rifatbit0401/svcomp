typedef unsigned long size_t;
typedef int wchar_t;
typedef long __int64_t;
typedef __int64_t int64_t;
typedef unsigned int wint_t;
struct _twoIntsStruct {
  int intOne;
  int intTwo;
} ;
typedef struct _twoIntsStruct twoIntsStruct;
struct __pthread_internal_list {
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} ;
typedef struct __pthread_internal_list __pthread_list_t;
struct __pthread_mutex_s {
  int __lock;
  unsigned int __count;
  int __owner;
  unsigned int __nusers;
  int __kind;
  short __spins;
  short __elision;
  __pthread_list_t __list;
} ;
typedef unsigned long pthread_t;
union __anonunion_pthread_mutexattr_t_36 {
  char __size[4U];
  int __align;
} ;
typedef union __anonunion_pthread_mutexattr_t_36 pthread_mutexattr_t;
union pthread_attr_t {
  char __size[56U];
  long __align;
} ;
typedef union pthread_attr_t pthread_attr_t;
union __anonunion_pthread_mutex_t_38 {
  struct __pthread_mutex_s __data;
  char __size[40U];
  long __align;
} ;
typedef union __anonunion_pthread_mutex_t_38 pthread_mutex_t;
struct _stdThread ;
typedef struct _stdThread *stdThread;
struct _stdThreadLock ;
typedef struct _stdThreadLock *stdThreadLock;
struct _stdThread {
  pthread_t handle;
  void (*start)(void *);
  void *args;
} ;
struct _stdThreadLock {
  pthread_mutex_t mutex;
} ;
typedef unsigned short __uint16_t;
typedef unsigned int __uint32_t;
typedef long __time_t;
typedef long __ssize_t;
typedef unsigned int __socklen_t;
typedef __ssize_t ssize_t;
typedef __time_t time_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __socklen_t socklen_t;
typedef unsigned short sa_family_t;
struct sockaddr {
  sa_family_t sa_family;
  char sa_data[14U];
} ;
typedef uint32_t in_addr_t;
struct in_addr {
  in_addr_t s_addr;
} ;
typedef uint16_t in_port_t;
struct sockaddr_in {
  sa_family_t sin_family;
  in_port_t sin_port;
  struct in_addr sin_addr;
  unsigned char sin_zero[8U];
} ;
int printf(const char *, ...);
int sscanf(const char *, const char *, ...);
int puts(const char *);
int rand();
int iswxdigit(wint_t );
const unsigned short **__ctype_b_loc();
const int GLOBAL_CONST_TRUE;
const int GLOBAL_CONST_FALSE;
const int GLOBAL_CONST_FIVE;
int globalTrue;
int globalFalse;
int globalFive;
void printLine(const char *line);
void printWLine(const wchar_t *line);
void printIntLine(int intNumber);
void printShortLine(short shortNumber);
void printFloatLine(float floatNumber);
void printLongLine(long longNumber);
void printLongLongLine(int64_t longLongIntNumber);
void printSizeTLine(size_t sizeTNumber);
void printHexCharLine(char charHex);
void printWcharLine(wchar_t wideChar);
void printUnsignedLine(unsigned int unsignedNumber);
void printHexUnsignedCharLine(unsigned char unsignedCharacter);
void printDoubleLine(double doubleNumber);
void printStructLine(const twoIntsStruct *structTwoIntsStruct);
void printBytesLine(const unsigned char *bytes, size_t numBytes);
size_t decodeHexChars(unsigned char *bytes, size_t numBytes, const char *hex);
size_t decodeHexWChars(unsigned char *bytes, size_t numBytes, const wchar_t *hex);
int globalReturnsTrue();
int globalReturnsFalse();
int globalReturnsTrueOrFalse();
int globalArgc;
char **globalArgv;
int wprintf(const wchar_t *, ...);
int swscanf(const wchar_t *, const wchar_t *, ...);
const int GLOBAL_CONST_TRUE = 1;
const int GLOBAL_CONST_FALSE = 0;
const int GLOBAL_CONST_FIVE = 5;
int globalTrue = 1;
int globalFalse = 0;
int globalFive = 5;
void good1();
void good2();
void good3();
void good4();
void good5();
void good6();
void good7();
void good8();
void good9();
void bad1();
void bad2();
void bad3();
void bad4();
void bad5();
void bad6();
void bad7();
void bad8();
void bad9();
int globalArgc = 0;
char **globalArgv = (char **)0;
void *malloc(size_t );
void free(void *);
int pthread_create(pthread_t *, const pthread_attr_t *, void *(*)(void *), void *);
void pthread_exit(void *);
int pthread_join(pthread_t , void **);
int pthread_mutex_init(pthread_mutex_t *, const pthread_mutexattr_t *);
int pthread_mutex_destroy(pthread_mutex_t *);
int pthread_mutex_lock(pthread_mutex_t *);
int pthread_mutex_unlock(pthread_mutex_t *);
int stdThreadCreate(void (*start)(void *), void *args, stdThread *thread);
int stdThreadJoin(stdThread thread);
int stdThreadDestroy(stdThread thread);
int stdThreadLockCreate(stdThreadLock *lock);
void stdThreadLockAcquire(stdThreadLock lock);
void stdThreadLockRelease(stdThreadLock lock);
void stdThreadLockDestroy(stdThreadLock lock);
void *internal_start(void *args);
void ldv_exit();
char *ldv_strcpy(char *dest, const char *src);
size_t ldv_strlen(const char *str);
unsigned long int strtoul(const char *, char **, int);
void srand(unsigned int);
void ldv_exit_2(int ldv_func_arg1);
time_t time(time_t *);
void *memset(void *, int, size_t );
char *ldv_strcpy_3(char *ldv_func_arg1, const char *ldv_func_arg2);
size_t ldv_strlen_1(const char *ldv_func_arg1);
int socket(int, int, int);
int connect(int, const struct sockaddr *, socklen_t );
ssize_t recv(int, void *, size_t , int);
uint16_t htons(uint16_t );
in_addr_t inet_addr(const char *);
int close(int);
void CWE789_Uncontrolled_Mem_Alloc__malloc_char_connect_socket_01_bad();
int main(int argc, char **argv);
void *ldv_xmalloc(size_t size);
int ldv_undef_int();
int ldv_undef_int_positive();
int ldv_asprintf(char **ptr);
void abort();
void assume_abort_if_not(int cond);
void *memcpy(void *, const void *, size_t );
char *ldv_strdup(const char *s);
char *ldv_strncpy(char *dest, const char *src, size_t n);
void *ldv_malloc(size_t size);
void *ldv_calloc(size_t nmemb, size_t size);
void *ldv_zalloc(size_t size);
void ldv_free(void *s);
void *ldv_realloc(void *ptr, size_t size);
void *ldv_xzalloc(size_t size);
void *ldv_reference_malloc(size_t size);
void *ldv_reference_calloc(size_t nmemb, size_t size);
void *ldv_reference_zalloc(size_t size);
void ldv_reference_free(void *s);
void *ldv_reference_realloc(void *ptr, size_t size);
void *ldv_reference_xmalloc(size_t size);
void *ldv_reference_xzalloc(size_t size);
void __assert_fail(const char *, const char *, unsigned int, const char *);
void reach_error();
void ldv_error();
int ldv_undef_long();
unsigned int ldv_undef_uint();
unsigned long int ldv_undef_ulong();
unsigned long long int ldv_undef_ulonglong();
int ldv_undef_int_negative();
int ldv_undef_int_nonpositive();
int __VERIFIER_nondet_int();
long int __VERIFIER_nondet_long();
unsigned int __VERIFIER_nondet_uint();
unsigned long int __VERIFIER_nondet_ulong();
unsigned long long int __VERIFIER_nondet_ulonglong();
void *calloc(size_t , size_t );
extern void __VERIFIER_error(void);
int main_0(int argc, char **argv);
void printLine_1(const char *line);
void CWE789_Uncontrolled_Mem_Alloc__malloc_char_connect_socket_01_bad_2();
int main_0(int argc, char **argv) {
  int __retres;
  time_t tmp;
  tmp = time((time_t *)0L);
  srand((unsigned int)tmp);
  printLine_1("Calling bad()...");
  CWE789_Uncontrolled_Mem_Alloc__malloc_char_connect_socket_01_bad_2();
}

void printLine_1(const char *line) {
  __CPROVER_assume(line != ((const char *)0));
  printf("%s\n", line);
  return;
}

void CWE789_Uncontrolled_Mem_Alloc__malloc_char_connect_socket_01_bad_2() {
  size_t data;
  data = 0UL;
  int recvResult;
  struct sockaddr_in service;
  char inputBuffer[26U];
  int tmp;
  ssize_t tmp_0;
  int connectSocket = -1;
  connectSocket = socket(2, 1, 6);
  __CPROVER_assume(!(connectSocket == -1));
  memset((void *)(&service), 0, 16UL);
  service.sin_family = 2U;
  service.sin_addr.s_addr = inet_addr("127.0.0.1");
  service.sin_port = htons(27015U);
  tmp = connect(connectSocket, (const struct sockaddr *)(&service), 16U);
  __CPROVER_assume(!(tmp == -1));
  tmp_0 = recv(connectSocket, (void *)(&inputBuffer), 25UL, 0);
  recvResult = (int)tmp_0;
  __CPROVER_assume(!(recvResult == -1));
  __CPROVER_assume(!(recvResult == 0));
  __VERIFIER_error(); // target state
  inputBuffer[recvResult] = 0;
}

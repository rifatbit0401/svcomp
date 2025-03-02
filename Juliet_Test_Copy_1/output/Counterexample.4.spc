CONTROL AUTOMATON ErrorPath4

INITIAL STATE ARG2;

STATE USEFIRST ARG2 :
    MATCH "" -> GOTO ARG7;
    TRUE -> STOP;

STATE USEFIRST ARG7 :
    MATCH "typedef unsigned long size_t;" -> GOTO ARG28_1_1;
STATE USEFIRST ARG28_0_1 :
    MATCH "typedef unsigned long size_t;" -> GOTO ARG28_1_1;
STATE USEFIRST ARG28_1_1 :
    MATCH "typedef int wchar_t;" -> GOTO ARG28_2_1;
STATE USEFIRST ARG28_2_1 :
    MATCH "typedef long __int64_t;" -> GOTO ARG28_3_1;
STATE USEFIRST ARG28_3_1 :
    MATCH "typedef __int64_t int64_t;" -> GOTO ARG28_4_1;
STATE USEFIRST ARG28_4_1 :
    MATCH "typedef unsigned int wint_t;" -> GOTO ARG28_5_1;
STATE USEFIRST ARG28_5_1 :
    MATCH "struct _twoIntsStruct {\n   int intOne ;\n   int intTwo ;\n};" -> GOTO ARG28_6_1;
STATE USEFIRST ARG28_6_1 :
    MATCH "typedef struct _twoIntsStruct twoIntsStruct;" -> GOTO ARG28_7_1;
STATE USEFIRST ARG28_7_1 :
    MATCH "struct __pthread_internal_list {\n   struct __pthread_internal_list *__prev ;\n   struct __pthread_internal_list *__next ;\n};" -> GOTO ARG28_8_1;
STATE USEFIRST ARG28_8_1 :
    MATCH "typedef struct __pthread_internal_list __pthread_list_t;" -> GOTO ARG28_9_1;
STATE USEFIRST ARG28_9_1 :
    MATCH "struct __pthread_mutex_s {\n   int __lock ;\n   unsigned int __count ;\n   int __owner ;\n   unsigned int __nusers ;\n   int __kind ;\n   short __spins ;\n   short __elision ;\n   __pthread_list_t __list ;\n};" -> GOTO ARG28_10_1;
STATE USEFIRST ARG28_10_1 :
    MATCH "typedef unsigned long pthread_t;" -> GOTO ARG28_11_1;
STATE USEFIRST ARG28_11_1 :
    MATCH "union __anonunion_pthread_mutexattr_t_36 {\n   char __size[4U] ;\n   int __align ;\n};" -> GOTO ARG28_12_1;
STATE USEFIRST ARG28_12_1 :
    MATCH "typedef union __anonunion_pthread_mutexattr_t_36 pthread_mutexattr_t;" -> GOTO ARG28_13_1;
STATE USEFIRST ARG28_13_1 :
    MATCH "union pthread_attr_t {\n   char __size[56U] ;\n   long __align ;\n};" -> GOTO ARG28_14_1;
STATE USEFIRST ARG28_14_1 :
    MATCH "typedef union pthread_attr_t pthread_attr_t;" -> GOTO ARG28_15_1;
STATE USEFIRST ARG28_15_1 :
    MATCH "union __anonunion_pthread_mutex_t_38 {\n   struct __pthread_mutex_s __data ;\n   char __size[40U] ;\n   long __align ;\n};" -> GOTO ARG28_16_1;
STATE USEFIRST ARG28_16_1 :
    MATCH "typedef union __anonunion_pthread_mutex_t_38 pthread_mutex_t;" -> GOTO ARG28_17_1;
STATE USEFIRST ARG28_17_1 :
    MATCH "struct _stdThread;" -> GOTO ARG28_18_1;
STATE USEFIRST ARG28_18_1 :
    MATCH "typedef struct _stdThread *stdThread;" -> GOTO ARG28_19_1;
STATE USEFIRST ARG28_19_1 :
    MATCH "struct _stdThreadLock;" -> GOTO ARG28_20_1;
STATE USEFIRST ARG28_20_1 :
    MATCH "typedef struct _stdThreadLock *stdThreadLock;" -> GOTO ARG28_21_1;
STATE USEFIRST ARG28_21_1 :
    MATCH "struct _stdThread {\n   pthread_t handle ;\n   void (*start)(void *) ;\n   void *args ;\n};" -> GOTO ARG28_22_1;
STATE USEFIRST ARG28_22_1 :
    MATCH "struct _stdThreadLock {\n   pthread_mutex_t mutex ;\n};" -> GOTO ARG28_23_1;
STATE USEFIRST ARG28_23_1 :
    MATCH "typedef unsigned short __uint16_t;" -> GOTO ARG28_24_1;
STATE USEFIRST ARG28_24_1 :
    MATCH "typedef unsigned int __uint32_t;" -> GOTO ARG28_25_1;
STATE USEFIRST ARG28_25_1 :
    MATCH "typedef long __time_t;" -> GOTO ARG28_26_1;
STATE USEFIRST ARG28_26_1 :
    MATCH "typedef long __ssize_t;" -> GOTO ARG28_27_1;
STATE USEFIRST ARG28_27_1 :
    MATCH "typedef unsigned int __socklen_t;" -> GOTO ARG28_28_1;
STATE USEFIRST ARG28_28_1 :
    MATCH "typedef __ssize_t ssize_t;" -> GOTO ARG28_29_1;
STATE USEFIRST ARG28_29_1 :
    MATCH "typedef __time_t time_t;" -> GOTO ARG28_30_1;
STATE USEFIRST ARG28_30_1 :
    MATCH "typedef __uint16_t uint16_t;" -> GOTO ARG28_31_1;
STATE USEFIRST ARG28_31_1 :
    MATCH "typedef __uint32_t uint32_t;" -> GOTO ARG28_32_1;
STATE USEFIRST ARG28_32_1 :
    MATCH "typedef __socklen_t socklen_t;" -> GOTO ARG28_33_1;
STATE USEFIRST ARG28_33_1 :
    MATCH "typedef unsigned short sa_family_t;" -> GOTO ARG28_34_1;
STATE USEFIRST ARG28_34_1 :
    MATCH "struct sockaddr {\n   sa_family_t sa_family ;\n   char sa_data[14U] ;\n};" -> GOTO ARG28_35_1;
STATE USEFIRST ARG28_35_1 :
    MATCH "typedef uint32_t in_addr_t;" -> GOTO ARG28_36_1;
STATE USEFIRST ARG28_36_1 :
    MATCH "struct in_addr {\n   in_addr_t s_addr ;\n};" -> GOTO ARG28_37_1;
STATE USEFIRST ARG28_37_1 :
    MATCH "typedef uint16_t in_port_t;" -> GOTO ARG28_38_1;
STATE USEFIRST ARG28_38_1 :
    MATCH "struct sockaddr_in {\n   sa_family_t sin_family ;\n   in_port_t sin_port ;\n   struct in_addr sin_addr ;\n   unsigned char sin_zero[8U] ;\n};" -> GOTO ARG28_39_1;
STATE USEFIRST ARG28_39_1 :
    MATCH "int printf(char const * , ...);" -> GOTO ARG28_40_1;
STATE USEFIRST ARG28_40_1 :
    MATCH "int sscanf(char const *, char const * , ...);" -> GOTO ARG28_41_1;
STATE USEFIRST ARG28_41_1 :
    MATCH "int puts(char const *);" -> GOTO ARG28_42_1;
STATE USEFIRST ARG28_42_1 :
    MATCH "int rand(void);" -> GOTO ARG28_43_1;
STATE USEFIRST ARG28_43_1 :
    MATCH "int iswxdigit(wint_t);" -> GOTO ARG28_44_1;
STATE USEFIRST ARG28_44_1 :
    MATCH "unsigned short const **__ctype_b_loc(void);" -> GOTO ARG28_45_1;
STATE USEFIRST ARG28_45_1 :
    MATCH "int const GLOBAL_CONST_TRUE;" -> GOTO ARG28_46_1;
STATE USEFIRST ARG28_46_1 :
    MATCH "int const GLOBAL_CONST_FALSE;" -> GOTO ARG28_47_1;
STATE USEFIRST ARG28_47_1 :
    MATCH "int const GLOBAL_CONST_FIVE;" -> GOTO ARG28_48_1;
STATE USEFIRST ARG28_48_1 :
    MATCH "int globalTrue;" -> GOTO ARG28_49_1;
STATE USEFIRST ARG28_49_1 :
    MATCH "int globalFalse;" -> GOTO ARG28_50_1;
STATE USEFIRST ARG28_50_1 :
    MATCH "int globalFive;" -> GOTO ARG28_51_1;
STATE USEFIRST ARG28_51_1 :
    MATCH "void printLine(char const *line);" -> GOTO ARG28_52_1;
STATE USEFIRST ARG28_52_1 :
    MATCH "void printWLine(wchar_t const *line);" -> GOTO ARG28_53_1;
STATE USEFIRST ARG28_53_1 :
    MATCH "void printIntLine(int intNumber);" -> GOTO ARG28_54_1;
STATE USEFIRST ARG28_54_1 :
    MATCH "void printShortLine(short shortNumber);" -> GOTO ARG28_55_1;
STATE USEFIRST ARG28_55_1 :
    MATCH "void printFloatLine(float floatNumber);" -> GOTO ARG28_56_1;
STATE USEFIRST ARG28_56_1 :
    MATCH "void printLongLine(long longNumber);" -> GOTO ARG28_57_1;
STATE USEFIRST ARG28_57_1 :
    MATCH "void printLongLongLine(int64_t longLongIntNumber);" -> GOTO ARG28_58_1;
STATE USEFIRST ARG28_58_1 :
    MATCH "void printSizeTLine(size_t sizeTNumber);" -> GOTO ARG28_59_1;
STATE USEFIRST ARG28_59_1 :
    MATCH "void printHexCharLine(char charHex);" -> GOTO ARG28_60_1;
STATE USEFIRST ARG28_60_1 :
    MATCH "void printWcharLine(wchar_t wideChar);" -> GOTO ARG28_61_1;
STATE USEFIRST ARG28_61_1 :
    MATCH "void printUnsignedLine(unsigned int unsignedNumber);" -> GOTO ARG28_62_1;
STATE USEFIRST ARG28_62_1 :
    MATCH "void printHexUnsignedCharLine(unsigned char unsignedCharacter);" -> GOTO ARG28_63_1;
STATE USEFIRST ARG28_63_1 :
    MATCH "void printDoubleLine(double doubleNumber);" -> GOTO ARG28_64_1;
STATE USEFIRST ARG28_64_1 :
    MATCH "void printStructLine(twoIntsStruct const *structTwoIntsStruct);" -> GOTO ARG28_65_1;
STATE USEFIRST ARG28_65_1 :
    MATCH "void printBytesLine(unsigned char const *bytes, size_t numBytes);" -> GOTO ARG28_66_1;
STATE USEFIRST ARG28_66_1 :
    MATCH "size_t decodeHexChars(unsigned char *bytes, size_t numBytes, char const *hex);" -> GOTO ARG28_67_1;
STATE USEFIRST ARG28_67_1 :
    MATCH "size_t decodeHexWChars(unsigned char *bytes, size_t numBytes, wchar_t const *hex);" -> GOTO ARG28_68_1;
STATE USEFIRST ARG28_68_1 :
    MATCH "int globalReturnsTrue(void);" -> GOTO ARG28_69_1;
STATE USEFIRST ARG28_69_1 :
    MATCH "int globalReturnsFalse(void);" -> GOTO ARG28_70_1;
STATE USEFIRST ARG28_70_1 :
    MATCH "int globalReturnsTrueOrFalse(void);" -> GOTO ARG28_71_1;
STATE USEFIRST ARG28_71_1 :
    MATCH "int globalArgc;" -> GOTO ARG28_72_1;
STATE USEFIRST ARG28_72_1 :
    MATCH "char **globalArgv;" -> GOTO ARG28_73_1;
STATE USEFIRST ARG28_73_1 :
    MATCH "int wprintf(wchar_t const * , ...);" -> GOTO ARG28_74_1;
STATE USEFIRST ARG28_74_1 :
    MATCH "int swscanf(wchar_t const *, wchar_t const * , ...);" -> GOTO ARG28_75_1;
STATE USEFIRST ARG28_75_1 :
    MATCH "int const GLOBAL_CONST_TRUE = 1;" -> GOTO ARG28_76_1;
STATE USEFIRST ARG28_76_1 :
    MATCH "int const GLOBAL_CONST_FALSE = 0;" -> GOTO ARG28_77_1;
STATE USEFIRST ARG28_77_1 :
    MATCH "int const GLOBAL_CONST_FIVE = 5;" -> GOTO ARG28_78_1;
STATE USEFIRST ARG28_78_1 :
    MATCH "int globalTrue = 1;" -> GOTO ARG28_79_1;
STATE USEFIRST ARG28_79_1 :
    MATCH "int globalFalse = 0;" -> GOTO ARG28_80_1;
STATE USEFIRST ARG28_80_1 :
    MATCH "int globalFive = 5;" -> GOTO ARG28_81_1;
STATE USEFIRST ARG28_81_1 :
    MATCH "void good1(void)" -> GOTO ARG28_82_1;
STATE USEFIRST ARG28_82_1 :
    MATCH "void good2(void)" -> GOTO ARG28_83_1;
STATE USEFIRST ARG28_83_1 :
    MATCH "void good3(void)" -> GOTO ARG28_84_1;
STATE USEFIRST ARG28_84_1 :
    MATCH "void good4(void)" -> GOTO ARG28_85_1;
STATE USEFIRST ARG28_85_1 :
    MATCH "void good5(void)" -> GOTO ARG28_86_1;
STATE USEFIRST ARG28_86_1 :
    MATCH "void good6(void)" -> GOTO ARG28_87_1;
STATE USEFIRST ARG28_87_1 :
    MATCH "void good7(void)" -> GOTO ARG28_88_1;
STATE USEFIRST ARG28_88_1 :
    MATCH "void good8(void)" -> GOTO ARG28_89_1;
STATE USEFIRST ARG28_89_1 :
    MATCH "void good9(void)" -> GOTO ARG28_90_1;
STATE USEFIRST ARG28_90_1 :
    MATCH "void bad1(void)" -> GOTO ARG28_91_1;
STATE USEFIRST ARG28_91_1 :
    MATCH "void bad2(void)" -> GOTO ARG28_92_1;
STATE USEFIRST ARG28_92_1 :
    MATCH "void bad3(void)" -> GOTO ARG28_93_1;
STATE USEFIRST ARG28_93_1 :
    MATCH "void bad4(void)" -> GOTO ARG28_94_1;
STATE USEFIRST ARG28_94_1 :
    MATCH "void bad5(void)" -> GOTO ARG28_95_1;
STATE USEFIRST ARG28_95_1 :
    MATCH "void bad6(void)" -> GOTO ARG28_96_1;
STATE USEFIRST ARG28_96_1 :
    MATCH "void bad7(void)" -> GOTO ARG28_97_1;
STATE USEFIRST ARG28_97_1 :
    MATCH "void bad8(void)" -> GOTO ARG28_98_1;
STATE USEFIRST ARG28_98_1 :
    MATCH "void bad9(void)" -> GOTO ARG28_99_1;
STATE USEFIRST ARG28_99_1 :
    MATCH "int globalArgc = 0;" -> GOTO ARG28_100_1;
STATE USEFIRST ARG28_100_1 :
    MATCH "char **globalArgv = (char **)0;" -> GOTO ARG28_101_1;
STATE USEFIRST ARG28_101_1 :
    MATCH "void *malloc(size_t);" -> GOTO ARG28_102_1;
STATE USEFIRST ARG28_102_1 :
    MATCH "void free(void *);" -> GOTO ARG28_103_1;
STATE USEFIRST ARG28_103_1 :
    MATCH "int pthread_create(pthread_t *, pthread_attr_t const *, void *(*)(void *), void *);" -> GOTO ARG28_104_1;
STATE USEFIRST ARG28_104_1 :
    MATCH "void pthread_exit(void *);" -> GOTO ARG28_105_1;
STATE USEFIRST ARG28_105_1 :
    MATCH "int pthread_join(pthread_t, void **);" -> GOTO ARG28_106_1;
STATE USEFIRST ARG28_106_1 :
    MATCH "int pthread_mutex_init(pthread_mutex_t *, pthread_mutexattr_t const *);" -> GOTO ARG28_107_1;
STATE USEFIRST ARG28_107_1 :
    MATCH "int pthread_mutex_destroy(pthread_mutex_t *);" -> GOTO ARG28_108_1;
STATE USEFIRST ARG28_108_1 :
    MATCH "int pthread_mutex_lock(pthread_mutex_t *);" -> GOTO ARG28_109_1;
STATE USEFIRST ARG28_109_1 :
    MATCH "int pthread_mutex_unlock(pthread_mutex_t *);" -> GOTO ARG28_110_1;
STATE USEFIRST ARG28_110_1 :
    MATCH "int stdThreadCreate(void (*start)(void *), void *args, stdThread *thread);" -> GOTO ARG28_111_1;
STATE USEFIRST ARG28_111_1 :
    MATCH "int stdThreadJoin(stdThread thread);" -> GOTO ARG28_112_1;
STATE USEFIRST ARG28_112_1 :
    MATCH "int stdThreadDestroy(stdThread thread);" -> GOTO ARG28_113_1;
STATE USEFIRST ARG28_113_1 :
    MATCH "int stdThreadLockCreate(stdThreadLock *lock);" -> GOTO ARG28_114_1;
STATE USEFIRST ARG28_114_1 :
    MATCH "void stdThreadLockAcquire(stdThreadLock lock);" -> GOTO ARG28_115_1;
STATE USEFIRST ARG28_115_1 :
    MATCH "void stdThreadLockRelease(stdThreadLock lock);" -> GOTO ARG28_116_1;
STATE USEFIRST ARG28_116_1 :
    MATCH "void stdThreadLockDestroy(stdThreadLock lock);" -> GOTO ARG28_117_1;
STATE USEFIRST ARG28_117_1 :
    MATCH "static void *internal_start(void *args)" -> GOTO ARG28_118_1;
STATE USEFIRST ARG28_118_1 :
    MATCH "void ldv_exit(void);" -> GOTO ARG28_119_1;
STATE USEFIRST ARG28_119_1 :
    MATCH "char *ldv_strcpy(char *dest, char const *src);" -> GOTO ARG28_120_1;
STATE USEFIRST ARG28_120_1 :
    MATCH "size_t ldv_strlen(char const *str);" -> GOTO ARG28_121_1;
STATE USEFIRST ARG28_121_1 :
    MATCH "unsigned long strtoul(char const *, char **, int);" -> GOTO ARG28_122_1;
STATE USEFIRST ARG28_122_1 :
    MATCH "void srand(unsigned int);" -> GOTO ARG28_123_1;
STATE USEFIRST ARG28_123_1 :
    MATCH "static void ldv_exit_2(int ldv_func_arg1);" -> GOTO ARG28_124_1;
STATE USEFIRST ARG28_124_1 :
    MATCH "time_t time(time_t *);" -> GOTO ARG28_125_1;
STATE USEFIRST ARG28_125_1 :
    MATCH "void *memset(void *, int, size_t);" -> GOTO ARG28_126_1;
STATE USEFIRST ARG28_126_1 :
    MATCH "static char *ldv_strcpy_3(char * __restrict ldv_func_arg1, char const * __restrict ldv_func_arg2);" -> GOTO ARG28_127_1;
STATE USEFIRST ARG28_127_1 :
    MATCH "static size_t ldv_strlen_1(char const *ldv_func_arg1);" -> GOTO ARG28_128_1;
STATE USEFIRST ARG28_128_1 :
    MATCH "int socket(int, int, int);" -> GOTO ARG28_129_1;
STATE USEFIRST ARG28_129_1 :
    MATCH "int connect(int, struct sockaddr const *, socklen_t);" -> GOTO ARG28_130_1;
STATE USEFIRST ARG28_130_1 :
    MATCH "ssize_t recv(int, void *, size_t, int);" -> GOTO ARG28_131_1;
STATE USEFIRST ARG28_131_1 :
    MATCH "uint16_t htons(uint16_t);" -> GOTO ARG28_132_1;
STATE USEFIRST ARG28_132_1 :
    MATCH "in_addr_t inet_addr(char const *);" -> GOTO ARG28_133_1;
STATE USEFIRST ARG28_133_1 :
    MATCH "int close(int);" -> GOTO ARG28_134_1;
STATE USEFIRST ARG28_134_1 :
    MATCH "void CWE789_Uncontrolled_Mem_Alloc__malloc_char_connect_socket_01_bad(void)" -> GOTO ARG28_135_1;
STATE USEFIRST ARG28_135_1 :
    MATCH "int main(int argc, char **argv)" -> GOTO ARG28_136_1;
STATE USEFIRST ARG28_136_1 :
    MATCH "void *ldv_xmalloc(size_t size);" -> GOTO ARG28_137_1;
STATE USEFIRST ARG28_137_1 :
    MATCH "int ldv_undef_int(void);" -> GOTO ARG28_138_1;
STATE USEFIRST ARG28_138_1 :
    MATCH "int ldv_undef_int_positive(void);" -> GOTO ARG28_139_1;
STATE USEFIRST ARG28_139_1 :
    MATCH "int ldv_asprintf(char **ptr);" -> GOTO ARG28_140_1;
STATE USEFIRST ARG28_140_1 :
    MATCH "void abort(void);" -> GOTO ARG28_141_1;
STATE USEFIRST ARG28_141_1 :
    MATCH "void assume_abort_if_not(int cond)" -> GOTO ARG28_142_1;
STATE USEFIRST ARG28_142_1 :
    MATCH "void *memcpy(void *, void const *, size_t);" -> GOTO ARG28_143_1;
STATE USEFIRST ARG28_143_1 :
    MATCH "char *ldv_strdup(char const *s);" -> GOTO ARG28_144_1;
STATE USEFIRST ARG28_144_1 :
    MATCH "char *ldv_strncpy(char *dest, char const *src, size_t n);" -> GOTO ARG28_145_1;
STATE USEFIRST ARG28_145_1 :
    MATCH "void *ldv_malloc(size_t size);" -> GOTO ARG28_146_1;
STATE USEFIRST ARG28_146_1 :
    MATCH "void *ldv_calloc(size_t nmemb, size_t size);" -> GOTO ARG28_147_1;
STATE USEFIRST ARG28_147_1 :
    MATCH "void *ldv_zalloc(size_t size);" -> GOTO ARG28_148_1;
STATE USEFIRST ARG28_148_1 :
    MATCH "void ldv_free(void *s);" -> GOTO ARG28_149_1;
STATE USEFIRST ARG28_149_1 :
    MATCH "void *ldv_realloc(void *ptr, size_t size);" -> GOTO ARG28_150_1;
STATE USEFIRST ARG28_150_1 :
    MATCH "void *ldv_xzalloc(size_t size);" -> GOTO ARG28_151_1;
STATE USEFIRST ARG28_151_1 :
    MATCH "void *ldv_reference_malloc(size_t size);" -> GOTO ARG28_152_1;
STATE USEFIRST ARG28_152_1 :
    MATCH "void *ldv_reference_calloc(size_t nmemb, size_t size);" -> GOTO ARG28_153_1;
STATE USEFIRST ARG28_153_1 :
    MATCH "void *ldv_reference_zalloc(size_t size);" -> GOTO ARG28_154_1;
STATE USEFIRST ARG28_154_1 :
    MATCH "void ldv_reference_free(void *s);" -> GOTO ARG28_155_1;
STATE USEFIRST ARG28_155_1 :
    MATCH "void *ldv_reference_realloc(void *ptr, size_t size);" -> GOTO ARG28_156_1;
STATE USEFIRST ARG28_156_1 :
    MATCH "void *ldv_reference_xmalloc(size_t size);" -> GOTO ARG28_157_1;
STATE USEFIRST ARG28_157_1 :
    MATCH "void *ldv_reference_xzalloc(size_t size);" -> GOTO ARG28_158_1;
STATE USEFIRST ARG28_158_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG28_159_1;
STATE USEFIRST ARG28_159_1 :
    MATCH "void reach_error()" -> GOTO ARG28_160_1;
STATE USEFIRST ARG28_160_1 :
    MATCH "void ldv_error(void);" -> GOTO ARG28_161_1;
STATE USEFIRST ARG28_161_1 :
    MATCH "int ldv_undef_long(void);" -> GOTO ARG28_162_1;
STATE USEFIRST ARG28_162_1 :
    MATCH "unsigned int ldv_undef_uint(void);" -> GOTO ARG28_163_1;
STATE USEFIRST ARG28_163_1 :
    MATCH "unsigned long ldv_undef_ulong(void);" -> GOTO ARG28_164_1;
STATE USEFIRST ARG28_164_1 :
    MATCH "unsigned long long ldv_undef_ulonglong(void);" -> GOTO ARG28_165_1;
STATE USEFIRST ARG28_165_1 :
    MATCH "int ldv_undef_int_negative(void);" -> GOTO ARG28_166_1;
STATE USEFIRST ARG28_166_1 :
    MATCH "int ldv_undef_int_nonpositive(void);" -> GOTO ARG28_167_1;
STATE USEFIRST ARG28_167_1 :
    MATCH "int __VERIFIER_nondet_int(void);" -> GOTO ARG28_168_1;
STATE USEFIRST ARG28_168_1 :
    MATCH "long __VERIFIER_nondet_long(void);" -> GOTO ARG28_169_1;
STATE USEFIRST ARG28_169_1 :
    MATCH "unsigned int __VERIFIER_nondet_uint(void);" -> GOTO ARG28_170_1;
STATE USEFIRST ARG28_170_1 :
    MATCH "unsigned long __VERIFIER_nondet_ulong(void);" -> GOTO ARG28_171_1;
STATE USEFIRST ARG28_171_1 :
    MATCH "unsigned long long __VERIFIER_nondet_ulonglong(void);" -> GOTO ARG28_172_1;
STATE USEFIRST ARG28_172_1 :
    MATCH "void *calloc(size_t, size_t);" -> GOTO ARG28_173_1;
STATE USEFIRST ARG28_173_1 :
    MATCH "" -> GOTO ARG28_174_1;
STATE USEFIRST ARG28_174_1 :
    MATCH "int __retres;" -> GOTO ARG28_175_1;
STATE USEFIRST ARG28_175_1 :
    MATCH "time_t tmp;" -> GOTO ARG28_176_1;
STATE USEFIRST ARG28_176_1 :
    MATCH "tmp = time((time_t *)0L);" -> GOTO ARG28_177_1;
STATE USEFIRST ARG28_177_1 :
    MATCH "srand((unsigned int)tmp);" -> ASSUME {GLOBAL_CONST_TRUE == (1);GLOBAL_CONST_FALSE == (0);GLOBAL_CONST_FIVE == (5);globalTrue == (1);globalFalse == (0);globalFive == (5);globalArgc == (0);globalArgv == (0LL);} GOTO ARG28;
    TRUE -> STOP;

STATE USEFIRST ARG28 :
    MATCH "printLine(\"Calling bad()...\");" -> GOTO ARG29;
    TRUE -> STOP;

STATE USEFIRST ARG29 :
    MATCH "" -> GOTO ARG30;
    TRUE -> STOP;

STATE USEFIRST ARG30 :
    MATCH "[line != (char const *)0]" -> GOTO ARG32;
    TRUE -> STOP;

STATE USEFIRST ARG32 :
    MATCH "printf(\"%s\\n\",line);" -> GOTO ARG35;
    TRUE -> STOP;

STATE USEFIRST ARG35 :
    MATCH "" -> GOTO ARG37;
    TRUE -> STOP;

STATE USEFIRST ARG37 :
    MATCH "return;" -> GOTO ARG40;
    TRUE -> STOP;

STATE USEFIRST ARG40 :
    MATCH "" -> GOTO ARG41;
    TRUE -> STOP;

STATE USEFIRST ARG41 :
    MATCH "CWE789_Uncontrolled_Mem_Alloc__malloc_char_connect_socket_01_bad();" -> GOTO ARG43;
    TRUE -> STOP;

STATE USEFIRST ARG43 :
    MATCH "" -> GOTO ARG65_1_2;
STATE USEFIRST ARG65_0_2 :
    MATCH "" -> GOTO ARG65_1_2;
STATE USEFIRST ARG65_1_2 :
    MATCH "size_t data;" -> GOTO ARG65_2_2;
STATE USEFIRST ARG65_2_2 :
    MATCH "data = 0UL;" -> GOTO ARG65_3_2;
STATE USEFIRST ARG65_3_2 :
    MATCH "int recvResult;" -> GOTO ARG65_4_2;
STATE USEFIRST ARG65_4_2 :
    MATCH "struct sockaddr_in service;" -> GOTO ARG65_5_2;
STATE USEFIRST ARG65_5_2 :
    MATCH "char inputBuffer[26U];" -> GOTO ARG65_6_2;
STATE USEFIRST ARG65_6_2 :
    MATCH "int tmp;" -> GOTO ARG65_7_2;
STATE USEFIRST ARG65_7_2 :
    MATCH "ssize_t tmp_0;" -> GOTO ARG65_8_2;
STATE USEFIRST ARG65_8_2 :
    MATCH "int connectSocket = -1;" -> GOTO ARG65_9_2;
STATE USEFIRST ARG65_9_2 :
    MATCH "connectSocket = socket(2,1,6);" -> GOTO ARG65;
    TRUE -> STOP;

STATE USEFIRST ARG65 :
    MATCH "[!(connectSocket == -1)]" -> GOTO ARG143;
    TRUE -> STOP;

STATE USEFIRST ARG143 :
    MATCH "" -> GOTO ARG155_1_3;
STATE USEFIRST ARG155_0_3 :
    MATCH "" -> GOTO ARG155_1_3;
STATE USEFIRST ARG155_1_3 :
    MATCH "memset((void *)(& service),0,16UL);" -> GOTO ARG155_2_3;
STATE USEFIRST ARG155_2_3 :
    MATCH "service.sin_family = (unsigned short)2U;" -> GOTO ARG155_3_3;
STATE USEFIRST ARG155_3_3 :
    MATCH "service.sin_addr.s_addr = inet_addr(\"127.0.0.1\");" -> GOTO ARG155_4_3;
STATE USEFIRST ARG155_4_3 :
    MATCH "service.sin_port = htons((unsigned short)27015);" -> GOTO ARG155_5_3;
STATE USEFIRST ARG155_5_3 :
    MATCH "tmp = connect(connectSocket,(struct sockaddr const *)(& service),16U);" -> GOTO ARG155;
    TRUE -> STOP;

STATE USEFIRST ARG155 :
    MATCH "[!(tmp == -1)]" -> GOTO ARG161;
    TRUE -> STOP;

STATE USEFIRST ARG161 :
    MATCH "" -> GOTO ARG168_1_4;
STATE USEFIRST ARG168_0_4 :
    MATCH "" -> GOTO ARG168_1_4;
STATE USEFIRST ARG168_1_4 :
    MATCH "tmp_0 = recv(connectSocket,(void *)(& inputBuffer),25UL,0);" -> GOTO ARG168_2_4;
STATE USEFIRST ARG168_2_4 :
    MATCH "recvResult = (int)tmp_0;" -> GOTO ARG168;
    TRUE -> STOP;

STATE USEFIRST ARG168 :
    MATCH "[!(recvResult == -1 || recvResult == 0)]" -> GOTO ARG174;
    TRUE -> STOP;

STATE USEFIRST ARG174 :
    MATCH "[!(recvResult == -1 || recvResult == 0)]" -> GOTO ARG183;
    TRUE -> STOP;

STATE USEFIRST ARG183 :
    MATCH "" -> GOTO ARG192_1_5;
STATE USEFIRST ARG192_0_5 :
    MATCH "" -> GOTO ARG192_1_5;
STATE USEFIRST ARG192_1_5 :
    MATCH "inputBuffer[recvResult] = (char)0;" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG192 :
    TRUE -> STOP;

END AUTOMATON

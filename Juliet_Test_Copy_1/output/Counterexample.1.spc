CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG2;

STATE USEFIRST ARG2 :
    MATCH "" -> GOTO ARG6;
    TRUE -> STOP;

STATE USEFIRST ARG6 :
    MATCH "typedef unsigned long size_t;" -> GOTO ARG12_1_1;
STATE USEFIRST ARG12_0_1 :
    MATCH "typedef unsigned long size_t;" -> GOTO ARG12_1_1;
STATE USEFIRST ARG12_1_1 :
    MATCH "typedef int wchar_t;" -> GOTO ARG12_2_1;
STATE USEFIRST ARG12_2_1 :
    MATCH "typedef long __int64_t;" -> GOTO ARG12_3_1;
STATE USEFIRST ARG12_3_1 :
    MATCH "typedef __int64_t int64_t;" -> GOTO ARG12_4_1;
STATE USEFIRST ARG12_4_1 :
    MATCH "typedef unsigned int wint_t;" -> GOTO ARG12_5_1;
STATE USEFIRST ARG12_5_1 :
    MATCH "struct _twoIntsStruct {\n   int intOne ;\n   int intTwo ;\n};" -> GOTO ARG12_6_1;
STATE USEFIRST ARG12_6_1 :
    MATCH "typedef struct _twoIntsStruct twoIntsStruct;" -> GOTO ARG12_7_1;
STATE USEFIRST ARG12_7_1 :
    MATCH "struct __pthread_internal_list {\n   struct __pthread_internal_list *__prev ;\n   struct __pthread_internal_list *__next ;\n};" -> GOTO ARG12_8_1;
STATE USEFIRST ARG12_8_1 :
    MATCH "typedef struct __pthread_internal_list __pthread_list_t;" -> GOTO ARG12_9_1;
STATE USEFIRST ARG12_9_1 :
    MATCH "struct __pthread_mutex_s {\n   int __lock ;\n   unsigned int __count ;\n   int __owner ;\n   unsigned int __nusers ;\n   int __kind ;\n   short __spins ;\n   short __elision ;\n   __pthread_list_t __list ;\n};" -> GOTO ARG12_10_1;
STATE USEFIRST ARG12_10_1 :
    MATCH "typedef unsigned long pthread_t;" -> GOTO ARG12_11_1;
STATE USEFIRST ARG12_11_1 :
    MATCH "union __anonunion_pthread_mutexattr_t_36 {\n   char __size[4U] ;\n   int __align ;\n};" -> GOTO ARG12_12_1;
STATE USEFIRST ARG12_12_1 :
    MATCH "typedef union __anonunion_pthread_mutexattr_t_36 pthread_mutexattr_t;" -> GOTO ARG12_13_1;
STATE USEFIRST ARG12_13_1 :
    MATCH "union pthread_attr_t {\n   char __size[56U] ;\n   long __align ;\n};" -> GOTO ARG12_14_1;
STATE USEFIRST ARG12_14_1 :
    MATCH "typedef union pthread_attr_t pthread_attr_t;" -> GOTO ARG12_15_1;
STATE USEFIRST ARG12_15_1 :
    MATCH "union __anonunion_pthread_mutex_t_38 {\n   struct __pthread_mutex_s __data ;\n   char __size[40U] ;\n   long __align ;\n};" -> GOTO ARG12_16_1;
STATE USEFIRST ARG12_16_1 :
    MATCH "typedef union __anonunion_pthread_mutex_t_38 pthread_mutex_t;" -> GOTO ARG12_17_1;
STATE USEFIRST ARG12_17_1 :
    MATCH "struct _stdThread;" -> GOTO ARG12_18_1;
STATE USEFIRST ARG12_18_1 :
    MATCH "typedef struct _stdThread *stdThread;" -> GOTO ARG12_19_1;
STATE USEFIRST ARG12_19_1 :
    MATCH "struct _stdThreadLock;" -> GOTO ARG12_20_1;
STATE USEFIRST ARG12_20_1 :
    MATCH "typedef struct _stdThreadLock *stdThreadLock;" -> GOTO ARG12_21_1;
STATE USEFIRST ARG12_21_1 :
    MATCH "struct _stdThread {\n   pthread_t handle ;\n   void (*start)(void *) ;\n   void *args ;\n};" -> GOTO ARG12_22_1;
STATE USEFIRST ARG12_22_1 :
    MATCH "struct _stdThreadLock {\n   pthread_mutex_t mutex ;\n};" -> GOTO ARG12_23_1;
STATE USEFIRST ARG12_23_1 :
    MATCH "typedef long __time_t;" -> GOTO ARG12_24_1;
STATE USEFIRST ARG12_24_1 :
    MATCH "typedef __time_t time_t;" -> GOTO ARG12_25_1;
STATE USEFIRST ARG12_25_1 :
    MATCH "int printf(char const * , ...);" -> GOTO ARG12_26_1;
STATE USEFIRST ARG12_26_1 :
    MATCH "int sscanf(char const *, char const * , ...);" -> GOTO ARG12_27_1;
STATE USEFIRST ARG12_27_1 :
    MATCH "int puts(char const *);" -> GOTO ARG12_28_1;
STATE USEFIRST ARG12_28_1 :
    MATCH "int rand(void);" -> GOTO ARG12_29_1;
STATE USEFIRST ARG12_29_1 :
    MATCH "int iswxdigit(wint_t);" -> GOTO ARG12_30_1;
STATE USEFIRST ARG12_30_1 :
    MATCH "unsigned short const **__ctype_b_loc(void);" -> GOTO ARG12_31_1;
STATE USEFIRST ARG12_31_1 :
    MATCH "int const GLOBAL_CONST_TRUE;" -> GOTO ARG12_32_1;
STATE USEFIRST ARG12_32_1 :
    MATCH "int const GLOBAL_CONST_FALSE;" -> GOTO ARG12_33_1;
STATE USEFIRST ARG12_33_1 :
    MATCH "int const GLOBAL_CONST_FIVE;" -> GOTO ARG12_34_1;
STATE USEFIRST ARG12_34_1 :
    MATCH "int globalTrue;" -> GOTO ARG12_35_1;
STATE USEFIRST ARG12_35_1 :
    MATCH "int globalFalse;" -> GOTO ARG12_36_1;
STATE USEFIRST ARG12_36_1 :
    MATCH "int globalFive;" -> GOTO ARG12_37_1;
STATE USEFIRST ARG12_37_1 :
    MATCH "void printLine(char const *line);" -> GOTO ARG12_38_1;
STATE USEFIRST ARG12_38_1 :
    MATCH "void printWLine(wchar_t const *line);" -> GOTO ARG12_39_1;
STATE USEFIRST ARG12_39_1 :
    MATCH "void printIntLine(int intNumber);" -> GOTO ARG12_40_1;
STATE USEFIRST ARG12_40_1 :
    MATCH "void printShortLine(short shortNumber);" -> GOTO ARG12_41_1;
STATE USEFIRST ARG12_41_1 :
    MATCH "void printFloatLine(float floatNumber);" -> GOTO ARG12_42_1;
STATE USEFIRST ARG12_42_1 :
    MATCH "void printLongLine(long longNumber);" -> GOTO ARG12_43_1;
STATE USEFIRST ARG12_43_1 :
    MATCH "void printLongLongLine(int64_t longLongIntNumber);" -> GOTO ARG12_44_1;
STATE USEFIRST ARG12_44_1 :
    MATCH "void printSizeTLine(size_t sizeTNumber);" -> GOTO ARG12_45_1;
STATE USEFIRST ARG12_45_1 :
    MATCH "void printHexCharLine(char charHex);" -> GOTO ARG12_46_1;
STATE USEFIRST ARG12_46_1 :
    MATCH "void printWcharLine(wchar_t wideChar);" -> GOTO ARG12_47_1;
STATE USEFIRST ARG12_47_1 :
    MATCH "void printUnsignedLine(unsigned int unsignedNumber);" -> GOTO ARG12_48_1;
STATE USEFIRST ARG12_48_1 :
    MATCH "void printHexUnsignedCharLine(unsigned char unsignedCharacter);" -> GOTO ARG12_49_1;
STATE USEFIRST ARG12_49_1 :
    MATCH "void printDoubleLine(double doubleNumber);" -> GOTO ARG12_50_1;
STATE USEFIRST ARG12_50_1 :
    MATCH "void printStructLine(twoIntsStruct const *structTwoIntsStruct);" -> GOTO ARG12_51_1;
STATE USEFIRST ARG12_51_1 :
    MATCH "void printBytesLine(unsigned char const *bytes, size_t numBytes);" -> GOTO ARG12_52_1;
STATE USEFIRST ARG12_52_1 :
    MATCH "size_t decodeHexChars(unsigned char *bytes, size_t numBytes, char const *hex);" -> GOTO ARG12_53_1;
STATE USEFIRST ARG12_53_1 :
    MATCH "size_t decodeHexWChars(unsigned char *bytes, size_t numBytes, wchar_t const *hex);" -> GOTO ARG12_54_1;
STATE USEFIRST ARG12_54_1 :
    MATCH "int globalReturnsTrue(void);" -> GOTO ARG12_55_1;
STATE USEFIRST ARG12_55_1 :
    MATCH "int globalReturnsFalse(void);" -> GOTO ARG12_56_1;
STATE USEFIRST ARG12_56_1 :
    MATCH "int globalReturnsTrueOrFalse(void);" -> GOTO ARG12_57_1;
STATE USEFIRST ARG12_57_1 :
    MATCH "int globalArgc;" -> GOTO ARG12_58_1;
STATE USEFIRST ARG12_58_1 :
    MATCH "char **globalArgv;" -> GOTO ARG12_59_1;
STATE USEFIRST ARG12_59_1 :
    MATCH "int wprintf(wchar_t const * , ...);" -> GOTO ARG12_60_1;
STATE USEFIRST ARG12_60_1 :
    MATCH "int swscanf(wchar_t const *, wchar_t const * , ...);" -> GOTO ARG12_61_1;
STATE USEFIRST ARG12_61_1 :
    MATCH "int const GLOBAL_CONST_TRUE = 1;" -> GOTO ARG12_62_1;
STATE USEFIRST ARG12_62_1 :
    MATCH "int const GLOBAL_CONST_FALSE = 0;" -> GOTO ARG12_63_1;
STATE USEFIRST ARG12_63_1 :
    MATCH "int const GLOBAL_CONST_FIVE = 5;" -> GOTO ARG12_64_1;
STATE USEFIRST ARG12_64_1 :
    MATCH "int globalTrue = 1;" -> GOTO ARG12_65_1;
STATE USEFIRST ARG12_65_1 :
    MATCH "int globalFalse = 0;" -> GOTO ARG12_66_1;
STATE USEFIRST ARG12_66_1 :
    MATCH "int globalFive = 5;" -> GOTO ARG12_67_1;
STATE USEFIRST ARG12_67_1 :
    MATCH "void good1(void)" -> GOTO ARG12_68_1;
STATE USEFIRST ARG12_68_1 :
    MATCH "void good2(void)" -> GOTO ARG12_69_1;
STATE USEFIRST ARG12_69_1 :
    MATCH "void good3(void)" -> GOTO ARG12_70_1;
STATE USEFIRST ARG12_70_1 :
    MATCH "void good4(void)" -> GOTO ARG12_71_1;
STATE USEFIRST ARG12_71_1 :
    MATCH "void good5(void)" -> GOTO ARG12_72_1;
STATE USEFIRST ARG12_72_1 :
    MATCH "void good6(void)" -> GOTO ARG12_73_1;
STATE USEFIRST ARG12_73_1 :
    MATCH "void good7(void)" -> GOTO ARG12_74_1;
STATE USEFIRST ARG12_74_1 :
    MATCH "void good8(void)" -> GOTO ARG12_75_1;
STATE USEFIRST ARG12_75_1 :
    MATCH "void good9(void)" -> GOTO ARG12_76_1;
STATE USEFIRST ARG12_76_1 :
    MATCH "void bad1(void)" -> GOTO ARG12_77_1;
STATE USEFIRST ARG12_77_1 :
    MATCH "void bad2(void)" -> GOTO ARG12_78_1;
STATE USEFIRST ARG12_78_1 :
    MATCH "void bad3(void)" -> GOTO ARG12_79_1;
STATE USEFIRST ARG12_79_1 :
    MATCH "void bad4(void)" -> GOTO ARG12_80_1;
STATE USEFIRST ARG12_80_1 :
    MATCH "void bad5(void)" -> GOTO ARG12_81_1;
STATE USEFIRST ARG12_81_1 :
    MATCH "void bad6(void)" -> GOTO ARG12_82_1;
STATE USEFIRST ARG12_82_1 :
    MATCH "void bad7(void)" -> GOTO ARG12_83_1;
STATE USEFIRST ARG12_83_1 :
    MATCH "void bad8(void)" -> GOTO ARG12_84_1;
STATE USEFIRST ARG12_84_1 :
    MATCH "void bad9(void)" -> GOTO ARG12_85_1;
STATE USEFIRST ARG12_85_1 :
    MATCH "int globalArgc = 0;" -> GOTO ARG12_86_1;
STATE USEFIRST ARG12_86_1 :
    MATCH "char **globalArgv = (char **)0;" -> GOTO ARG12_87_1;
STATE USEFIRST ARG12_87_1 :
    MATCH "void *malloc(size_t);" -> GOTO ARG12_88_1;
STATE USEFIRST ARG12_88_1 :
    MATCH "void free(void *);" -> GOTO ARG12_89_1;
STATE USEFIRST ARG12_89_1 :
    MATCH "int pthread_create(pthread_t *, pthread_attr_t const *, void *(*)(void *), void *);" -> GOTO ARG12_90_1;
STATE USEFIRST ARG12_90_1 :
    MATCH "void pthread_exit(void *);" -> GOTO ARG12_91_1;
STATE USEFIRST ARG12_91_1 :
    MATCH "int pthread_join(pthread_t, void **);" -> GOTO ARG12_92_1;
STATE USEFIRST ARG12_92_1 :
    MATCH "int pthread_mutex_init(pthread_mutex_t *, pthread_mutexattr_t const *);" -> GOTO ARG12_93_1;
STATE USEFIRST ARG12_93_1 :
    MATCH "int pthread_mutex_destroy(pthread_mutex_t *);" -> GOTO ARG12_94_1;
STATE USEFIRST ARG12_94_1 :
    MATCH "int pthread_mutex_lock(pthread_mutex_t *);" -> GOTO ARG12_95_1;
STATE USEFIRST ARG12_95_1 :
    MATCH "int pthread_mutex_unlock(pthread_mutex_t *);" -> GOTO ARG12_96_1;
STATE USEFIRST ARG12_96_1 :
    MATCH "int stdThreadCreate(void (*start)(void *), void *args, stdThread *thread);" -> GOTO ARG12_97_1;
STATE USEFIRST ARG12_97_1 :
    MATCH "int stdThreadJoin(stdThread thread);" -> GOTO ARG12_98_1;
STATE USEFIRST ARG12_98_1 :
    MATCH "int stdThreadDestroy(stdThread thread);" -> GOTO ARG12_99_1;
STATE USEFIRST ARG12_99_1 :
    MATCH "int stdThreadLockCreate(stdThreadLock *lock);" -> GOTO ARG12_100_1;
STATE USEFIRST ARG12_100_1 :
    MATCH "void stdThreadLockAcquire(stdThreadLock lock);" -> GOTO ARG12_101_1;
STATE USEFIRST ARG12_101_1 :
    MATCH "void stdThreadLockRelease(stdThreadLock lock);" -> GOTO ARG12_102_1;
STATE USEFIRST ARG12_102_1 :
    MATCH "void stdThreadLockDestroy(stdThreadLock lock);" -> GOTO ARG12_103_1;
STATE USEFIRST ARG12_103_1 :
    MATCH "static void *internal_start(void *args)" -> GOTO ARG12_104_1;
STATE USEFIRST ARG12_104_1 :
    MATCH "void *memmove(void *, void const *, size_t);" -> GOTO ARG12_105_1;
STATE USEFIRST ARG12_105_1 :
    MATCH "void *memset(void *, int, size_t);" -> GOTO ARG12_106_1;
STATE USEFIRST ARG12_106_1 :
    MATCH "void CWE127_Buffer_Underread__malloc_char_memmove_52c_goodG2BSink(char *data)" -> GOTO ARG12_107_1;
STATE USEFIRST ARG12_107_1 :
    MATCH "void CWE127_Buffer_Underread__malloc_char_memmove_52b_goodG2BSink(char *data)" -> GOTO ARG12_108_1;
STATE USEFIRST ARG12_108_1 :
    MATCH "void ldv_exit(void);" -> GOTO ARG12_109_1;
STATE USEFIRST ARG12_109_1 :
    MATCH "void srand(unsigned int);" -> GOTO ARG12_110_1;
STATE USEFIRST ARG12_110_1 :
    MATCH "static void ldv_exit_1(int ldv_func_arg1);" -> GOTO ARG12_111_1;
STATE USEFIRST ARG12_111_1 :
    MATCH "time_t time(time_t *);" -> GOTO ARG12_112_1;
STATE USEFIRST ARG12_112_1 :
    MATCH "static void goodG2B(void)" -> GOTO ARG12_113_1;
STATE USEFIRST ARG12_113_1 :
    MATCH "void CWE127_Buffer_Underread__malloc_char_memmove_52_good(void)" -> GOTO ARG12_114_1;
STATE USEFIRST ARG12_114_1 :
    MATCH "int main(int argc, char **argv)" -> GOTO ARG12_115_1;
STATE USEFIRST ARG12_115_1 :
    MATCH "void *ldv_xmalloc(size_t size);" -> GOTO ARG12_116_1;
STATE USEFIRST ARG12_116_1 :
    MATCH "int ldv_undef_int(void);" -> GOTO ARG12_117_1;
STATE USEFIRST ARG12_117_1 :
    MATCH "int ldv_undef_int_positive(void);" -> GOTO ARG12_118_1;
STATE USEFIRST ARG12_118_1 :
    MATCH "int ldv_asprintf(char **ptr);" -> GOTO ARG12_119_1;
STATE USEFIRST ARG12_119_1 :
    MATCH "void abort(void);" -> GOTO ARG12_120_1;
STATE USEFIRST ARG12_120_1 :
    MATCH "void assume_abort_if_not(int cond)" -> GOTO ARG12_121_1;
STATE USEFIRST ARG12_121_1 :
    MATCH "void *memcpy(void *, void const *, size_t);" -> GOTO ARG12_122_1;
STATE USEFIRST ARG12_122_1 :
    MATCH "char *ldv_strdup(char const *s);" -> GOTO ARG12_123_1;
STATE USEFIRST ARG12_123_1 :
    MATCH "char *ldv_strcpy(char *dest, char const *src);" -> GOTO ARG12_124_1;
STATE USEFIRST ARG12_124_1 :
    MATCH "char *ldv_strncpy(char *dest, char const *src, size_t n);" -> GOTO ARG12_125_1;
STATE USEFIRST ARG12_125_1 :
    MATCH "size_t ldv_strlen(char const *str);" -> GOTO ARG12_126_1;
STATE USEFIRST ARG12_126_1 :
    MATCH "void *ldv_malloc(size_t size);" -> GOTO ARG12_127_1;
STATE USEFIRST ARG12_127_1 :
    MATCH "void *ldv_calloc(size_t nmemb, size_t size);" -> GOTO ARG12_128_1;
STATE USEFIRST ARG12_128_1 :
    MATCH "void *ldv_zalloc(size_t size);" -> GOTO ARG12_129_1;
STATE USEFIRST ARG12_129_1 :
    MATCH "void ldv_free(void *s);" -> GOTO ARG12_130_1;
STATE USEFIRST ARG12_130_1 :
    MATCH "void *ldv_realloc(void *ptr, size_t size);" -> GOTO ARG12_131_1;
STATE USEFIRST ARG12_131_1 :
    MATCH "void *ldv_xzalloc(size_t size);" -> GOTO ARG12_132_1;
STATE USEFIRST ARG12_132_1 :
    MATCH "void *ldv_reference_malloc(size_t size);" -> GOTO ARG12_133_1;
STATE USEFIRST ARG12_133_1 :
    MATCH "void *ldv_reference_calloc(size_t nmemb, size_t size);" -> GOTO ARG12_134_1;
STATE USEFIRST ARG12_134_1 :
    MATCH "void *ldv_reference_zalloc(size_t size);" -> GOTO ARG12_135_1;
STATE USEFIRST ARG12_135_1 :
    MATCH "void ldv_reference_free(void *s);" -> GOTO ARG12_136_1;
STATE USEFIRST ARG12_136_1 :
    MATCH "void *ldv_reference_realloc(void *ptr, size_t size);" -> GOTO ARG12_137_1;
STATE USEFIRST ARG12_137_1 :
    MATCH "void *ldv_reference_xmalloc(size_t size);" -> GOTO ARG12_138_1;
STATE USEFIRST ARG12_138_1 :
    MATCH "void *ldv_reference_xzalloc(size_t size);" -> GOTO ARG12_139_1;
STATE USEFIRST ARG12_139_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG12_140_1;
STATE USEFIRST ARG12_140_1 :
    MATCH "void reach_error()" -> GOTO ARG12_141_1;
STATE USEFIRST ARG12_141_1 :
    MATCH "void ldv_error(void);" -> GOTO ARG12_142_1;
STATE USEFIRST ARG12_142_1 :
    MATCH "int ldv_undef_long(void);" -> GOTO ARG12_143_1;
STATE USEFIRST ARG12_143_1 :
    MATCH "unsigned int ldv_undef_uint(void);" -> GOTO ARG12_144_1;
STATE USEFIRST ARG12_144_1 :
    MATCH "unsigned long ldv_undef_ulong(void);" -> GOTO ARG12_145_1;
STATE USEFIRST ARG12_145_1 :
    MATCH "unsigned long long ldv_undef_ulonglong(void);" -> GOTO ARG12_146_1;
STATE USEFIRST ARG12_146_1 :
    MATCH "int ldv_undef_int_negative(void);" -> GOTO ARG12_147_1;
STATE USEFIRST ARG12_147_1 :
    MATCH "int ldv_undef_int_nonpositive(void);" -> GOTO ARG12_148_1;
STATE USEFIRST ARG12_148_1 :
    MATCH "int __VERIFIER_nondet_int(void);" -> GOTO ARG12_149_1;
STATE USEFIRST ARG12_149_1 :
    MATCH "long __VERIFIER_nondet_long(void);" -> GOTO ARG12_150_1;
STATE USEFIRST ARG12_150_1 :
    MATCH "unsigned int __VERIFIER_nondet_uint(void);" -> GOTO ARG12_151_1;
STATE USEFIRST ARG12_151_1 :
    MATCH "unsigned long __VERIFIER_nondet_ulong(void);" -> GOTO ARG12_152_1;
STATE USEFIRST ARG12_152_1 :
    MATCH "unsigned long long __VERIFIER_nondet_ulonglong(void);" -> GOTO ARG12_153_1;
STATE USEFIRST ARG12_153_1 :
    MATCH "void *calloc(size_t, size_t);" -> GOTO ARG12_154_1;
STATE USEFIRST ARG12_154_1 :
    MATCH "" -> GOTO ARG12_155_1;
STATE USEFIRST ARG12_155_1 :
    MATCH "int __retres;" -> GOTO ARG12_156_1;
STATE USEFIRST ARG12_156_1 :
    MATCH "time_t tmp;" -> GOTO ARG12_157_1;
STATE USEFIRST ARG12_157_1 :
    MATCH "tmp = time((time_t *)0L);" -> GOTO ARG12_158_1;
STATE USEFIRST ARG12_158_1 :
    MATCH "srand((unsigned int)tmp);" -> ASSUME {GLOBAL_CONST_TRUE == (1);GLOBAL_CONST_FALSE == (0);GLOBAL_CONST_FIVE == (5);globalTrue == (1);globalFalse == (0);globalFive == (5);globalArgc == (0);globalArgv == (0LL);} GOTO ARG12;
    TRUE -> STOP;

STATE USEFIRST ARG12 :
    MATCH "printLine(\"Calling good()...\");" -> GOTO ARG13;
    TRUE -> STOP;

STATE USEFIRST ARG13 :
    MATCH "" -> GOTO ARG17;
    TRUE -> STOP;

STATE USEFIRST ARG17 :
    MATCH "[line != (char const *)0]" -> GOTO ARG28;
    TRUE -> STOP;

STATE USEFIRST ARG28 :
    MATCH "printf(\"%s\\n\",line);" -> GOTO ARG29;
    TRUE -> STOP;

STATE USEFIRST ARG29 :
    MATCH "" -> GOTO ARG31;
    TRUE -> STOP;

STATE USEFIRST ARG31 :
    MATCH "return;" -> GOTO ARG39;
    TRUE -> STOP;

STATE USEFIRST ARG39 :
    MATCH "" -> GOTO ARG42;
    TRUE -> STOP;

STATE USEFIRST ARG42 :
    MATCH "CWE127_Buffer_Underread__malloc_char_memmove_52_good();" -> GOTO ARG43;
    TRUE -> STOP;

STATE USEFIRST ARG43 :
    MATCH "" -> GOTO ARG54;
    TRUE -> STOP;

STATE USEFIRST ARG54 :
    MATCH "goodG2B();" -> GOTO ARG55;
    TRUE -> STOP;

STATE USEFIRST ARG55 :
    MATCH "" -> GOTO ARG65_1_2;
STATE USEFIRST ARG65_0_2 :
    MATCH "" -> GOTO ARG65_1_2;
STATE USEFIRST ARG65_1_2 :
    MATCH "char *data = 0;" -> GOTO ARG65_2_2;
STATE USEFIRST ARG65_2_2 :
    MATCH "data = (char *)0;" -> GOTO ARG65_3_2;
STATE USEFIRST ARG65_3_2 :
    MATCH "char *dataBuffer = malloc(100UL);" -> GOTO ARG65_4_2;
STATE USEFIRST ARG65_4_2 :
    MATCH "char *dataBuffer = malloc(100UL);" -> GOTO ARG65;
    TRUE -> STOP;

STATE USEFIRST ARG65 :
    MATCH "[!(dataBuffer == (char *)0)]" -> GOTO ARG90;
    TRUE -> STOP;

STATE USEFIRST ARG90 :
    MATCH "" -> GOTO ARG101;
    TRUE -> STOP;

STATE USEFIRST ARG101 :
    MATCH "memset((void *)dataBuffer,65,99UL);" -> GOTO ARG115_1_3;
STATE USEFIRST ARG115_0_3 :
    MATCH "memset((void *)dataBuffer,65,99UL);" -> GOTO ARG115_1_3;
STATE USEFIRST ARG115_1_3 :
    MATCH "*(dataBuffer + 99U) = (char)0;" -> GOTO ARG115_2_3;
STATE USEFIRST ARG115_2_3 :
    MATCH "data = dataBuffer;" -> GOTO ARG115;
    TRUE -> STOP;

STATE USEFIRST ARG115 :
    MATCH "CWE127_Buffer_Underread__malloc_char_memmove_52b_goodG2BSink(data);" -> GOTO ARG117;
    TRUE -> STOP;

STATE USEFIRST ARG117 :
    MATCH "" -> GOTO ARG119;
    TRUE -> STOP;

STATE USEFIRST ARG119 :
    MATCH "CWE127_Buffer_Underread__malloc_char_memmove_52c_goodG2BSink(data);" -> GOTO ARG121;
    TRUE -> STOP;

STATE USEFIRST ARG121 :
    MATCH "" -> GOTO ARG127_1_4;
STATE USEFIRST ARG127_0_4 :
    MATCH "" -> GOTO ARG127_1_4;
STATE USEFIRST ARG127_1_4 :
    MATCH "char dest[100U];" -> GOTO ARG127_2_4;
STATE USEFIRST ARG127_2_4 :
    MATCH "memset((void *)(& dest),67,99UL);" -> GOTO ARG127_3_4;
STATE USEFIRST ARG127_3_4 :
    MATCH "dest[99] = (char)0;" -> GOTO ARG127_4_4;
STATE USEFIRST ARG127_4_4 :
    MATCH "memmove((void *)(& dest),(void const *)data,100UL);" -> GOTO ARG127_5_4;
STATE USEFIRST ARG127_5_4 :
    MATCH "dest[99] = (char)0;" -> GOTO ARG127;
    TRUE -> STOP;

STATE USEFIRST ARG127 :
    MATCH "printLine((char const *)(& dest));" -> GOTO ARG129;
    TRUE -> STOP;

STATE USEFIRST ARG129 :
    MATCH "" -> GOTO ARG131;
    TRUE -> STOP;

STATE USEFIRST ARG131 :
    MATCH "[line != (char const *)0]" -> GOTO ARG132;
    TRUE -> STOP;

STATE USEFIRST ARG132 :
    MATCH "printf(\"%s\\n\",line);" -> GOTO ARG133;
    TRUE -> STOP;

STATE USEFIRST ARG133 :
    MATCH "" -> GOTO ARG134;
    TRUE -> STOP;

STATE USEFIRST ARG134 :
    MATCH "return;" -> GOTO ARG135;
    TRUE -> STOP;

STATE USEFIRST ARG135 :
    MATCH "" -> GOTO ARG136;
    TRUE -> STOP;

STATE USEFIRST ARG136 :
    MATCH "return;" -> GOTO ARG138;
    TRUE -> STOP;

STATE USEFIRST ARG138 :
    MATCH "" -> GOTO ARG139;
    TRUE -> STOP;

STATE USEFIRST ARG139 :
    MATCH "return;" -> GOTO ARG141;
    TRUE -> STOP;

STATE USEFIRST ARG141 :
    MATCH "" -> GOTO ARG144;
    TRUE -> STOP;

STATE USEFIRST ARG144 :
    MATCH "return;" -> GOTO ARG146;
    TRUE -> STOP;

STATE USEFIRST ARG146 :
    MATCH "" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG165 :
    TRUE -> STOP;

END AUTOMATON

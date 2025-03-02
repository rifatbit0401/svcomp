CONTROL AUTOMATON ErrorPath2

INITIAL STATE ARG4;

STATE USEFIRST ARG4 :
    MATCH "" -> GOTO ARG7;
    TRUE -> STOP;

STATE USEFIRST ARG7 :
    MATCH "typedef unsigned long size_t;" -> GOTO ARG10_1_1;
STATE USEFIRST ARG10_0_1 :
    MATCH "typedef unsigned long size_t;" -> GOTO ARG10_1_1;
STATE USEFIRST ARG10_1_1 :
    MATCH "typedef int wchar_t;" -> GOTO ARG10_2_1;
STATE USEFIRST ARG10_2_1 :
    MATCH "typedef long __int64_t;" -> GOTO ARG10_3_1;
STATE USEFIRST ARG10_3_1 :
    MATCH "typedef __int64_t int64_t;" -> GOTO ARG10_4_1;
STATE USEFIRST ARG10_4_1 :
    MATCH "typedef unsigned int wint_t;" -> GOTO ARG10_5_1;
STATE USEFIRST ARG10_5_1 :
    MATCH "struct _twoIntsStruct {\n   int intOne ;\n   int intTwo ;\n};" -> GOTO ARG10_6_1;
STATE USEFIRST ARG10_6_1 :
    MATCH "typedef struct _twoIntsStruct twoIntsStruct;" -> GOTO ARG10_7_1;
STATE USEFIRST ARG10_7_1 :
    MATCH "struct __pthread_internal_list {\n   struct __pthread_internal_list *__prev ;\n   struct __pthread_internal_list *__next ;\n};" -> GOTO ARG10_8_1;
STATE USEFIRST ARG10_8_1 :
    MATCH "typedef struct __pthread_internal_list __pthread_list_t;" -> GOTO ARG10_9_1;
STATE USEFIRST ARG10_9_1 :
    MATCH "struct __pthread_mutex_s {\n   int __lock ;\n   unsigned int __count ;\n   int __owner ;\n   unsigned int __nusers ;\n   int __kind ;\n   short __spins ;\n   short __elision ;\n   __pthread_list_t __list ;\n};" -> GOTO ARG10_10_1;
STATE USEFIRST ARG10_10_1 :
    MATCH "typedef unsigned long pthread_t;" -> GOTO ARG10_11_1;
STATE USEFIRST ARG10_11_1 :
    MATCH "union __anonunion_pthread_mutexattr_t_36 {\n   char __size[4U] ;\n   int __align ;\n};" -> GOTO ARG10_12_1;
STATE USEFIRST ARG10_12_1 :
    MATCH "typedef union __anonunion_pthread_mutexattr_t_36 pthread_mutexattr_t;" -> GOTO ARG10_13_1;
STATE USEFIRST ARG10_13_1 :
    MATCH "union pthread_attr_t {\n   char __size[56U] ;\n   long __align ;\n};" -> GOTO ARG10_14_1;
STATE USEFIRST ARG10_14_1 :
    MATCH "typedef union pthread_attr_t pthread_attr_t;" -> GOTO ARG10_15_1;
STATE USEFIRST ARG10_15_1 :
    MATCH "union __anonunion_pthread_mutex_t_38 {\n   struct __pthread_mutex_s __data ;\n   char __size[40U] ;\n   long __align ;\n};" -> GOTO ARG10_16_1;
STATE USEFIRST ARG10_16_1 :
    MATCH "typedef union __anonunion_pthread_mutex_t_38 pthread_mutex_t;" -> GOTO ARG10_17_1;
STATE USEFIRST ARG10_17_1 :
    MATCH "struct _stdThread;" -> GOTO ARG10_18_1;
STATE USEFIRST ARG10_18_1 :
    MATCH "typedef struct _stdThread *stdThread;" -> GOTO ARG10_19_1;
STATE USEFIRST ARG10_19_1 :
    MATCH "struct _stdThreadLock;" -> GOTO ARG10_20_1;
STATE USEFIRST ARG10_20_1 :
    MATCH "typedef struct _stdThreadLock *stdThreadLock;" -> GOTO ARG10_21_1;
STATE USEFIRST ARG10_21_1 :
    MATCH "struct _stdThread {\n   pthread_t handle ;\n   void (*start)(void *) ;\n   void *args ;\n};" -> GOTO ARG10_22_1;
STATE USEFIRST ARG10_22_1 :
    MATCH "struct _stdThreadLock {\n   pthread_mutex_t mutex ;\n};" -> GOTO ARG10_23_1;
STATE USEFIRST ARG10_23_1 :
    MATCH "typedef long __time_t;" -> GOTO ARG10_24_1;
STATE USEFIRST ARG10_24_1 :
    MATCH "typedef __time_t time_t;" -> GOTO ARG10_25_1;
STATE USEFIRST ARG10_25_1 :
    MATCH "int printf(char const * , ...);" -> GOTO ARG10_26_1;
STATE USEFIRST ARG10_26_1 :
    MATCH "int sscanf(char const *, char const * , ...);" -> GOTO ARG10_27_1;
STATE USEFIRST ARG10_27_1 :
    MATCH "int puts(char const *);" -> GOTO ARG10_28_1;
STATE USEFIRST ARG10_28_1 :
    MATCH "int rand(void);" -> GOTO ARG10_29_1;
STATE USEFIRST ARG10_29_1 :
    MATCH "int iswxdigit(wint_t);" -> GOTO ARG10_30_1;
STATE USEFIRST ARG10_30_1 :
    MATCH "unsigned short const **__ctype_b_loc(void);" -> GOTO ARG10_31_1;
STATE USEFIRST ARG10_31_1 :
    MATCH "int const GLOBAL_CONST_TRUE;" -> GOTO ARG10_32_1;
STATE USEFIRST ARG10_32_1 :
    MATCH "int const GLOBAL_CONST_FALSE;" -> GOTO ARG10_33_1;
STATE USEFIRST ARG10_33_1 :
    MATCH "int const GLOBAL_CONST_FIVE;" -> GOTO ARG10_34_1;
STATE USEFIRST ARG10_34_1 :
    MATCH "int globalTrue;" -> GOTO ARG10_35_1;
STATE USEFIRST ARG10_35_1 :
    MATCH "int globalFalse;" -> GOTO ARG10_36_1;
STATE USEFIRST ARG10_36_1 :
    MATCH "int globalFive;" -> GOTO ARG10_37_1;
STATE USEFIRST ARG10_37_1 :
    MATCH "void printLine(char const *line);" -> GOTO ARG10_38_1;
STATE USEFIRST ARG10_38_1 :
    MATCH "void printWLine(wchar_t const *line);" -> GOTO ARG10_39_1;
STATE USEFIRST ARG10_39_1 :
    MATCH "void printIntLine(int intNumber);" -> GOTO ARG10_40_1;
STATE USEFIRST ARG10_40_1 :
    MATCH "void printShortLine(short shortNumber);" -> GOTO ARG10_41_1;
STATE USEFIRST ARG10_41_1 :
    MATCH "void printFloatLine(float floatNumber);" -> GOTO ARG10_42_1;
STATE USEFIRST ARG10_42_1 :
    MATCH "void printLongLine(long longNumber);" -> GOTO ARG10_43_1;
STATE USEFIRST ARG10_43_1 :
    MATCH "void printLongLongLine(int64_t longLongIntNumber);" -> GOTO ARG10_44_1;
STATE USEFIRST ARG10_44_1 :
    MATCH "void printSizeTLine(size_t sizeTNumber);" -> GOTO ARG10_45_1;
STATE USEFIRST ARG10_45_1 :
    MATCH "void printHexCharLine(char charHex);" -> GOTO ARG10_46_1;
STATE USEFIRST ARG10_46_1 :
    MATCH "void printWcharLine(wchar_t wideChar);" -> GOTO ARG10_47_1;
STATE USEFIRST ARG10_47_1 :
    MATCH "void printUnsignedLine(unsigned int unsignedNumber);" -> GOTO ARG10_48_1;
STATE USEFIRST ARG10_48_1 :
    MATCH "void printHexUnsignedCharLine(unsigned char unsignedCharacter);" -> GOTO ARG10_49_1;
STATE USEFIRST ARG10_49_1 :
    MATCH "void printDoubleLine(double doubleNumber);" -> GOTO ARG10_50_1;
STATE USEFIRST ARG10_50_1 :
    MATCH "void printStructLine(twoIntsStruct const *structTwoIntsStruct);" -> GOTO ARG10_51_1;
STATE USEFIRST ARG10_51_1 :
    MATCH "void printBytesLine(unsigned char const *bytes, size_t numBytes);" -> GOTO ARG10_52_1;
STATE USEFIRST ARG10_52_1 :
    MATCH "size_t decodeHexChars(unsigned char *bytes, size_t numBytes, char const *hex);" -> GOTO ARG10_53_1;
STATE USEFIRST ARG10_53_1 :
    MATCH "size_t decodeHexWChars(unsigned char *bytes, size_t numBytes, wchar_t const *hex);" -> GOTO ARG10_54_1;
STATE USEFIRST ARG10_54_1 :
    MATCH "int globalReturnsTrue(void);" -> GOTO ARG10_55_1;
STATE USEFIRST ARG10_55_1 :
    MATCH "int globalReturnsFalse(void);" -> GOTO ARG10_56_1;
STATE USEFIRST ARG10_56_1 :
    MATCH "int globalReturnsTrueOrFalse(void);" -> GOTO ARG10_57_1;
STATE USEFIRST ARG10_57_1 :
    MATCH "int globalArgc;" -> GOTO ARG10_58_1;
STATE USEFIRST ARG10_58_1 :
    MATCH "char **globalArgv;" -> GOTO ARG10_59_1;
STATE USEFIRST ARG10_59_1 :
    MATCH "int wprintf(wchar_t const * , ...);" -> GOTO ARG10_60_1;
STATE USEFIRST ARG10_60_1 :
    MATCH "int swscanf(wchar_t const *, wchar_t const * , ...);" -> GOTO ARG10_61_1;
STATE USEFIRST ARG10_61_1 :
    MATCH "int const GLOBAL_CONST_TRUE = 1;" -> GOTO ARG10_62_1;
STATE USEFIRST ARG10_62_1 :
    MATCH "int const GLOBAL_CONST_FALSE = 0;" -> GOTO ARG10_63_1;
STATE USEFIRST ARG10_63_1 :
    MATCH "int const GLOBAL_CONST_FIVE = 5;" -> GOTO ARG10_64_1;
STATE USEFIRST ARG10_64_1 :
    MATCH "int globalTrue = 1;" -> GOTO ARG10_65_1;
STATE USEFIRST ARG10_65_1 :
    MATCH "int globalFalse = 0;" -> GOTO ARG10_66_1;
STATE USEFIRST ARG10_66_1 :
    MATCH "int globalFive = 5;" -> GOTO ARG10_67_1;
STATE USEFIRST ARG10_67_1 :
    MATCH "void good1(void)" -> GOTO ARG10_68_1;
STATE USEFIRST ARG10_68_1 :
    MATCH "void good2(void)" -> GOTO ARG10_69_1;
STATE USEFIRST ARG10_69_1 :
    MATCH "void good3(void)" -> GOTO ARG10_70_1;
STATE USEFIRST ARG10_70_1 :
    MATCH "void good4(void)" -> GOTO ARG10_71_1;
STATE USEFIRST ARG10_71_1 :
    MATCH "void good5(void)" -> GOTO ARG10_72_1;
STATE USEFIRST ARG10_72_1 :
    MATCH "void good6(void)" -> GOTO ARG10_73_1;
STATE USEFIRST ARG10_73_1 :
    MATCH "void good7(void)" -> GOTO ARG10_74_1;
STATE USEFIRST ARG10_74_1 :
    MATCH "void good8(void)" -> GOTO ARG10_75_1;
STATE USEFIRST ARG10_75_1 :
    MATCH "void good9(void)" -> GOTO ARG10_76_1;
STATE USEFIRST ARG10_76_1 :
    MATCH "void bad1(void)" -> GOTO ARG10_77_1;
STATE USEFIRST ARG10_77_1 :
    MATCH "void bad2(void)" -> GOTO ARG10_78_1;
STATE USEFIRST ARG10_78_1 :
    MATCH "void bad3(void)" -> GOTO ARG10_79_1;
STATE USEFIRST ARG10_79_1 :
    MATCH "void bad4(void)" -> GOTO ARG10_80_1;
STATE USEFIRST ARG10_80_1 :
    MATCH "void bad5(void)" -> GOTO ARG10_81_1;
STATE USEFIRST ARG10_81_1 :
    MATCH "void bad6(void)" -> GOTO ARG10_82_1;
STATE USEFIRST ARG10_82_1 :
    MATCH "void bad7(void)" -> GOTO ARG10_83_1;
STATE USEFIRST ARG10_83_1 :
    MATCH "void bad8(void)" -> GOTO ARG10_84_1;
STATE USEFIRST ARG10_84_1 :
    MATCH "void bad9(void)" -> GOTO ARG10_85_1;
STATE USEFIRST ARG10_85_1 :
    MATCH "int globalArgc = 0;" -> GOTO ARG10_86_1;
STATE USEFIRST ARG10_86_1 :
    MATCH "char **globalArgv = (char **)0;" -> GOTO ARG10_87_1;
STATE USEFIRST ARG10_87_1 :
    MATCH "void *malloc(size_t);" -> GOTO ARG10_88_1;
STATE USEFIRST ARG10_88_1 :
    MATCH "void free(void *);" -> GOTO ARG10_89_1;
STATE USEFIRST ARG10_89_1 :
    MATCH "int pthread_create(pthread_t *, pthread_attr_t const *, void *(*)(void *), void *);" -> GOTO ARG10_90_1;
STATE USEFIRST ARG10_90_1 :
    MATCH "void pthread_exit(void *);" -> GOTO ARG10_91_1;
STATE USEFIRST ARG10_91_1 :
    MATCH "int pthread_join(pthread_t, void **);" -> GOTO ARG10_92_1;
STATE USEFIRST ARG10_92_1 :
    MATCH "int pthread_mutex_init(pthread_mutex_t *, pthread_mutexattr_t const *);" -> GOTO ARG10_93_1;
STATE USEFIRST ARG10_93_1 :
    MATCH "int pthread_mutex_destroy(pthread_mutex_t *);" -> GOTO ARG10_94_1;
STATE USEFIRST ARG10_94_1 :
    MATCH "int pthread_mutex_lock(pthread_mutex_t *);" -> GOTO ARG10_95_1;
STATE USEFIRST ARG10_95_1 :
    MATCH "int pthread_mutex_unlock(pthread_mutex_t *);" -> GOTO ARG10_96_1;
STATE USEFIRST ARG10_96_1 :
    MATCH "int stdThreadCreate(void (*start)(void *), void *args, stdThread *thread);" -> GOTO ARG10_97_1;
STATE USEFIRST ARG10_97_1 :
    MATCH "int stdThreadJoin(stdThread thread);" -> GOTO ARG10_98_1;
STATE USEFIRST ARG10_98_1 :
    MATCH "int stdThreadDestroy(stdThread thread);" -> GOTO ARG10_99_1;
STATE USEFIRST ARG10_99_1 :
    MATCH "int stdThreadLockCreate(stdThreadLock *lock);" -> GOTO ARG10_100_1;
STATE USEFIRST ARG10_100_1 :
    MATCH "void stdThreadLockAcquire(stdThreadLock lock);" -> GOTO ARG10_101_1;
STATE USEFIRST ARG10_101_1 :
    MATCH "void stdThreadLockRelease(stdThreadLock lock);" -> GOTO ARG10_102_1;
STATE USEFIRST ARG10_102_1 :
    MATCH "void stdThreadLockDestroy(stdThreadLock lock);" -> GOTO ARG10_103_1;
STATE USEFIRST ARG10_103_1 :
    MATCH "static void *internal_start(void *args)" -> GOTO ARG10_104_1;
STATE USEFIRST ARG10_104_1 :
    MATCH "void srand(unsigned int);" -> GOTO ARG10_105_1;
STATE USEFIRST ARG10_105_1 :
    MATCH "time_t time(time_t *);" -> GOTO ARG10_106_1;
STATE USEFIRST ARG10_106_1 :
    MATCH "void CWE127_Buffer_Underread__CWE839_negative_10_bad(void)" -> GOTO ARG10_107_1;
STATE USEFIRST ARG10_107_1 :
    MATCH "int main(int argc, char **argv)" -> GOTO ARG10_108_1;
STATE USEFIRST ARG10_108_1 :
    MATCH "void *ldv_xmalloc(size_t size);" -> GOTO ARG10_109_1;
STATE USEFIRST ARG10_109_1 :
    MATCH "int ldv_undef_int(void);" -> GOTO ARG10_110_1;
STATE USEFIRST ARG10_110_1 :
    MATCH "int ldv_undef_int_positive(void);" -> GOTO ARG10_111_1;
STATE USEFIRST ARG10_111_1 :
    MATCH "int ldv_asprintf(char **ptr);" -> GOTO ARG10_112_1;
STATE USEFIRST ARG10_112_1 :
    MATCH "void abort(void);" -> GOTO ARG10_113_1;
STATE USEFIRST ARG10_113_1 :
    MATCH "void assume_abort_if_not(int cond)" -> GOTO ARG10_114_1;
STATE USEFIRST ARG10_114_1 :
    MATCH "void ldv_exit(void);" -> GOTO ARG10_115_1;
STATE USEFIRST ARG10_115_1 :
    MATCH "void *memcpy(void *, void const *, size_t);" -> GOTO ARG10_116_1;
STATE USEFIRST ARG10_116_1 :
    MATCH "char *ldv_strdup(char const *s);" -> GOTO ARG10_117_1;
STATE USEFIRST ARG10_117_1 :
    MATCH "char *ldv_strcpy(char *dest, char const *src);" -> GOTO ARG10_118_1;
STATE USEFIRST ARG10_118_1 :
    MATCH "char *ldv_strncpy(char *dest, char const *src, size_t n);" -> GOTO ARG10_119_1;
STATE USEFIRST ARG10_119_1 :
    MATCH "size_t ldv_strlen(char const *str);" -> GOTO ARG10_120_1;
STATE USEFIRST ARG10_120_1 :
    MATCH "void *ldv_malloc(size_t size);" -> GOTO ARG10_121_1;
STATE USEFIRST ARG10_121_1 :
    MATCH "void *ldv_calloc(size_t nmemb, size_t size);" -> GOTO ARG10_122_1;
STATE USEFIRST ARG10_122_1 :
    MATCH "void *ldv_zalloc(size_t size);" -> GOTO ARG10_123_1;
STATE USEFIRST ARG10_123_1 :
    MATCH "void ldv_free(void *s);" -> GOTO ARG10_124_1;
STATE USEFIRST ARG10_124_1 :
    MATCH "void *ldv_realloc(void *ptr, size_t size);" -> GOTO ARG10_125_1;
STATE USEFIRST ARG10_125_1 :
    MATCH "void *ldv_xzalloc(size_t size);" -> GOTO ARG10_126_1;
STATE USEFIRST ARG10_126_1 :
    MATCH "void *ldv_reference_malloc(size_t size);" -> GOTO ARG10_127_1;
STATE USEFIRST ARG10_127_1 :
    MATCH "void *ldv_reference_calloc(size_t nmemb, size_t size);" -> GOTO ARG10_128_1;
STATE USEFIRST ARG10_128_1 :
    MATCH "void *ldv_reference_zalloc(size_t size);" -> GOTO ARG10_129_1;
STATE USEFIRST ARG10_129_1 :
    MATCH "void ldv_reference_free(void *s);" -> GOTO ARG10_130_1;
STATE USEFIRST ARG10_130_1 :
    MATCH "void *ldv_reference_realloc(void *ptr, size_t size);" -> GOTO ARG10_131_1;
STATE USEFIRST ARG10_131_1 :
    MATCH "void *ldv_reference_xmalloc(size_t size);" -> GOTO ARG10_132_1;
STATE USEFIRST ARG10_132_1 :
    MATCH "void *ldv_reference_xzalloc(size_t size);" -> GOTO ARG10_133_1;
STATE USEFIRST ARG10_133_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG10_134_1;
STATE USEFIRST ARG10_134_1 :
    MATCH "void reach_error()" -> GOTO ARG10_135_1;
STATE USEFIRST ARG10_135_1 :
    MATCH "void ldv_error(void);" -> GOTO ARG10_136_1;
STATE USEFIRST ARG10_136_1 :
    MATCH "int ldv_undef_long(void);" -> GOTO ARG10_137_1;
STATE USEFIRST ARG10_137_1 :
    MATCH "unsigned int ldv_undef_uint(void);" -> GOTO ARG10_138_1;
STATE USEFIRST ARG10_138_1 :
    MATCH "unsigned long ldv_undef_ulong(void);" -> GOTO ARG10_139_1;
STATE USEFIRST ARG10_139_1 :
    MATCH "unsigned long long ldv_undef_ulonglong(void);" -> GOTO ARG10_140_1;
STATE USEFIRST ARG10_140_1 :
    MATCH "int ldv_undef_int_negative(void);" -> GOTO ARG10_141_1;
STATE USEFIRST ARG10_141_1 :
    MATCH "int ldv_undef_int_nonpositive(void);" -> GOTO ARG10_142_1;
STATE USEFIRST ARG10_142_1 :
    MATCH "int __VERIFIER_nondet_int(void);" -> GOTO ARG10_143_1;
STATE USEFIRST ARG10_143_1 :
    MATCH "long __VERIFIER_nondet_long(void);" -> GOTO ARG10_144_1;
STATE USEFIRST ARG10_144_1 :
    MATCH "unsigned int __VERIFIER_nondet_uint(void);" -> GOTO ARG10_145_1;
STATE USEFIRST ARG10_145_1 :
    MATCH "unsigned long __VERIFIER_nondet_ulong(void);" -> GOTO ARG10_146_1;
STATE USEFIRST ARG10_146_1 :
    MATCH "unsigned long long __VERIFIER_nondet_ulonglong(void);" -> GOTO ARG10_147_1;
STATE USEFIRST ARG10_147_1 :
    MATCH "void *calloc(size_t, size_t);" -> GOTO ARG10_148_1;
STATE USEFIRST ARG10_148_1 :
    MATCH "void *memset(void *, int, size_t);" -> GOTO ARG10_149_1;
STATE USEFIRST ARG10_149_1 :
    MATCH "" -> GOTO ARG10_150_1;
STATE USEFIRST ARG10_150_1 :
    MATCH "int __retres;" -> GOTO ARG10_151_1;
STATE USEFIRST ARG10_151_1 :
    MATCH "time_t tmp;" -> GOTO ARG10_152_1;
STATE USEFIRST ARG10_152_1 :
    MATCH "tmp = time((time_t *)0L);" -> GOTO ARG10_153_1;
STATE USEFIRST ARG10_153_1 :
    MATCH "srand((unsigned int)tmp);" -> ASSUME {GLOBAL_CONST_TRUE == (1);GLOBAL_CONST_FALSE == (0);GLOBAL_CONST_FIVE == (5);globalTrue == (1);globalFalse == (0);globalFive == (5);globalArgc == (0);globalArgv == (0LL);} GOTO ARG10;
    TRUE -> STOP;

STATE USEFIRST ARG10 :
    MATCH "printLine(\"Calling bad()...\");" -> GOTO ARG11;
    TRUE -> STOP;

STATE USEFIRST ARG11 :
    MATCH "" -> GOTO ARG12;
    TRUE -> STOP;

STATE USEFIRST ARG12 :
    MATCH "[line != (char const *)0]" -> GOTO ARG13;
    TRUE -> STOP;

STATE USEFIRST ARG13 :
    MATCH "printf(\"%s\\n\",line);" -> GOTO ARG14;
    TRUE -> STOP;

STATE USEFIRST ARG14 :
    MATCH "" -> GOTO ARG15;
    TRUE -> STOP;

STATE USEFIRST ARG15 :
    MATCH "return;" -> GOTO ARG16;
    TRUE -> STOP;

STATE USEFIRST ARG16 :
    MATCH "" -> GOTO ARG17;
    TRUE -> STOP;

STATE USEFIRST ARG17 :
    MATCH "CWE127_Buffer_Underread__CWE839_negative_10_bad();" -> GOTO ARG18;
    TRUE -> STOP;

STATE USEFIRST ARG18 :
    MATCH "" -> GOTO ARG19_1_2;
STATE USEFIRST ARG19_0_2 :
    MATCH "" -> GOTO ARG19_1_2;
STATE USEFIRST ARG19_1_2 :
    MATCH "int data;" -> GOTO ARG19_2_2;
STATE USEFIRST ARG19_2_2 :
    MATCH "data = -1;" -> GOTO ARG19;
    TRUE -> STOP;

STATE USEFIRST ARG19 :
    MATCH "[globalTrue != 0]" -> ASSUME {globalTrue == (1);} GOTO ARG20;
    TRUE -> STOP;

STATE USEFIRST ARG20 :
    MATCH "data = -5;" -> GOTO ARG23;
    TRUE -> STOP;

STATE USEFIRST ARG23 :
    MATCH "" -> GOTO ARG24;
    TRUE -> STOP;

STATE USEFIRST ARG24 :
    MATCH "[globalTrue != 0]" -> ASSUME {globalTrue == (1);} GOTO ARG27;
    TRUE -> STOP;

STATE USEFIRST ARG27 :
    MATCH "int buffer[10U] = {0};" -> GOTO ARG30;
    TRUE -> STOP;

STATE USEFIRST ARG30 :
    MATCH "[data <= 9]" -> GOTO ARG34;
    TRUE -> STOP;

STATE USEFIRST ARG34 :
    MATCH "printIntLine(buffer[data]);" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG105 :
    TRUE -> STOP;

END AUTOMATON

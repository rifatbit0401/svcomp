CONTROL AUTOMATON ErrorPath3

INITIAL STATE ARG3;

STATE USEFIRST ARG3 :
    MATCH "" -> GOTO ARG9;
    TRUE -> STOP;

STATE USEFIRST ARG9 :
    MATCH "typedef unsigned long size_t;" -> GOTO ARG19_1_1;
STATE USEFIRST ARG19_0_1 :
    MATCH "typedef unsigned long size_t;" -> GOTO ARG19_1_1;
STATE USEFIRST ARG19_1_1 :
    MATCH "typedef int wchar_t;" -> GOTO ARG19_2_1;
STATE USEFIRST ARG19_2_1 :
    MATCH "typedef long __int64_t;" -> GOTO ARG19_3_1;
STATE USEFIRST ARG19_3_1 :
    MATCH "typedef __int64_t int64_t;" -> GOTO ARG19_4_1;
STATE USEFIRST ARG19_4_1 :
    MATCH "typedef unsigned int wint_t;" -> GOTO ARG19_5_1;
STATE USEFIRST ARG19_5_1 :
    MATCH "struct _twoIntsStruct {\n   int intOne ;\n   int intTwo ;\n};" -> GOTO ARG19_6_1;
STATE USEFIRST ARG19_6_1 :
    MATCH "typedef struct _twoIntsStruct twoIntsStruct;" -> GOTO ARG19_7_1;
STATE USEFIRST ARG19_7_1 :
    MATCH "typedef long __time_t;" -> GOTO ARG19_8_1;
STATE USEFIRST ARG19_8_1 :
    MATCH "typedef __time_t time_t;" -> GOTO ARG19_9_1;
STATE USEFIRST ARG19_9_1 :
    MATCH "struct __pthread_internal_list {\n   struct __pthread_internal_list *__prev ;\n   struct __pthread_internal_list *__next ;\n};" -> GOTO ARG19_10_1;
STATE USEFIRST ARG19_10_1 :
    MATCH "typedef struct __pthread_internal_list __pthread_list_t;" -> GOTO ARG19_11_1;
STATE USEFIRST ARG19_11_1 :
    MATCH "struct __pthread_mutex_s {\n   int __lock ;\n   unsigned int __count ;\n   int __owner ;\n   unsigned int __nusers ;\n   int __kind ;\n   short __spins ;\n   short __elision ;\n   __pthread_list_t __list ;\n};" -> GOTO ARG19_12_1;
STATE USEFIRST ARG19_12_1 :
    MATCH "typedef unsigned long pthread_t;" -> GOTO ARG19_13_1;
STATE USEFIRST ARG19_13_1 :
    MATCH "union __anonunion_pthread_mutexattr_t_120 {\n   char __size[4U] ;\n   int __align ;\n};" -> GOTO ARG19_14_1;
STATE USEFIRST ARG19_14_1 :
    MATCH "typedef union __anonunion_pthread_mutexattr_t_120 pthread_mutexattr_t;" -> GOTO ARG19_15_1;
STATE USEFIRST ARG19_15_1 :
    MATCH "union pthread_attr_t {\n   char __size[56U] ;\n   long __align ;\n};" -> GOTO ARG19_16_1;
STATE USEFIRST ARG19_16_1 :
    MATCH "typedef union pthread_attr_t pthread_attr_t;" -> GOTO ARG19_17_1;
STATE USEFIRST ARG19_17_1 :
    MATCH "union __anonunion_pthread_mutex_t_122 {\n   struct __pthread_mutex_s __data ;\n   char __size[40U] ;\n   long __align ;\n};" -> GOTO ARG19_18_1;
STATE USEFIRST ARG19_18_1 :
    MATCH "typedef union __anonunion_pthread_mutex_t_122 pthread_mutex_t;" -> GOTO ARG19_19_1;
STATE USEFIRST ARG19_19_1 :
    MATCH "struct _stdThread;" -> GOTO ARG19_20_1;
STATE USEFIRST ARG19_20_1 :
    MATCH "typedef struct _stdThread *stdThread;" -> GOTO ARG19_21_1;
STATE USEFIRST ARG19_21_1 :
    MATCH "struct _stdThreadLock;" -> GOTO ARG19_22_1;
STATE USEFIRST ARG19_22_1 :
    MATCH "typedef struct _stdThreadLock *stdThreadLock;" -> GOTO ARG19_23_1;
STATE USEFIRST ARG19_23_1 :
    MATCH "struct _stdThread {\n   pthread_t handle ;\n   void (*start)(void *) ;\n   void *args ;\n};" -> GOTO ARG19_24_1;
STATE USEFIRST ARG19_24_1 :
    MATCH "struct _stdThreadLock {\n   pthread_mutex_t mutex ;\n};" -> GOTO ARG19_25_1;
STATE USEFIRST ARG19_25_1 :
    MATCH "int printf(char const * , ...);" -> GOTO ARG19_26_1;
STATE USEFIRST ARG19_26_1 :
    MATCH "int sscanf(char const *, char const * , ...);" -> GOTO ARG19_27_1;
STATE USEFIRST ARG19_27_1 :
    MATCH "int puts(char const *);" -> GOTO ARG19_28_1;
STATE USEFIRST ARG19_28_1 :
    MATCH "int rand(void);" -> GOTO ARG19_29_1;
STATE USEFIRST ARG19_29_1 :
    MATCH "int iswxdigit(wint_t);" -> GOTO ARG19_30_1;
STATE USEFIRST ARG19_30_1 :
    MATCH "unsigned short const **__ctype_b_loc(void);" -> GOTO ARG19_31_1;
STATE USEFIRST ARG19_31_1 :
    MATCH "int const GLOBAL_CONST_TRUE;" -> GOTO ARG19_32_1;
STATE USEFIRST ARG19_32_1 :
    MATCH "int const GLOBAL_CONST_FALSE;" -> GOTO ARG19_33_1;
STATE USEFIRST ARG19_33_1 :
    MATCH "int const GLOBAL_CONST_FIVE;" -> GOTO ARG19_34_1;
STATE USEFIRST ARG19_34_1 :
    MATCH "int globalTrue;" -> GOTO ARG19_35_1;
STATE USEFIRST ARG19_35_1 :
    MATCH "int globalFalse;" -> GOTO ARG19_36_1;
STATE USEFIRST ARG19_36_1 :
    MATCH "int globalFive;" -> GOTO ARG19_37_1;
STATE USEFIRST ARG19_37_1 :
    MATCH "void printLine(char const *line);" -> GOTO ARG19_38_1;
STATE USEFIRST ARG19_38_1 :
    MATCH "void printWLine(wchar_t const *line);" -> GOTO ARG19_39_1;
STATE USEFIRST ARG19_39_1 :
    MATCH "void printIntLine(int intNumber);" -> GOTO ARG19_40_1;
STATE USEFIRST ARG19_40_1 :
    MATCH "void printShortLine(short shortNumber);" -> GOTO ARG19_41_1;
STATE USEFIRST ARG19_41_1 :
    MATCH "void printFloatLine(float floatNumber);" -> GOTO ARG19_42_1;
STATE USEFIRST ARG19_42_1 :
    MATCH "void printLongLine(long longNumber);" -> GOTO ARG19_43_1;
STATE USEFIRST ARG19_43_1 :
    MATCH "void printLongLongLine(int64_t longLongIntNumber);" -> GOTO ARG19_44_1;
STATE USEFIRST ARG19_44_1 :
    MATCH "void printSizeTLine(size_t sizeTNumber);" -> GOTO ARG19_45_1;
STATE USEFIRST ARG19_45_1 :
    MATCH "void printHexCharLine(char charHex);" -> GOTO ARG19_46_1;
STATE USEFIRST ARG19_46_1 :
    MATCH "void printWcharLine(wchar_t wideChar);" -> GOTO ARG19_47_1;
STATE USEFIRST ARG19_47_1 :
    MATCH "void printUnsignedLine(unsigned int unsignedNumber);" -> GOTO ARG19_48_1;
STATE USEFIRST ARG19_48_1 :
    MATCH "void printHexUnsignedCharLine(unsigned char unsignedCharacter);" -> GOTO ARG19_49_1;
STATE USEFIRST ARG19_49_1 :
    MATCH "void printDoubleLine(double doubleNumber);" -> GOTO ARG19_50_1;
STATE USEFIRST ARG19_50_1 :
    MATCH "void printStructLine(twoIntsStruct const *structTwoIntsStruct);" -> GOTO ARG19_51_1;
STATE USEFIRST ARG19_51_1 :
    MATCH "void printBytesLine(unsigned char const *bytes, size_t numBytes);" -> GOTO ARG19_52_1;
STATE USEFIRST ARG19_52_1 :
    MATCH "size_t decodeHexChars(unsigned char *bytes, size_t numBytes, char const *hex);" -> GOTO ARG19_53_1;
STATE USEFIRST ARG19_53_1 :
    MATCH "size_t decodeHexWChars(unsigned char *bytes, size_t numBytes, wchar_t const *hex);" -> GOTO ARG19_54_1;
STATE USEFIRST ARG19_54_1 :
    MATCH "int globalReturnsTrue(void);" -> GOTO ARG19_55_1;
STATE USEFIRST ARG19_55_1 :
    MATCH "int globalReturnsFalse(void);" -> GOTO ARG19_56_1;
STATE USEFIRST ARG19_56_1 :
    MATCH "int globalReturnsTrueOrFalse(void);" -> GOTO ARG19_57_1;
STATE USEFIRST ARG19_57_1 :
    MATCH "int globalArgc;" -> GOTO ARG19_58_1;
STATE USEFIRST ARG19_58_1 :
    MATCH "char **globalArgv;" -> GOTO ARG19_59_1;
STATE USEFIRST ARG19_59_1 :
    MATCH "int wprintf(wchar_t const * , ...);" -> GOTO ARG19_60_1;
STATE USEFIRST ARG19_60_1 :
    MATCH "int swscanf(wchar_t const *, wchar_t const * , ...);" -> GOTO ARG19_61_1;
STATE USEFIRST ARG19_61_1 :
    MATCH "int const GLOBAL_CONST_TRUE = 1;" -> GOTO ARG19_62_1;
STATE USEFIRST ARG19_62_1 :
    MATCH "int const GLOBAL_CONST_FALSE = 0;" -> GOTO ARG19_63_1;
STATE USEFIRST ARG19_63_1 :
    MATCH "int const GLOBAL_CONST_FIVE = 5;" -> GOTO ARG19_64_1;
STATE USEFIRST ARG19_64_1 :
    MATCH "int globalTrue = 1;" -> GOTO ARG19_65_1;
STATE USEFIRST ARG19_65_1 :
    MATCH "int globalFalse = 0;" -> GOTO ARG19_66_1;
STATE USEFIRST ARG19_66_1 :
    MATCH "int globalFive = 5;" -> GOTO ARG19_67_1;
STATE USEFIRST ARG19_67_1 :
    MATCH "void good1(void)" -> GOTO ARG19_68_1;
STATE USEFIRST ARG19_68_1 :
    MATCH "void good2(void)" -> GOTO ARG19_69_1;
STATE USEFIRST ARG19_69_1 :
    MATCH "void good3(void)" -> GOTO ARG19_70_1;
STATE USEFIRST ARG19_70_1 :
    MATCH "void good4(void)" -> GOTO ARG19_71_1;
STATE USEFIRST ARG19_71_1 :
    MATCH "void good5(void)" -> GOTO ARG19_72_1;
STATE USEFIRST ARG19_72_1 :
    MATCH "void good6(void)" -> GOTO ARG19_73_1;
STATE USEFIRST ARG19_73_1 :
    MATCH "void good7(void)" -> GOTO ARG19_74_1;
STATE USEFIRST ARG19_74_1 :
    MATCH "void good8(void)" -> GOTO ARG19_75_1;
STATE USEFIRST ARG19_75_1 :
    MATCH "void good9(void)" -> GOTO ARG19_76_1;
STATE USEFIRST ARG19_76_1 :
    MATCH "void bad1(void)" -> GOTO ARG19_77_1;
STATE USEFIRST ARG19_77_1 :
    MATCH "void bad2(void)" -> GOTO ARG19_78_1;
STATE USEFIRST ARG19_78_1 :
    MATCH "void bad3(void)" -> GOTO ARG19_79_1;
STATE USEFIRST ARG19_79_1 :
    MATCH "void bad4(void)" -> GOTO ARG19_80_1;
STATE USEFIRST ARG19_80_1 :
    MATCH "void bad5(void)" -> GOTO ARG19_81_1;
STATE USEFIRST ARG19_81_1 :
    MATCH "void bad6(void)" -> GOTO ARG19_82_1;
STATE USEFIRST ARG19_82_1 :
    MATCH "void bad7(void)" -> GOTO ARG19_83_1;
STATE USEFIRST ARG19_83_1 :
    MATCH "void bad8(void)" -> GOTO ARG19_84_1;
STATE USEFIRST ARG19_84_1 :
    MATCH "void bad9(void)" -> GOTO ARG19_85_1;
STATE USEFIRST ARG19_85_1 :
    MATCH "int globalArgc = 0;" -> GOTO ARG19_86_1;
STATE USEFIRST ARG19_86_1 :
    MATCH "char **globalArgv = (char **)0;" -> GOTO ARG19_87_1;
STATE USEFIRST ARG19_87_1 :
    MATCH "void *memcpy(void *, void const *, size_t);" -> GOTO ARG19_88_1;
STATE USEFIRST ARG19_88_1 :
    MATCH "void *memset(void *, int, size_t);" -> GOTO ARG19_89_1;
STATE USEFIRST ARG19_89_1 :
    MATCH "void CWE124_Buffer_Underwrite__char_declare_memcpy_53d_badSink(char *data)" -> GOTO ARG19_90_1;
STATE USEFIRST ARG19_90_1 :
    MATCH "void CWE124_Buffer_Underwrite__char_declare_memcpy_53c_badSink(char *data)" -> GOTO ARG19_91_1;
STATE USEFIRST ARG19_91_1 :
    MATCH "void CWE124_Buffer_Underwrite__char_declare_memcpy_53b_badSink(char *data)" -> GOTO ARG19_92_1;
STATE USEFIRST ARG19_92_1 :
    MATCH "void srand(unsigned int);" -> GOTO ARG19_93_1;
STATE USEFIRST ARG19_93_1 :
    MATCH "time_t time(time_t *);" -> GOTO ARG19_94_1;
STATE USEFIRST ARG19_94_1 :
    MATCH "void CWE124_Buffer_Underwrite__char_declare_memcpy_53_bad(void)" -> GOTO ARG19_95_1;
STATE USEFIRST ARG19_95_1 :
    MATCH "int main(int argc, char **argv)" -> GOTO ARG19_96_1;
STATE USEFIRST ARG19_96_1 :
    MATCH "void *malloc(size_t);" -> GOTO ARG19_97_1;
STATE USEFIRST ARG19_97_1 :
    MATCH "void free(void *);" -> GOTO ARG19_98_1;
STATE USEFIRST ARG19_98_1 :
    MATCH "int pthread_create(pthread_t *, pthread_attr_t const *, void *(*)(void *), void *);" -> GOTO ARG19_99_1;
STATE USEFIRST ARG19_99_1 :
    MATCH "void pthread_exit(void *);" -> GOTO ARG19_100_1;
STATE USEFIRST ARG19_100_1 :
    MATCH "int pthread_join(pthread_t, void **);" -> GOTO ARG19_101_1;
STATE USEFIRST ARG19_101_1 :
    MATCH "int pthread_mutex_init(pthread_mutex_t *, pthread_mutexattr_t const *);" -> GOTO ARG19_102_1;
STATE USEFIRST ARG19_102_1 :
    MATCH "int pthread_mutex_destroy(pthread_mutex_t *);" -> GOTO ARG19_103_1;
STATE USEFIRST ARG19_103_1 :
    MATCH "int pthread_mutex_lock(pthread_mutex_t *);" -> GOTO ARG19_104_1;
STATE USEFIRST ARG19_104_1 :
    MATCH "int pthread_mutex_unlock(pthread_mutex_t *);" -> GOTO ARG19_105_1;
STATE USEFIRST ARG19_105_1 :
    MATCH "int stdThreadCreate(void (*start)(void *), void *args, stdThread *thread);" -> GOTO ARG19_106_1;
STATE USEFIRST ARG19_106_1 :
    MATCH "int stdThreadJoin(stdThread thread);" -> GOTO ARG19_107_1;
STATE USEFIRST ARG19_107_1 :
    MATCH "int stdThreadDestroy(stdThread thread);" -> GOTO ARG19_108_1;
STATE USEFIRST ARG19_108_1 :
    MATCH "int stdThreadLockCreate(stdThreadLock *lock);" -> GOTO ARG19_109_1;
STATE USEFIRST ARG19_109_1 :
    MATCH "void stdThreadLockAcquire(stdThreadLock lock);" -> GOTO ARG19_110_1;
STATE USEFIRST ARG19_110_1 :
    MATCH "void stdThreadLockRelease(stdThreadLock lock);" -> GOTO ARG19_111_1;
STATE USEFIRST ARG19_111_1 :
    MATCH "void stdThreadLockDestroy(stdThreadLock lock);" -> GOTO ARG19_112_1;
STATE USEFIRST ARG19_112_1 :
    MATCH "static void *internal_start(void *args)" -> GOTO ARG19_113_1;
STATE USEFIRST ARG19_113_1 :
    MATCH "void *ldv_xmalloc(size_t size);" -> GOTO ARG19_114_1;
STATE USEFIRST ARG19_114_1 :
    MATCH "int ldv_undef_int(void);" -> GOTO ARG19_115_1;
STATE USEFIRST ARG19_115_1 :
    MATCH "int ldv_undef_int_positive(void);" -> GOTO ARG19_116_1;
STATE USEFIRST ARG19_116_1 :
    MATCH "int ldv_asprintf(char **ptr);" -> GOTO ARG19_117_1;
STATE USEFIRST ARG19_117_1 :
    MATCH "void abort(void);" -> GOTO ARG19_118_1;
STATE USEFIRST ARG19_118_1 :
    MATCH "void assume_abort_if_not(int cond)" -> GOTO ARG19_119_1;
STATE USEFIRST ARG19_119_1 :
    MATCH "void ldv_exit(void);" -> GOTO ARG19_120_1;
STATE USEFIRST ARG19_120_1 :
    MATCH "char *ldv_strdup(char const *s);" -> GOTO ARG19_121_1;
STATE USEFIRST ARG19_121_1 :
    MATCH "char *ldv_strcpy(char *dest, char const *src);" -> GOTO ARG19_122_1;
STATE USEFIRST ARG19_122_1 :
    MATCH "char *ldv_strncpy(char *dest, char const *src, size_t n);" -> GOTO ARG19_123_1;
STATE USEFIRST ARG19_123_1 :
    MATCH "size_t ldv_strlen(char const *str);" -> GOTO ARG19_124_1;
STATE USEFIRST ARG19_124_1 :
    MATCH "void *ldv_malloc(size_t size);" -> GOTO ARG19_125_1;
STATE USEFIRST ARG19_125_1 :
    MATCH "void *ldv_calloc(size_t nmemb, size_t size);" -> GOTO ARG19_126_1;
STATE USEFIRST ARG19_126_1 :
    MATCH "void *ldv_zalloc(size_t size);" -> GOTO ARG19_127_1;
STATE USEFIRST ARG19_127_1 :
    MATCH "void ldv_free(void *s);" -> GOTO ARG19_128_1;
STATE USEFIRST ARG19_128_1 :
    MATCH "void *ldv_realloc(void *ptr, size_t size);" -> GOTO ARG19_129_1;
STATE USEFIRST ARG19_129_1 :
    MATCH "void *ldv_xzalloc(size_t size);" -> GOTO ARG19_130_1;
STATE USEFIRST ARG19_130_1 :
    MATCH "void *ldv_reference_malloc(size_t size);" -> GOTO ARG19_131_1;
STATE USEFIRST ARG19_131_1 :
    MATCH "void *ldv_reference_calloc(size_t nmemb, size_t size);" -> GOTO ARG19_132_1;
STATE USEFIRST ARG19_132_1 :
    MATCH "void *ldv_reference_zalloc(size_t size);" -> GOTO ARG19_133_1;
STATE USEFIRST ARG19_133_1 :
    MATCH "void ldv_reference_free(void *s);" -> GOTO ARG19_134_1;
STATE USEFIRST ARG19_134_1 :
    MATCH "void *ldv_reference_realloc(void *ptr, size_t size);" -> GOTO ARG19_135_1;
STATE USEFIRST ARG19_135_1 :
    MATCH "void *ldv_reference_xmalloc(size_t size);" -> GOTO ARG19_136_1;
STATE USEFIRST ARG19_136_1 :
    MATCH "void *ldv_reference_xzalloc(size_t size);" -> GOTO ARG19_137_1;
STATE USEFIRST ARG19_137_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG19_138_1;
STATE USEFIRST ARG19_138_1 :
    MATCH "void reach_error()" -> GOTO ARG19_139_1;
STATE USEFIRST ARG19_139_1 :
    MATCH "void ldv_error(void);" -> GOTO ARG19_140_1;
STATE USEFIRST ARG19_140_1 :
    MATCH "int ldv_undef_long(void);" -> GOTO ARG19_141_1;
STATE USEFIRST ARG19_141_1 :
    MATCH "unsigned int ldv_undef_uint(void);" -> GOTO ARG19_142_1;
STATE USEFIRST ARG19_142_1 :
    MATCH "unsigned long ldv_undef_ulong(void);" -> GOTO ARG19_143_1;
STATE USEFIRST ARG19_143_1 :
    MATCH "unsigned long long ldv_undef_ulonglong(void);" -> GOTO ARG19_144_1;
STATE USEFIRST ARG19_144_1 :
    MATCH "int ldv_undef_int_negative(void);" -> GOTO ARG19_145_1;
STATE USEFIRST ARG19_145_1 :
    MATCH "int ldv_undef_int_nonpositive(void);" -> GOTO ARG19_146_1;
STATE USEFIRST ARG19_146_1 :
    MATCH "int __VERIFIER_nondet_int(void);" -> GOTO ARG19_147_1;
STATE USEFIRST ARG19_147_1 :
    MATCH "long __VERIFIER_nondet_long(void);" -> GOTO ARG19_148_1;
STATE USEFIRST ARG19_148_1 :
    MATCH "unsigned int __VERIFIER_nondet_uint(void);" -> GOTO ARG19_149_1;
STATE USEFIRST ARG19_149_1 :
    MATCH "unsigned long __VERIFIER_nondet_ulong(void);" -> GOTO ARG19_150_1;
STATE USEFIRST ARG19_150_1 :
    MATCH "unsigned long long __VERIFIER_nondet_ulonglong(void);" -> GOTO ARG19_151_1;
STATE USEFIRST ARG19_151_1 :
    MATCH "void *calloc(size_t, size_t);" -> GOTO ARG19_152_1;
STATE USEFIRST ARG19_152_1 :
    MATCH "" -> GOTO ARG19_153_1;
STATE USEFIRST ARG19_153_1 :
    MATCH "int __retres;" -> GOTO ARG19_154_1;
STATE USEFIRST ARG19_154_1 :
    MATCH "time_t tmp;" -> GOTO ARG19_155_1;
STATE USEFIRST ARG19_155_1 :
    MATCH "tmp = time((time_t *)0L);" -> GOTO ARG19_156_1;
STATE USEFIRST ARG19_156_1 :
    MATCH "srand((unsigned int)tmp);" -> ASSUME {GLOBAL_CONST_TRUE == (1);GLOBAL_CONST_FALSE == (0);GLOBAL_CONST_FIVE == (5);globalTrue == (1);globalFalse == (0);globalFive == (5);globalArgc == (0);globalArgv == (0LL);} GOTO ARG19;
    TRUE -> STOP;

STATE USEFIRST ARG19 :
    MATCH "printLine(\"Calling bad()...\");" -> GOTO ARG37;
    TRUE -> STOP;

STATE USEFIRST ARG37 :
    MATCH "" -> GOTO ARG39;
    TRUE -> STOP;

STATE USEFIRST ARG39 :
    MATCH "[line != (char const *)0]" -> GOTO ARG47;
    TRUE -> STOP;

STATE USEFIRST ARG47 :
    MATCH "printf(\"%s\\n\",line);" -> GOTO ARG49;
    TRUE -> STOP;

STATE USEFIRST ARG49 :
    MATCH "" -> GOTO ARG55;
    TRUE -> STOP;

STATE USEFIRST ARG55 :
    MATCH "return;" -> GOTO ARG56;
    TRUE -> STOP;

STATE USEFIRST ARG56 :
    MATCH "" -> GOTO ARG64;
    TRUE -> STOP;

STATE USEFIRST ARG64 :
    MATCH "CWE124_Buffer_Underwrite__char_declare_memcpy_53_bad();" -> GOTO ARG65;
    TRUE -> STOP;

STATE USEFIRST ARG65 :
    MATCH "" -> GOTO ARG89_1_2;
STATE USEFIRST ARG89_0_2 :
    MATCH "" -> GOTO ARG89_1_2;
STATE USEFIRST ARG89_1_2 :
    MATCH "char *data = 0;" -> GOTO ARG89_2_2;
STATE USEFIRST ARG89_2_2 :
    MATCH "char dataBuffer[100U];" -> GOTO ARG89_3_2;
STATE USEFIRST ARG89_3_2 :
    MATCH "memset((void *)(& dataBuffer),65,99UL);" -> GOTO ARG89_4_2;
STATE USEFIRST ARG89_4_2 :
    MATCH "dataBuffer[99] = (char)0;" -> GOTO ARG89_5_2;
STATE USEFIRST ARG89_5_2 :
    MATCH "data = (char *)(& dataBuffer) + 18446744073709551608U;" -> GOTO ARG89;
    TRUE -> STOP;

STATE USEFIRST ARG89 :
    MATCH "CWE124_Buffer_Underwrite__char_declare_memcpy_53b_badSink(data);" -> GOTO ARG95;
    TRUE -> STOP;

STATE USEFIRST ARG95 :
    MATCH "" -> GOTO ARG96;
    TRUE -> STOP;

STATE USEFIRST ARG96 :
    MATCH "CWE124_Buffer_Underwrite__char_declare_memcpy_53c_badSink(data);" -> GOTO ARG97;
    TRUE -> STOP;

STATE USEFIRST ARG97 :
    MATCH "" -> GOTO ARG98;
    TRUE -> STOP;

STATE USEFIRST ARG98 :
    MATCH "CWE124_Buffer_Underwrite__char_declare_memcpy_53d_badSink(data);" -> GOTO ARG99;
    TRUE -> STOP;

STATE USEFIRST ARG99 :
    MATCH "" -> GOTO ARG103_1_3;
STATE USEFIRST ARG103_0_3 :
    MATCH "" -> GOTO ARG103_1_3;
STATE USEFIRST ARG103_1_3 :
    MATCH "char source[100U];" -> GOTO ARG103_2_3;
STATE USEFIRST ARG103_2_3 :
    MATCH "memset((void *)(& source),67,99UL);" -> GOTO ARG103_3_3;
STATE USEFIRST ARG103_3_3 :
    MATCH "source[99] = (char)0;" -> GOTO ARG103_4_3;
STATE USEFIRST ARG103_4_3 :
    MATCH "memcpy((void *)data,(void const *)(& source),100UL);" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG103 :
    TRUE -> STOP;

END AUTOMATON

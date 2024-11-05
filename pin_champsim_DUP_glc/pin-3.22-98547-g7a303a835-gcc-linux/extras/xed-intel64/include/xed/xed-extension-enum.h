/* BEGIN_LEGAL 

Copyright (c) 2021 Intel Corporation

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
  
END_LEGAL */
/// @file xed-extension-enum.h

// This file was automatically generated.
// Do not edit this file.

#if !defined(XED_EXTENSION_ENUM_H)
# define XED_EXTENSION_ENUM_H
#include "xed-common-hdrs.h"
#define XED_EXTENSION_INVALID_DEFINED 1
#define XED_EXTENSION_3DNOW_DEFINED 1
#define XED_EXTENSION_3DNOW_PREFETCH_DEFINED 1
#define XED_EXTENSION_ADOX_ADCX_DEFINED 1
#define XED_EXTENSION_AES_DEFINED 1
#define XED_EXTENSION_AMD_INVLPGB_DEFINED 1
#define XED_EXTENSION_AMX_BF16_DEFINED 1
#define XED_EXTENSION_AMX_INT8_DEFINED 1
#define XED_EXTENSION_AMX_TILE_DEFINED 1
#define XED_EXTENSION_AVX_DEFINED 1
#define XED_EXTENSION_AVX2_DEFINED 1
#define XED_EXTENSION_AVX2GATHER_DEFINED 1
#define XED_EXTENSION_AVX512EVEX_DEFINED 1
#define XED_EXTENSION_AVX512VEX_DEFINED 1
#define XED_EXTENSION_AVXAES_DEFINED 1
#define XED_EXTENSION_AVX_VNNI_DEFINED 1
#define XED_EXTENSION_BASE_DEFINED 1
#define XED_EXTENSION_BMI1_DEFINED 1
#define XED_EXTENSION_BMI2_DEFINED 1
#define XED_EXTENSION_CET_DEFINED 1
#define XED_EXTENSION_CLDEMOTE_DEFINED 1
#define XED_EXTENSION_CLFLUSHOPT_DEFINED 1
#define XED_EXTENSION_CLFSH_DEFINED 1
#define XED_EXTENSION_CLWB_DEFINED 1
#define XED_EXTENSION_CLZERO_DEFINED 1
#define XED_EXTENSION_ENQCMD_DEFINED 1
#define XED_EXTENSION_F16C_DEFINED 1
#define XED_EXTENSION_FMA_DEFINED 1
#define XED_EXTENSION_FMA4_DEFINED 1
#define XED_EXTENSION_GFNI_DEFINED 1
#define XED_EXTENSION_HRESET_DEFINED 1
#define XED_EXTENSION_INVPCID_DEFINED 1
#define XED_EXTENSION_KEYLOCKER_DEFINED 1
#define XED_EXTENSION_KEYLOCKER_WIDE_DEFINED 1
#define XED_EXTENSION_LONGMODE_DEFINED 1
#define XED_EXTENSION_LZCNT_DEFINED 1
#define XED_EXTENSION_MCOMMIT_DEFINED 1
#define XED_EXTENSION_MMX_DEFINED 1
#define XED_EXTENSION_MONITOR_DEFINED 1
#define XED_EXTENSION_MONITORX_DEFINED 1
#define XED_EXTENSION_MOVBE_DEFINED 1
#define XED_EXTENSION_MOVDIR_DEFINED 1
#define XED_EXTENSION_MPX_DEFINED 1
#define XED_EXTENSION_PAUSE_DEFINED 1
#define XED_EXTENSION_PCLMULQDQ_DEFINED 1
#define XED_EXTENSION_PCONFIG_DEFINED 1
#define XED_EXTENSION_PKU_DEFINED 1
#define XED_EXTENSION_PREFETCHWT1_DEFINED 1
#define XED_EXTENSION_PTWRITE_DEFINED 1
#define XED_EXTENSION_RDPID_DEFINED 1
#define XED_EXTENSION_RDPRU_DEFINED 1
#define XED_EXTENSION_RDRAND_DEFINED 1
#define XED_EXTENSION_RDSEED_DEFINED 1
#define XED_EXTENSION_RDTSCP_DEFINED 1
#define XED_EXTENSION_RDWRFSGS_DEFINED 1
#define XED_EXTENSION_RTM_DEFINED 1
#define XED_EXTENSION_SERIALIZE_DEFINED 1
#define XED_EXTENSION_SGX_DEFINED 1
#define XED_EXTENSION_SGX_ENCLV_DEFINED 1
#define XED_EXTENSION_SHA_DEFINED 1
#define XED_EXTENSION_SMAP_DEFINED 1
#define XED_EXTENSION_SMX_DEFINED 1
#define XED_EXTENSION_SNP_DEFINED 1
#define XED_EXTENSION_SSE_DEFINED 1
#define XED_EXTENSION_SSE2_DEFINED 1
#define XED_EXTENSION_SSE3_DEFINED 1
#define XED_EXTENSION_SSE4_DEFINED 1
#define XED_EXTENSION_SSE4A_DEFINED 1
#define XED_EXTENSION_SSSE3_DEFINED 1
#define XED_EXTENSION_SVM_DEFINED 1
#define XED_EXTENSION_TBM_DEFINED 1
#define XED_EXTENSION_TDX_DEFINED 1
#define XED_EXTENSION_TSX_LDTRK_DEFINED 1
#define XED_EXTENSION_UINTR_DEFINED 1
#define XED_EXTENSION_VAES_DEFINED 1
#define XED_EXTENSION_VIA_PADLOCK_AES_DEFINED 1
#define XED_EXTENSION_VIA_PADLOCK_MONTMUL_DEFINED 1
#define XED_EXTENSION_VIA_PADLOCK_RNG_DEFINED 1
#define XED_EXTENSION_VIA_PADLOCK_SHA_DEFINED 1
#define XED_EXTENSION_VMFUNC_DEFINED 1
#define XED_EXTENSION_VPCLMULQDQ_DEFINED 1
#define XED_EXTENSION_VTX_DEFINED 1
#define XED_EXTENSION_WAITPKG_DEFINED 1
#define XED_EXTENSION_WBNOINVD_DEFINED 1
#define XED_EXTENSION_X87_DEFINED 1
#define XED_EXTENSION_XOP_DEFINED 1
#define XED_EXTENSION_XSAVE_DEFINED 1
#define XED_EXTENSION_XSAVEC_DEFINED 1
#define XED_EXTENSION_XSAVEOPT_DEFINED 1
#define XED_EXTENSION_XSAVES_DEFINED 1
#define XED_EXTENSION_LAST_DEFINED 1
typedef enum {
  XED_EXTENSION_INVALID,
  XED_EXTENSION_3DNOW,
  XED_EXTENSION_3DNOW_PREFETCH,
  XED_EXTENSION_ADOX_ADCX,
  XED_EXTENSION_AES,
  XED_EXTENSION_AMD_INVLPGB,
  XED_EXTENSION_AMX_BF16,
  XED_EXTENSION_AMX_INT8,
  XED_EXTENSION_AMX_TILE,
  XED_EXTENSION_AVX,
  XED_EXTENSION_AVX2,
  XED_EXTENSION_AVX2GATHER,
  XED_EXTENSION_AVX512EVEX,
  XED_EXTENSION_AVX512VEX,
  XED_EXTENSION_AVXAES,
  XED_EXTENSION_AVX_VNNI,
  XED_EXTENSION_BASE,
  XED_EXTENSION_BMI1,
  XED_EXTENSION_BMI2,
  XED_EXTENSION_CET,
  XED_EXTENSION_CLDEMOTE,
  XED_EXTENSION_CLFLUSHOPT,
  XED_EXTENSION_CLFSH,
  XED_EXTENSION_CLWB,
  XED_EXTENSION_CLZERO,
  XED_EXTENSION_ENQCMD,
  XED_EXTENSION_F16C,
  XED_EXTENSION_FMA,
  XED_EXTENSION_FMA4,
  XED_EXTENSION_GFNI,
  XED_EXTENSION_HRESET,
  XED_EXTENSION_INVPCID,
  XED_EXTENSION_KEYLOCKER,
  XED_EXTENSION_KEYLOCKER_WIDE,
  XED_EXTENSION_LONGMODE,
  XED_EXTENSION_LZCNT,
  XED_EXTENSION_MCOMMIT,
  XED_EXTENSION_MMX,
  XED_EXTENSION_MONITOR,
  XED_EXTENSION_MONITORX,
  XED_EXTENSION_MOVBE,
  XED_EXTENSION_MOVDIR,
  XED_EXTENSION_MPX,
  XED_EXTENSION_PAUSE,
  XED_EXTENSION_PCLMULQDQ,
  XED_EXTENSION_PCONFIG,
  XED_EXTENSION_PKU,
  XED_EXTENSION_PREFETCHWT1,
  XED_EXTENSION_PTWRITE,
  XED_EXTENSION_RDPID,
  XED_EXTENSION_RDPRU,
  XED_EXTENSION_RDRAND,
  XED_EXTENSION_RDSEED,
  XED_EXTENSION_RDTSCP,
  XED_EXTENSION_RDWRFSGS,
  XED_EXTENSION_RTM,
  XED_EXTENSION_SERIALIZE,
  XED_EXTENSION_SGX,
  XED_EXTENSION_SGX_ENCLV,
  XED_EXTENSION_SHA,
  XED_EXTENSION_SMAP,
  XED_EXTENSION_SMX,
  XED_EXTENSION_SNP,
  XED_EXTENSION_SSE,
  XED_EXTENSION_SSE2,
  XED_EXTENSION_SSE3,
  XED_EXTENSION_SSE4,
  XED_EXTENSION_SSE4A,
  XED_EXTENSION_SSSE3,
  XED_EXTENSION_SVM,
  XED_EXTENSION_TBM,
  XED_EXTENSION_TDX,
  XED_EXTENSION_TSX_LDTRK,
  XED_EXTENSION_UINTR,
  XED_EXTENSION_VAES,
  XED_EXTENSION_VIA_PADLOCK_AES,
  XED_EXTENSION_VIA_PADLOCK_MONTMUL,
  XED_EXTENSION_VIA_PADLOCK_RNG,
  XED_EXTENSION_VIA_PADLOCK_SHA,
  XED_EXTENSION_VMFUNC,
  XED_EXTENSION_VPCLMULQDQ,
  XED_EXTENSION_VTX,
  XED_EXTENSION_WAITPKG,
  XED_EXTENSION_WBNOINVD,
  XED_EXTENSION_X87,
  XED_EXTENSION_XOP,
  XED_EXTENSION_XSAVE,
  XED_EXTENSION_XSAVEC,
  XED_EXTENSION_XSAVEOPT,
  XED_EXTENSION_XSAVES,
  XED_EXTENSION_LAST
} xed_extension_enum_t;

/// This converts strings to #xed_extension_enum_t types.
/// @param s A C-string.
/// @return #xed_extension_enum_t
/// @ingroup ENUM
XED_DLL_EXPORT xed_extension_enum_t str2xed_extension_enum_t(const char* s);
/// This converts strings to #xed_extension_enum_t types.
/// @param p An enumeration element of type xed_extension_enum_t.
/// @return string
/// @ingroup ENUM
XED_DLL_EXPORT const char* xed_extension_enum_t2str(const xed_extension_enum_t p);

/// Returns the last element of the enumeration
/// @return xed_extension_enum_t The last element of the enumeration.
/// @ingroup ENUM
XED_DLL_EXPORT xed_extension_enum_t xed_extension_enum_t_last(void);
#endif
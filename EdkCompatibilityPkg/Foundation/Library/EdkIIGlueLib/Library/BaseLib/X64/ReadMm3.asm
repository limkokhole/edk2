; Copyright (c) 2004, Intel Corporation. All rights reserved.<BR>
; This program and the accompanying materials                          
; are licensed and made available under the terms and conditions of the BSD License         
; which accompanies this distribution.  The full text of the license may be found at        
; http://opensource.org/licenses/bsd-license.php                                            
;                                                                                           
; THE PROGRAM IS DISTRIBUTED UNDER THE BSD LICENSE ON AN "AS IS" BASIS,                     
; WITHOUT WARRANTIES OR REPRESENTATIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED.    
;
; Module Name:
;
;   ReadMm3.Asm
;
; Abstract:
;
;   AsmReadMm3 function
;
; Notes:
;
;------------------------------------------------------------------------------

    .code

;------------------------------------------------------------------------------
; UINT64
; EFIAPI
; AsmReadMm3 (
;   VOID
;   );
;------------------------------------------------------------------------------
AsmReadMm3  PROC
    ;
    ; 64-bit MASM doesn't support MMX instructions, so use opcode here
    ;
    DB      48h, 0fh, 7eh, 0d8h
    ret
AsmReadMm3  ENDP

    END

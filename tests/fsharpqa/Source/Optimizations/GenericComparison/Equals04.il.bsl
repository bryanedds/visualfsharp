
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.1
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly Equals04
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 03 00 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.Equals04
{
  // Offset: 0x00000000 Length: 0x000006F4
}
.mresource public FSharpOptimizationData.Equals04
{
  // Offset: 0x000006F8 Length: 0x000003B7
}
.module Equals04.dll
// MVID: {4BEB2A00-0759-EA8A-A745-0383002AEB4B}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00220000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed Equals04
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class abstract auto ansi sealed nested public EqualsMicroPerfAndCodeGenerationTests
         extends [mscorlib]System.Object
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
    .class auto autochar serializable sealed nested public beforefieldinit Key
           extends [mscorlib]System.Object
           implements class [mscorlib]System.IEquatable`1<class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key>,
                      [mscorlib]System.Collections.IStructuralEquatable,
                      class [mscorlib]System.IComparable`1<class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key>,
                      [mscorlib]System.IComparable,
                      [mscorlib]System.Collections.IStructuralComparable
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerDisplayAttribute::.ctor(string) = ( 01 00 15 7B 5F 5F 44 65 62 75 67 44 69 73 70 6C   // ...{__DebugDispl
                                                                                                     61 79 28 29 2C 6E 71 7D 00 00 )                   // ay(),nq}..
      .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 01 00 00 00 00 00 ) 
      .field assembly initonly int32 item1
      .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      .field assembly initonly int32 item2
      .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      .method public static class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key 
              NewKey(int32 item1,
                     int32 item2) cil managed
      {
        .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags,
                                                                                                    int32) = ( 01 00 08 00 00 00 00 00 00 00 00 00 ) 
        // Code size       8 (0x8)
        .maxstack  4
        IL_0000:  ldarg.0
        IL_0001:  ldarg.1
        IL_0002:  newobj     instance void Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::.ctor(int32,
                                                                                                     int32)
        IL_0007:  ret
      } // end of method Key::NewKey

      .method assembly specialname rtspecialname 
              instance void  .ctor(int32 item1,
                                   int32 item2) cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       21 (0x15)
        .maxstack  2
        IL_0000:  ldarg.0
        IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
        IL_0006:  ldarg.0
        IL_0007:  ldarg.1
        IL_0008:  stfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item1
        IL_000d:  ldarg.0
        IL_000e:  ldarg.2
        IL_000f:  stfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item2
        IL_0014:  ret
      } // end of method Key::.ctor

      .method public instance int32  get_Item1() cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       7 (0x7)
        .maxstack  4
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item1
        IL_0006:  ret
      } // end of method Key::get_Item1

      .method public instance int32  get_Item2() cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       7 (0x7)
        .maxstack  4
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item2
        IL_0006:  ret
      } // end of method Key::get_Item2

      .method public instance int32  get_Tag() cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       4 (0x4)
        .maxstack  4
        IL_0000:  ldarg.0
        IL_0001:  pop
        IL_0002:  ldc.i4.0
        IL_0003:  ret
      } // end of method Key::get_Tag

      .method assembly specialname instance object 
              __DebugDisplay() cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       22 (0x16)
        .maxstack  4
        IL_0000:  ldstr      "%+0.8A"
        IL_0005:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key,string>,class [FSharp.Core]Microsoft.FSharp.Core.Unit,string,string,string>::.ctor(string)
        IL_000a:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatToString<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key,string>>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [FSharp.Core]Microsoft.FSharp.Core.Unit,string,string>)
        IL_000f:  ldarg.0
        IL_0010:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key,string>::Invoke(!0)
        IL_0015:  ret
      } // end of method Key::__DebugDisplay

      .method public hidebysig virtual final 
              instance int32  CompareTo(class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key obj) cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       120 (0x78)
        .maxstack  4
        .locals init (class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key V_0,
                 class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key V_1,
                 int32 V_2,
                 class [mscorlib]System.Collections.IComparer V_3,
                 int32 V_4,
                 int32 V_5)
        IL_0000:  nop
        IL_0001:  ldarg.0
        IL_0002:  ldnull
        IL_0003:  cgt.un
        IL_0005:  brfalse.s  IL_006e

        IL_0007:  ldarg.1
        IL_0008:  ldnull
        IL_0009:  cgt.un
        IL_000b:  brfalse.s  IL_006c

        IL_000d:  ldarg.0
        IL_000e:  pop
        IL_000f:  ldarg.0
        IL_0010:  stloc.0
        IL_0011:  ldarg.1
        IL_0012:  stloc.1
        IL_0013:  call       class [mscorlib]System.Collections.IComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericComparer()
        IL_0018:  stloc.3
        IL_0019:  ldloc.0
        IL_001a:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item1
        IL_001f:  stloc.s    V_4
        IL_0021:  ldloc.1
        IL_0022:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item1
        IL_0027:  stloc.s    V_5
        IL_0029:  ldloc.s    V_4
        IL_002b:  ldloc.s    V_5
        IL_002d:  bge.s      IL_0033

        IL_002f:  ldc.i4.m1
        IL_0030:  nop
        IL_0031:  br.s       IL_003a

        IL_0033:  ldloc.s    V_4
        IL_0035:  ldloc.s    V_5
        IL_0037:  cgt
        IL_0039:  nop
        IL_003a:  stloc.2
        IL_003b:  ldloc.2
        IL_003c:  ldc.i4.0
        IL_003d:  bge.s      IL_0041

        IL_003f:  ldloc.2
        IL_0040:  ret

        IL_0041:  ldloc.2
        IL_0042:  ldc.i4.0
        IL_0043:  ble.s      IL_0047

        IL_0045:  ldloc.2
        IL_0046:  ret

        IL_0047:  call       class [mscorlib]System.Collections.IComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericComparer()
        IL_004c:  stloc.3
        IL_004d:  ldloc.0
        IL_004e:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item2
        IL_0053:  stloc.s    V_4
        IL_0055:  ldloc.1
        IL_0056:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item2
        IL_005b:  stloc.s    V_5
        IL_005d:  ldloc.s    V_4
        IL_005f:  ldloc.s    V_5
        IL_0061:  bge.s      IL_0065

        IL_0063:  ldc.i4.m1
        IL_0064:  ret

        IL_0065:  ldloc.s    V_4
        IL_0067:  ldloc.s    V_5
        IL_0069:  cgt
        IL_006b:  ret

        IL_006c:  ldc.i4.1
        IL_006d:  ret

        IL_006e:  ldarg.1
        IL_006f:  ldnull
        IL_0070:  cgt.un
        IL_0072:  brfalse.s  IL_0076

        IL_0074:  ldc.i4.m1
        IL_0075:  ret

        IL_0076:  ldc.i4.0
        IL_0077:  ret
      } // end of method Key::CompareTo

      .method public hidebysig virtual final 
              instance int32  CompareTo(object obj) cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       14 (0xe)
        .maxstack  4
        .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
        .line 4,4 : 10,13 
        IL_0000:  nop
        IL_0001:  ldarg.0
        IL_0002:  ldarg.1
        IL_0003:  unbox.any  Equals04/EqualsMicroPerfAndCodeGenerationTests/Key
        IL_0008:  call       instance int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::CompareTo(class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key)
        IL_000d:  ret
      } // end of method Key::CompareTo

      .method public hidebysig virtual final 
              instance int32  CompareTo(object obj,
                                        class [mscorlib]System.Collections.IComparer comp) cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       125 (0x7d)
        .maxstack  4
        .locals init ([0] class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key V_0,
                 [1] class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key V_1,
                 [2] class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key V_2,
                 [3] int32 V_3,
                 [4] int32 V_4,
                 [5] int32 V_5)
        .line 4,4 : 10,13 
        IL_0000:  nop
        IL_0001:  ldarg.1
        IL_0002:  unbox.any  Equals04/EqualsMicroPerfAndCodeGenerationTests/Key
        IL_0007:  stloc.0
        IL_0008:  ldarg.0
        IL_0009:  ldnull
        IL_000a:  cgt.un
        IL_000c:  brfalse.s  IL_006e

        IL_000e:  ldarg.1
        IL_000f:  unbox.any  Equals04/EqualsMicroPerfAndCodeGenerationTests/Key
        IL_0014:  ldnull
        IL_0015:  cgt.un
        IL_0017:  brfalse.s  IL_006c

        IL_0019:  ldarg.0
        IL_001a:  pop
        IL_001b:  ldarg.0
        IL_001c:  stloc.1
        IL_001d:  ldloc.0
        IL_001e:  stloc.2
        IL_001f:  ldloc.1
        IL_0020:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item1
        IL_0025:  stloc.s    V_4
        IL_0027:  ldloc.2
        IL_0028:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item1
        IL_002d:  stloc.s    V_5
        IL_002f:  ldloc.s    V_4
        IL_0031:  ldloc.s    V_5
        IL_0033:  bge.s      IL_0039

        IL_0035:  ldc.i4.m1
        IL_0036:  nop
        IL_0037:  br.s       IL_0040

        IL_0039:  ldloc.s    V_4
        IL_003b:  ldloc.s    V_5
        IL_003d:  cgt
        IL_003f:  nop
        IL_0040:  stloc.3
        IL_0041:  ldloc.3
        IL_0042:  ldc.i4.0
        IL_0043:  bge.s      IL_0047

        IL_0045:  ldloc.3
        IL_0046:  ret

        IL_0047:  ldloc.3
        IL_0048:  ldc.i4.0
        IL_0049:  ble.s      IL_004d

        IL_004b:  ldloc.3
        IL_004c:  ret

        IL_004d:  ldloc.1
        IL_004e:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item2
        IL_0053:  stloc.s    V_4
        IL_0055:  ldloc.2
        IL_0056:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item2
        IL_005b:  stloc.s    V_5
        IL_005d:  ldloc.s    V_4
        IL_005f:  ldloc.s    V_5
        IL_0061:  bge.s      IL_0065

        IL_0063:  ldc.i4.m1
        IL_0064:  ret

        IL_0065:  ldloc.s    V_4
        IL_0067:  ldloc.s    V_5
        IL_0069:  cgt
        IL_006b:  ret

        IL_006c:  ldc.i4.1
        IL_006d:  ret

        IL_006e:  ldarg.1
        IL_006f:  unbox.any  Equals04/EqualsMicroPerfAndCodeGenerationTests/Key
        IL_0074:  ldnull
        IL_0075:  cgt.un
        IL_0077:  brfalse.s  IL_007b

        IL_0079:  ldc.i4.m1
        IL_007a:  ret

        IL_007b:  ldc.i4.0
        IL_007c:  ret
      } // end of method Key::CompareTo

      .method public hidebysig virtual final 
              instance int32  GetHashCode(class [mscorlib]System.Collections.IEqualityComparer comp) cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       61 (0x3d)
        .maxstack  7
        .locals init (int32 V_0,
                 class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key V_1)
        IL_0000:  nop
        IL_0001:  ldarg.0
        IL_0002:  ldnull
        IL_0003:  cgt.un
        IL_0005:  brfalse.s  IL_003b

        IL_0007:  ldc.i4.0
        IL_0008:  stloc.0
        IL_0009:  ldarg.0
        IL_000a:  pop
        IL_000b:  ldarg.0
        IL_000c:  stloc.1
        IL_000d:  ldc.i4.0
        IL_000e:  stloc.0
        IL_000f:  ldc.i4     0x9e3779b9
        IL_0014:  ldloc.1
        IL_0015:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item2
        IL_001a:  ldloc.0
        IL_001b:  ldc.i4.6
        IL_001c:  shl
        IL_001d:  ldloc.0
        IL_001e:  ldc.i4.2
        IL_001f:  shr
        IL_0020:  add
        IL_0021:  add
        IL_0022:  add
        IL_0023:  stloc.0
        IL_0024:  ldc.i4     0x9e3779b9
        IL_0029:  ldloc.1
        IL_002a:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item1
        IL_002f:  ldloc.0
        IL_0030:  ldc.i4.6
        IL_0031:  shl
        IL_0032:  ldloc.0
        IL_0033:  ldc.i4.2
        IL_0034:  shr
        IL_0035:  add
        IL_0036:  add
        IL_0037:  add
        IL_0038:  stloc.0
        IL_0039:  ldloc.0
        IL_003a:  ret

        IL_003b:  ldc.i4.0
        IL_003c:  ret
      } // end of method Key::GetHashCode

      .method public hidebysig virtual final 
              instance int32  GetHashCode() cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       13 (0xd)
        .maxstack  4
        .line 4,4 : 10,13 
        IL_0000:  nop
        IL_0001:  ldarg.0
        IL_0002:  call       class [mscorlib]System.Collections.IEqualityComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericEqualityComparer()
        IL_0007:  call       instance int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::GetHashCode(class [mscorlib]System.Collections.IEqualityComparer)
        IL_000c:  ret
      } // end of method Key::GetHashCode

      .method public hidebysig virtual final 
              instance bool  Equals(object obj,
                                    class [mscorlib]System.Collections.IEqualityComparer comp) cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       64 (0x40)
        .maxstack  4
        .locals init (class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key V_0,
                 class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key V_1,
                 class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key V_2)
        IL_0000:  nop
        IL_0001:  ldarg.0
        IL_0002:  ldnull
        IL_0003:  cgt.un
        IL_0005:  brfalse.s  IL_0038

        IL_0007:  ldarg.1
        IL_0008:  isinst     Equals04/EqualsMicroPerfAndCodeGenerationTests/Key
        IL_000d:  stloc.0
        IL_000e:  ldloc.0
        IL_000f:  brfalse.s  IL_0036

        IL_0011:  ldarg.0
        IL_0012:  pop
        IL_0013:  ldarg.0
        IL_0014:  stloc.1
        IL_0015:  ldloc.0
        IL_0016:  stloc.2
        IL_0017:  ldloc.1
        IL_0018:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item1
        IL_001d:  ldloc.2
        IL_001e:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item1
        IL_0023:  bne.un.s   IL_0034

        IL_0025:  ldloc.1
        IL_0026:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item2
        IL_002b:  ldloc.2
        IL_002c:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item2
        IL_0031:  ceq
        IL_0033:  ret

        IL_0034:  ldc.i4.0
        IL_0035:  ret

        IL_0036:  ldc.i4.0
        IL_0037:  ret

        IL_0038:  ldarg.1
        IL_0039:  ldnull
        IL_003a:  cgt.un
        IL_003c:  ldc.i4.0
        IL_003d:  ceq
        IL_003f:  ret
      } // end of method Key::Equals

      .method public hidebysig virtual final 
              instance bool  Equals(class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key obj) cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       60 (0x3c)
        .maxstack  4
        .locals init (class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key V_0,
                 class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key V_1)
        IL_0000:  nop
        IL_0001:  ldarg.0
        IL_0002:  ldnull
        IL_0003:  cgt.un
        IL_0005:  brfalse.s  IL_0034

        IL_0007:  ldarg.1
        IL_0008:  ldnull
        IL_0009:  cgt.un
        IL_000b:  brfalse.s  IL_0032

        IL_000d:  ldarg.0
        IL_000e:  pop
        IL_000f:  ldarg.0
        IL_0010:  stloc.0
        IL_0011:  ldarg.1
        IL_0012:  stloc.1
        IL_0013:  ldloc.0
        IL_0014:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item1
        IL_0019:  ldloc.1
        IL_001a:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item1
        IL_001f:  bne.un.s   IL_0030

        IL_0021:  ldloc.0
        IL_0022:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item2
        IL_0027:  ldloc.1
        IL_0028:  ldfld      int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::item2
        IL_002d:  ceq
        IL_002f:  ret

        IL_0030:  ldc.i4.0
        IL_0031:  ret

        IL_0032:  ldc.i4.0
        IL_0033:  ret

        IL_0034:  ldarg.1
        IL_0035:  ldnull
        IL_0036:  cgt.un
        IL_0038:  ldc.i4.0
        IL_0039:  ceq
        IL_003b:  ret
      } // end of method Key::Equals

      .method public hidebysig virtual final 
              instance bool  Equals(object obj) cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       21 (0x15)
        .maxstack  4
        .locals init (class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key V_0)
        IL_0000:  nop
        IL_0001:  ldarg.1
        IL_0002:  isinst     Equals04/EqualsMicroPerfAndCodeGenerationTests/Key
        IL_0007:  stloc.0
        IL_0008:  ldloc.0
        IL_0009:  brfalse.s  IL_0013

        IL_000b:  ldarg.0
        IL_000c:  ldloc.0
        IL_000d:  call       instance bool Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::Equals(class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key)
        IL_0012:  ret

        IL_0013:  ldc.i4.0
        IL_0014:  ret
      } // end of method Key::Equals

      .property instance int32 Tag()
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
        .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
        .get instance int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::get_Tag()
      } // end of property Key::Tag
      .property instance int32 Item1()
      {
        .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags,
                                                                                                    int32,
                                                                                                    int32) = ( 01 00 04 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
        .get instance int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::get_Item1()
      } // end of property Key::Item1
      .property instance int32 Item2()
      {
        .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags,
                                                                                                    int32,
                                                                                                    int32) = ( 01 00 04 00 00 00 00 00 00 00 01 00 00 00 00 00 ) 
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
        .get instance int32 Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::get_Item2()
      } // end of property Key::Item2
    } // end of class Key

    .method public static bool  f5() cil managed
    {
      // Code size       50 (0x32)
      .maxstack  5
      .locals init ([0] bool x,
               [1] class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key t1,
               [2] class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key t2,
               [3] int32 i)
      .line 6,6 : 8,29 
      IL_0000:  nop
      IL_0001:  ldc.i4.0
      IL_0002:  stloc.0
      .line 7,7 : 8,25 
      IL_0003:  ldc.i4.1
      IL_0004:  ldc.i4.2
      IL_0005:  call       class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::NewKey(int32,
                                                                                                                                               int32)
      IL_000a:  stloc.1
      .line 8,8 : 8,25 
      IL_000b:  ldc.i4.1
      IL_000c:  ldc.i4.3
      IL_000d:  call       class Equals04/EqualsMicroPerfAndCodeGenerationTests/Key Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::NewKey(int32,
                                                                                                                                               int32)
      IL_0012:  stloc.2
      .line 9,9 : 8,32 
      IL_0013:  ldc.i4.0
      IL_0014:  stloc.3
      IL_0015:  br.s       IL_0028

      .line 10,10 : 12,26 
      IL_0017:  ldloc.1
      IL_0018:  ldloc.2
      IL_0019:  call       class [mscorlib]System.Collections.IEqualityComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericEqualityComparer()
      IL_001e:  call       instance bool Equals04/EqualsMicroPerfAndCodeGenerationTests/Key::Equals(object,
                                                                                                    class [mscorlib]System.Collections.IEqualityComparer)
      IL_0023:  stloc.0
      IL_0024:  ldloc.3
      IL_0025:  ldc.i4.1
      IL_0026:  add
      IL_0027:  stloc.3
      .line 9,9 : 21,29 
      IL_0028:  ldloc.3
      IL_0029:  ldc.i4     0x989681
      IL_002e:  blt.s      IL_0017

      .line 11,11 : 8,9 
      IL_0030:  ldloc.0
      IL_0031:  ret
    } // end of method EqualsMicroPerfAndCodeGenerationTests::f5

  } // end of class EqualsMicroPerfAndCodeGenerationTests

} // end of class Equals04

.class private abstract auto ansi sealed '<StartupCode$Equals04>'.$Equals04$fsx
       extends [mscorlib]System.Object
{
} // end of class '<StartupCode$Equals04>'.$Equals04$fsx


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************

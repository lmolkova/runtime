// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.
// See the LICENSE file in the project root for more information.

.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )
  .ver 4:0:0:0
}

.assembly ILGEN_0xb0847955 {}
.assembly extern mscorlib{auto}

.class ILGEN_0xb0847955 {


.method static unsigned int8  Method_0xbf6432ff() {
.zeroinit 
.maxstack	9

   ldc.i4 0x15676d9b
   conv.u1
   ret
   //If the conversion fails, we get a non 100 (Failing) return code.
}

.method static int32 Main() {
.entrypoint
.maxstack	23

 call unsigned int8  ILGEN_0xb0847955::Method_0xbf6432ff()
conv.i4
ldc.i4 55
sub
  dup
  call void [System.Console]System.Console::WriteLine(int32)
 ret
}

}

package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzccp {
  private static zzccp zzhqf;
  
  private final zzcck zzhqg = new zzcck();
  
  private final zzccl zzhqh = new zzccl();
  
  static {
    // Byte code:
    //   0: new com/google/android/gms/internal/zzccp
    //   3: dup
    //   4: invokespecial <init> : ()V
    //   7: astore_0
    //   8: ldc com/google/android/gms/internal/zzccp
    //   10: monitorenter
    //   11: aload_0
    //   12: putstatic com/google/android/gms/internal/zzccp.zzhqf : Lcom/google/android/gms/internal/zzccp;
    //   15: ldc com/google/android/gms/internal/zzccp
    //   17: monitorexit
    //   18: return
    //   19: astore_0
    //   20: ldc com/google/android/gms/internal/zzccp
    //   22: monitorexit
    //   23: aload_0
    //   24: athrow
    // Exception table:
    //   from	to	target	type
    //   11	18	19	finally
    //   20	23	19	finally
  }
  
  private static zzccp zzasm() {
    // Byte code:
    //   0: ldc com/google/android/gms/internal/zzccp
    //   2: monitorenter
    //   3: getstatic com/google/android/gms/internal/zzccp.zzhqf : Lcom/google/android/gms/internal/zzccp;
    //   6: astore_0
    //   7: ldc com/google/android/gms/internal/zzccp
    //   9: monitorexit
    //   10: aload_0
    //   11: areturn
    //   12: astore_0
    //   13: ldc com/google/android/gms/internal/zzccp
    //   15: monitorexit
    //   16: aload_0
    //   17: athrow
    // Exception table:
    //   from	to	target	type
    //   3	10	12	finally
    //   13	16	12	finally
  }
  
  public static zzcck zzasn() {
    return (zzasm()).zzhqg;
  }
  
  public static zzccl zzaso() {
    return (zzasm()).zzhqh;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzccp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
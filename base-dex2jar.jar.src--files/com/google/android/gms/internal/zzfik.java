package com.google.android.gms.internal;

public class zzfik {
  private static final zzfhm zzpns = zzfhm.zzczf();
  
  private zzfgs zzpqq;
  
  private volatile zzfjc zzpqr;
  
  private volatile zzfgs zzpqs;
  
  private zzfjc zzj(zzfjc paramzzfjc) {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzpqr : Lcom/google/android/gms/internal/zzfjc;
    //   4: ifnonnull -> 56
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield zzpqr : Lcom/google/android/gms/internal/zzfjc;
    //   13: ifnull -> 21
    //   16: aload_0
    //   17: monitorexit
    //   18: goto -> 56
    //   21: aload_0
    //   22: aload_1
    //   23: putfield zzpqr : Lcom/google/android/gms/internal/zzfjc;
    //   26: aload_0
    //   27: getstatic com/google/android/gms/internal/zzfgs.zzpnw : Lcom/google/android/gms/internal/zzfgs;
    //   30: putfield zzpqs : Lcom/google/android/gms/internal/zzfgs;
    //   33: goto -> 16
    //   36: aload_0
    //   37: aload_1
    //   38: putfield zzpqr : Lcom/google/android/gms/internal/zzfjc;
    //   41: aload_0
    //   42: getstatic com/google/android/gms/internal/zzfgs.zzpnw : Lcom/google/android/gms/internal/zzfgs;
    //   45: putfield zzpqs : Lcom/google/android/gms/internal/zzfgs;
    //   48: goto -> 16
    //   51: astore_1
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_1
    //   55: athrow
    //   56: aload_0
    //   57: getfield zzpqr : Lcom/google/android/gms/internal/zzfjc;
    //   60: areturn
    //   61: astore_2
    //   62: goto -> 36
    // Exception table:
    //   from	to	target	type
    //   9	16	51	finally
    //   16	18	51	finally
    //   21	33	61	com/google/android/gms/internal/zzfie
    //   21	33	51	finally
    //   36	48	51	finally
    //   52	54	51	finally
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof zzfik))
      return false; 
    paramObject = paramObject;
    zzfjc zzfjc1 = this.zzpqr;
    zzfjc zzfjc2 = ((zzfik)paramObject).zzpqr;
    return (zzfjc1 == null && zzfjc2 == null) ? toByteString().equals(paramObject.toByteString()) : ((zzfjc1 != null && zzfjc2 != null) ? zzfjc1.equals(zzfjc2) : ((zzfjc1 != null) ? zzfjc1.equals(paramObject.zzj(zzfjc1.zzczu())) : zzj(zzfjc2.zzczu()).equals(zzfjc2)));
  }
  
  public int hashCode() {
    return 1;
  }
  
  public final zzfgs toByteString() {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzpqs : Lcom/google/android/gms/internal/zzfgs;
    //   4: ifnull -> 12
    //   7: aload_0
    //   8: getfield zzpqs : Lcom/google/android/gms/internal/zzfgs;
    //   11: areturn
    //   12: aload_0
    //   13: monitorenter
    //   14: aload_0
    //   15: getfield zzpqs : Lcom/google/android/gms/internal/zzfgs;
    //   18: ifnull -> 30
    //   21: aload_0
    //   22: getfield zzpqs : Lcom/google/android/gms/internal/zzfgs;
    //   25: astore_1
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_1
    //   29: areturn
    //   30: aload_0
    //   31: getfield zzpqr : Lcom/google/android/gms/internal/zzfjc;
    //   34: ifnonnull -> 49
    //   37: getstatic com/google/android/gms/internal/zzfgs.zzpnw : Lcom/google/android/gms/internal/zzfgs;
    //   40: astore_1
    //   41: aload_0
    //   42: aload_1
    //   43: putfield zzpqs : Lcom/google/android/gms/internal/zzfgs;
    //   46: goto -> 62
    //   49: aload_0
    //   50: getfield zzpqr : Lcom/google/android/gms/internal/zzfjc;
    //   53: invokeinterface toByteString : ()Lcom/google/android/gms/internal/zzfgs;
    //   58: astore_1
    //   59: goto -> 41
    //   62: aload_0
    //   63: getfield zzpqs : Lcom/google/android/gms/internal/zzfgs;
    //   66: astore_1
    //   67: aload_0
    //   68: monitorexit
    //   69: aload_1
    //   70: areturn
    //   71: astore_1
    //   72: aload_0
    //   73: monitorexit
    //   74: aload_1
    //   75: athrow
    // Exception table:
    //   from	to	target	type
    //   14	28	71	finally
    //   30	41	71	finally
    //   41	46	71	finally
    //   49	59	71	finally
    //   62	69	71	finally
    //   72	74	71	finally
  }
  
  public final int zzhs() {
    return (this.zzpqs != null) ? this.zzpqs.size() : ((this.zzpqr != null) ? this.zzpqr.zzhs() : 0);
  }
  
  public final zzfjc zzk(zzfjc paramzzfjc) {
    zzfjc zzfjc1 = this.zzpqr;
    this.zzpqq = null;
    this.zzpqs = null;
    this.zzpqr = paramzzfjc;
    return zzfjc1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfik.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzlc {
  private static final Object sLock = new Object();
  
  private static zzlc zzbiy;
  
  private final String mSessionId = zzako.zzsb();
  
  private final zzako zzbiz = new zzako();
  
  private final zzks zzbja = new zzks(new zzkj(), new zzki(), new zznc(), new zzso(), new zzafg(), new zzyp(), new zzsp());
  
  private final zzoe zzbjb = new zzoe();
  
  private final zzof zzbjc = new zzof();
  
  private final zzog zzbjd = new zzog();
  
  static {
    null = new zzlc();
    synchronized (sLock) {
      zzbiy = null;
      return;
    } 
  }
  
  private static zzlc zzii() {
    synchronized (sLock) {
      return zzbiy;
    } 
  }
  
  public static zzako zzij() {
    return (zzii()).zzbiz;
  }
  
  public static zzks zzik() {
    return (zzii()).zzbja;
  }
  
  public static String zzil() {
    return (zzii()).mSessionId;
  }
  
  public static zzof zzim() {
    return (zzii()).zzbjc;
  }
  
  public static zzoe zzin() {
    return (zzii()).zzbjb;
  }
  
  public static zzog zzio() {
    return (zzii()).zzbjd;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzlc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
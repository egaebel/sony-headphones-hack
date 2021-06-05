package com.google.android.gms.common;

import com.google.android.gms.common.internal.Hide;

@Hide
class zzp {
  private static final zzp zzfrl = new zzp(true, null, null);
  
  final Throwable cause;
  
  final boolean zzfrm;
  
  private String zzfrn;
  
  zzp(boolean paramBoolean, String paramString, Throwable paramThrowable) {
    this.zzfrm = paramBoolean;
    this.zzfrn = paramString;
    this.cause = paramThrowable;
  }
  
  static zzp zza(String paramString, zzh paramzzh, boolean paramBoolean1, boolean paramBoolean2) {
    return new zzr(paramString, paramzzh, paramBoolean1, paramBoolean2, null);
  }
  
  static zzp zzahj() {
    return zzfrl;
  }
  
  static zzp zzd(String paramString, Throwable paramThrowable) {
    return new zzp(false, paramString, paramThrowable);
  }
  
  static zzp zzgg(String paramString) {
    return new zzp(false, paramString, null);
  }
  
  String getErrorMessage() {
    return this.zzfrn;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/zzp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
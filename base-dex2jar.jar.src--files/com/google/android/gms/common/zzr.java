package com.google.android.gms.common;

import com.google.android.gms.common.util.zza;
import com.google.android.gms.common.util.zzm;

final class zzr extends zzp {
  private final String packageName;
  
  private final zzh zzfro;
  
  private final boolean zzfrp;
  
  private final boolean zzfrq;
  
  private zzr(String paramString, zzh paramzzh, boolean paramBoolean1, boolean paramBoolean2) {
    super(false, null, null);
    this.packageName = paramString;
    this.zzfro = paramzzh;
    this.zzfrp = paramBoolean1;
    this.zzfrq = paramBoolean2;
  }
  
  final String getErrorMessage() {
    String str1;
    if (this.zzfrq) {
      str1 = "debug cert rejected";
    } else {
      str1 = "not whitelisted";
    } 
    String str2 = this.packageName;
    zzh zzh1 = this.zzfro;
    String str3 = zzm.zzn(zza.zzeq("SHA-1").digest(zzh1.getBytes()));
    boolean bool = this.zzfrp;
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 44 + String.valueOf(str2).length() + String.valueOf(str3).length());
    stringBuilder.append(str1);
    stringBuilder.append(": pkg=");
    stringBuilder.append(str2);
    stringBuilder.append(", sha1=");
    stringBuilder.append(str3);
    stringBuilder.append(", atk=");
    stringBuilder.append(bool);
    stringBuilder.append(", ver=12211278.false");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/zzr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
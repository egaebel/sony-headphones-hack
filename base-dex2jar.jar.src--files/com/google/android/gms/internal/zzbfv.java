package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbq;
import java.util.Arrays;

@Hide
public final class zzbfv extends zzbgl {
  public static final Parcelable.Creator<zzbfv> CREATOR = new zzbfw();
  
  private String packageName;
  
  private int zzfpc;
  
  public final String zzfpd;
  
  public final int zzfpe;
  
  private String zzfpf;
  
  private String zzfpg;
  
  private boolean zzfph;
  
  private int zzfpi;
  
  private boolean zzfqq;
  
  public zzbfv(String paramString1, int paramInt1, int paramInt2, String paramString2, String paramString3, String paramString4, boolean paramBoolean, int paramInt3) {
    this.packageName = (String)zzbq.checkNotNull(paramString1);
    this.zzfpc = paramInt1;
    this.zzfpe = paramInt2;
    this.zzfpd = paramString2;
    this.zzfpf = paramString3;
    this.zzfpg = paramString4;
    this.zzfqq = paramBoolean ^ true;
    this.zzfph = paramBoolean;
    this.zzfpi = paramInt3;
  }
  
  public zzbfv(String paramString1, int paramInt1, int paramInt2, String paramString2, String paramString3, boolean paramBoolean1, String paramString4, boolean paramBoolean2, int paramInt3) {
    this.packageName = paramString1;
    this.zzfpc = paramInt1;
    this.zzfpe = paramInt2;
    this.zzfpf = paramString2;
    this.zzfpg = paramString3;
    this.zzfqq = paramBoolean1;
    this.zzfpd = paramString4;
    this.zzfph = paramBoolean2;
    this.zzfpi = paramInt3;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject instanceof zzbfv) {
      paramObject = paramObject;
      if (zzbg.equal(this.packageName, ((zzbfv)paramObject).packageName) && this.zzfpc == ((zzbfv)paramObject).zzfpc && this.zzfpe == ((zzbfv)paramObject).zzfpe && zzbg.equal(this.zzfpd, ((zzbfv)paramObject).zzfpd) && zzbg.equal(this.zzfpf, ((zzbfv)paramObject).zzfpf) && zzbg.equal(this.zzfpg, ((zzbfv)paramObject).zzfpg) && this.zzfqq == ((zzbfv)paramObject).zzfqq && this.zzfph == ((zzbfv)paramObject).zzfph && this.zzfpi == ((zzbfv)paramObject).zzfpi)
        return true; 
    } 
    return false;
  }
  
  public final int hashCode() {
    return Arrays.hashCode(new Object[] { this.packageName, Integer.valueOf(this.zzfpc), Integer.valueOf(this.zzfpe), this.zzfpd, this.zzfpf, this.zzfpg, Boolean.valueOf(this.zzfqq), Boolean.valueOf(this.zzfph), Integer.valueOf(this.zzfpi) });
  }
  
  public final String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("PlayLoggerContext[");
    stringBuilder.append("package=");
    stringBuilder.append(this.packageName);
    stringBuilder.append(',');
    stringBuilder.append("packageVersionCode=");
    stringBuilder.append(this.zzfpc);
    stringBuilder.append(',');
    stringBuilder.append("logSource=");
    stringBuilder.append(this.zzfpe);
    stringBuilder.append(',');
    stringBuilder.append("logSourceName=");
    stringBuilder.append(this.zzfpd);
    stringBuilder.append(',');
    stringBuilder.append("uploadAccount=");
    stringBuilder.append(this.zzfpf);
    stringBuilder.append(',');
    stringBuilder.append("loggingId=");
    stringBuilder.append(this.zzfpg);
    stringBuilder.append(',');
    stringBuilder.append("logAndroidId=");
    stringBuilder.append(this.zzfqq);
    stringBuilder.append(',');
    stringBuilder.append("isAnonymous=");
    stringBuilder.append(this.zzfph);
    stringBuilder.append(',');
    stringBuilder.append("qosTier=");
    stringBuilder.append(this.zzfpi);
    stringBuilder.append("]");
    return stringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.packageName, false);
    zzbgo.zzc(paramParcel, 3, this.zzfpc);
    zzbgo.zzc(paramParcel, 4, this.zzfpe);
    zzbgo.zza(paramParcel, 5, this.zzfpf, false);
    zzbgo.zza(paramParcel, 6, this.zzfpg, false);
    zzbgo.zza(paramParcel, 7, this.zzfqq);
    zzbgo.zza(paramParcel, 8, this.zzfpd, false);
    zzbgo.zza(paramParcel, 9, this.zzfph);
    zzbgo.zzc(paramParcel, 10, this.zzfpi);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbfv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
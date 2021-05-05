package com.google.android.gms.internal;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

@zzabh
public final class zzacy extends zzbgl {
  public static final Parcelable.Creator<zzacy> CREATOR = new zzacz();
  
  private ApplicationInfo applicationInfo;
  
  private String packageName;
  
  private PackageInfo zzcrw;
  
  private List<String> zzcsj;
  
  private String zzcss;
  
  private Bundle zzcuu;
  
  private zzala zzcuv;
  
  private boolean zzcuw;
  
  private String zzcux;
  
  public zzacy(Bundle paramBundle, zzala paramzzala, ApplicationInfo paramApplicationInfo, String paramString1, List<String> paramList, PackageInfo paramPackageInfo, String paramString2, boolean paramBoolean, String paramString3) {
    this.zzcuu = paramBundle;
    this.zzcuv = paramzzala;
    this.packageName = paramString1;
    this.applicationInfo = paramApplicationInfo;
    this.zzcsj = paramList;
    this.zzcrw = paramPackageInfo;
    this.zzcss = paramString2;
    this.zzcuw = paramBoolean;
    this.zzcux = paramString3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 1, this.zzcuu, false);
    zzbgo.zza(paramParcel, 2, this.zzcuv, paramInt, false);
    zzbgo.zza(paramParcel, 3, (Parcelable)this.applicationInfo, paramInt, false);
    zzbgo.zza(paramParcel, 4, this.packageName, false);
    zzbgo.zzb(paramParcel, 5, this.zzcsj, false);
    zzbgo.zza(paramParcel, 6, (Parcelable)this.zzcrw, paramInt, false);
    zzbgo.zza(paramParcel, 7, this.zzcss, false);
    zzbgo.zza(paramParcel, 8, this.zzcuw);
    zzbgo.zza(paramParcel, 9, this.zzcux, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzacy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
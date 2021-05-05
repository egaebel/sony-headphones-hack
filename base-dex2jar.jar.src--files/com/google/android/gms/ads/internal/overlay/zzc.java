package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;

@zzabh
@Hide
public final class zzc extends zzbgl {
  public static final Parcelable.Creator<zzc> CREATOR = new zzb();
  
  public final Intent intent;
  
  public final String mimeType;
  
  public final String packageName;
  
  public final String url;
  
  private String zzcmg;
  
  public final String zzcmh;
  
  public final String zzcmi;
  
  private String zzcmj;
  
  public zzc(Intent paramIntent) {
    this(null, null, null, null, null, null, null, paramIntent);
  }
  
  public zzc(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7) {
    this(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7, null);
  }
  
  public zzc(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, Intent paramIntent) {
    this.zzcmg = paramString1;
    this.url = paramString2;
    this.mimeType = paramString3;
    this.packageName = paramString4;
    this.zzcmh = paramString5;
    this.zzcmi = paramString6;
    this.zzcmj = paramString7;
    this.intent = paramIntent;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.zzcmg, false);
    zzbgo.zza(paramParcel, 3, this.url, false);
    zzbgo.zza(paramParcel, 4, this.mimeType, false);
    zzbgo.zza(paramParcel, 5, this.packageName, false);
    zzbgo.zza(paramParcel, 6, this.zzcmh, false);
    zzbgo.zza(paramParcel, 7, this.zzcmi, false);
    zzbgo.zza(paramParcel, 8, this.zzcmj, false);
    zzbgo.zza(paramParcel, 9, (Parcelable)this.intent, paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/overlay/zzc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
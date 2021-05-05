package com.google.android.gms.internal;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import java.util.Arrays;
import java.util.List;

@zzabh
@Hide
public final class zzkk extends zzbgl {
  public static final Parcelable.Creator<zzkk> CREATOR = new zzkm();
  
  public final Bundle extras;
  
  public final int versionCode;
  
  public final long zzbgv;
  
  public final int zzbgw;
  
  public final List<String> zzbgx;
  
  public final boolean zzbgy;
  
  public final int zzbgz;
  
  public final boolean zzbha;
  
  public final String zzbhb;
  
  public final zzno zzbhc;
  
  public final Location zzbhd;
  
  public final String zzbhe;
  
  public final Bundle zzbhf;
  
  public final Bundle zzbhg;
  
  public final List<String> zzbhh;
  
  public final String zzbhi;
  
  public final String zzbhj;
  
  public final boolean zzbhk;
  
  public zzkk(int paramInt1, long paramLong, Bundle paramBundle1, int paramInt2, List<String> paramList1, boolean paramBoolean1, int paramInt3, boolean paramBoolean2, String paramString1, zzno paramzzno, Location paramLocation, String paramString2, Bundle paramBundle2, Bundle paramBundle3, List<String> paramList2, String paramString3, String paramString4, boolean paramBoolean3) {
    this.versionCode = paramInt1;
    this.zzbgv = paramLong;
    if (paramBundle1 == null)
      paramBundle1 = new Bundle(); 
    this.extras = paramBundle1;
    this.zzbgw = paramInt2;
    this.zzbgx = paramList1;
    this.zzbgy = paramBoolean1;
    this.zzbgz = paramInt3;
    this.zzbha = paramBoolean2;
    this.zzbhb = paramString1;
    this.zzbhc = paramzzno;
    this.zzbhd = paramLocation;
    this.zzbhe = paramString2;
    if (paramBundle2 == null)
      paramBundle2 = new Bundle(); 
    this.zzbhf = paramBundle2;
    this.zzbhg = paramBundle3;
    this.zzbhh = paramList2;
    this.zzbhi = paramString3;
    this.zzbhj = paramString4;
    this.zzbhk = paramBoolean3;
  }
  
  public final boolean equals(Object paramObject) {
    if (!(paramObject instanceof zzkk))
      return false; 
    paramObject = paramObject;
    return (this.versionCode == ((zzkk)paramObject).versionCode && this.zzbgv == ((zzkk)paramObject).zzbgv && zzbg.equal(this.extras, ((zzkk)paramObject).extras) && this.zzbgw == ((zzkk)paramObject).zzbgw && zzbg.equal(this.zzbgx, ((zzkk)paramObject).zzbgx) && this.zzbgy == ((zzkk)paramObject).zzbgy && this.zzbgz == ((zzkk)paramObject).zzbgz && this.zzbha == ((zzkk)paramObject).zzbha && zzbg.equal(this.zzbhb, ((zzkk)paramObject).zzbhb) && zzbg.equal(this.zzbhc, ((zzkk)paramObject).zzbhc) && zzbg.equal(this.zzbhd, ((zzkk)paramObject).zzbhd) && zzbg.equal(this.zzbhe, ((zzkk)paramObject).zzbhe) && zzbg.equal(this.zzbhf, ((zzkk)paramObject).zzbhf) && zzbg.equal(this.zzbhg, ((zzkk)paramObject).zzbhg) && zzbg.equal(this.zzbhh, ((zzkk)paramObject).zzbhh) && zzbg.equal(this.zzbhi, ((zzkk)paramObject).zzbhi) && zzbg.equal(this.zzbhj, ((zzkk)paramObject).zzbhj) && this.zzbhk == ((zzkk)paramObject).zzbhk);
  }
  
  public final int hashCode() {
    return Arrays.hashCode(new Object[] { 
          Integer.valueOf(this.versionCode), Long.valueOf(this.zzbgv), this.extras, Integer.valueOf(this.zzbgw), this.zzbgx, Boolean.valueOf(this.zzbgy), Integer.valueOf(this.zzbgz), Boolean.valueOf(this.zzbha), this.zzbhb, this.zzbhc, 
          this.zzbhd, this.zzbhe, this.zzbhf, this.zzbhg, this.zzbhh, this.zzbhi, this.zzbhj, Boolean.valueOf(this.zzbhk) });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.versionCode);
    zzbgo.zza(paramParcel, 2, this.zzbgv);
    zzbgo.zza(paramParcel, 3, this.extras, false);
    zzbgo.zzc(paramParcel, 4, this.zzbgw);
    zzbgo.zzb(paramParcel, 5, this.zzbgx, false);
    zzbgo.zza(paramParcel, 6, this.zzbgy);
    zzbgo.zzc(paramParcel, 7, this.zzbgz);
    zzbgo.zza(paramParcel, 8, this.zzbha);
    zzbgo.zza(paramParcel, 9, this.zzbhb, false);
    zzbgo.zza(paramParcel, 10, this.zzbhc, paramInt, false);
    zzbgo.zza(paramParcel, 11, (Parcelable)this.zzbhd, paramInt, false);
    zzbgo.zza(paramParcel, 12, this.zzbhe, false);
    zzbgo.zza(paramParcel, 13, this.zzbhf, false);
    zzbgo.zza(paramParcel, 14, this.zzbhg, false);
    zzbgo.zzb(paramParcel, 15, this.zzbhh, false);
    zzbgo.zza(paramParcel, 16, this.zzbhi, false);
    zzbgo.zza(paramParcel, 17, this.zzbhj, false);
    zzbgo.zza(paramParcel, 18, this.zzbhk);
    zzbgo.zzai(paramParcel, i);
  }
  
  public final zzkk zzhz() {
    Bundle bundle2 = this.zzbhf.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
    Bundle bundle1 = bundle2;
    if (bundle2 == null) {
      bundle1 = this.extras;
      this.zzbhf.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle1);
    } 
    return new zzkk(this.versionCode, this.zzbgv, bundle1, this.zzbgw, this.zzbgx, this.zzbgy, this.zzbgz, this.zzbha, this.zzbhb, this.zzbhc, this.zzbhd, this.zzbhe, this.zzbhf, this.zzbhg, this.zzbhh, this.zzbhi, this.zzbhj, this.zzbhk);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzkk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
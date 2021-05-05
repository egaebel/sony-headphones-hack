package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.gmsg.zzb;
import com.google.android.gms.ads.internal.zzap;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzaof;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import com.google.android.gms.internal.zzkf;

@zzabh
@Hide
public final class AdOverlayInfoParcel extends zzbgl implements ReflectedParcelable {
  public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new zzm();
  
  public final int orientation;
  
  public final String url;
  
  public final zzala zzatz;
  
  public final zzc zzcnj;
  
  public final zzkf zzcnk;
  
  public final zzn zzcnl;
  
  public final zzaof zzcnm;
  
  public final zzb zzcnn;
  
  public final String zzcno;
  
  public final boolean zzcnp;
  
  public final String zzcnq;
  
  public final zzt zzcnr;
  
  public final int zzcns;
  
  public final String zzcnt;
  
  public final zzap zzcnu;
  
  AdOverlayInfoParcel(zzc paramzzc, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, IBinder paramIBinder4, String paramString1, boolean paramBoolean, String paramString2, IBinder paramIBinder5, int paramInt1, int paramInt2, String paramString3, zzala paramzzala, String paramString4, zzap paramzzap) {
    this.zzcnj = paramzzc;
    this.zzcnk = (zzkf)zzn.zzy(IObjectWrapper.zza.zzaq(paramIBinder1));
    this.zzcnl = (zzn)zzn.zzy(IObjectWrapper.zza.zzaq(paramIBinder2));
    this.zzcnm = (zzaof)zzn.zzy(IObjectWrapper.zza.zzaq(paramIBinder3));
    this.zzcnn = (zzb)zzn.zzy(IObjectWrapper.zza.zzaq(paramIBinder4));
    this.zzcno = paramString1;
    this.zzcnp = paramBoolean;
    this.zzcnq = paramString2;
    this.zzcnr = (zzt)zzn.zzy(IObjectWrapper.zza.zzaq(paramIBinder5));
    this.orientation = paramInt1;
    this.zzcns = paramInt2;
    this.url = paramString3;
    this.zzatz = paramzzala;
    this.zzcnt = paramString4;
    this.zzcnu = paramzzap;
  }
  
  public AdOverlayInfoParcel(zzc paramzzc, zzkf paramzzkf, zzn paramzzn, zzt paramzzt, zzala paramzzala) {
    this.zzcnj = paramzzc;
    this.zzcnk = paramzzkf;
    this.zzcnl = paramzzn;
    this.zzcnm = null;
    this.zzcnn = null;
    this.zzcno = null;
    this.zzcnp = false;
    this.zzcnq = null;
    this.zzcnr = paramzzt;
    this.orientation = -1;
    this.zzcns = 4;
    this.url = null;
    this.zzatz = paramzzala;
    this.zzcnt = null;
    this.zzcnu = null;
  }
  
  public AdOverlayInfoParcel(zzkf paramzzkf, zzn paramzzn, zzb paramzzb, zzt paramzzt, zzaof paramzzaof, boolean paramBoolean, int paramInt, String paramString, zzala paramzzala) {
    this.zzcnj = null;
    this.zzcnk = paramzzkf;
    this.zzcnl = paramzzn;
    this.zzcnm = paramzzaof;
    this.zzcnn = paramzzb;
    this.zzcno = null;
    this.zzcnp = paramBoolean;
    this.zzcnq = null;
    this.zzcnr = paramzzt;
    this.orientation = paramInt;
    this.zzcns = 3;
    this.url = paramString;
    this.zzatz = paramzzala;
    this.zzcnt = null;
    this.zzcnu = null;
  }
  
  public AdOverlayInfoParcel(zzkf paramzzkf, zzn paramzzn, zzb paramzzb, zzt paramzzt, zzaof paramzzaof, boolean paramBoolean, int paramInt, String paramString1, String paramString2, zzala paramzzala) {
    this.zzcnj = null;
    this.zzcnk = paramzzkf;
    this.zzcnl = paramzzn;
    this.zzcnm = paramzzaof;
    this.zzcnn = paramzzb;
    this.zzcno = paramString2;
    this.zzcnp = paramBoolean;
    this.zzcnq = paramString1;
    this.zzcnr = paramzzt;
    this.orientation = paramInt;
    this.zzcns = 3;
    this.url = null;
    this.zzatz = paramzzala;
    this.zzcnt = null;
    this.zzcnu = null;
  }
  
  public AdOverlayInfoParcel(zzkf paramzzkf, zzn paramzzn, zzt paramzzt, zzaof paramzzaof, int paramInt, zzala paramzzala, String paramString, zzap paramzzap) {
    this.zzcnj = null;
    this.zzcnk = paramzzkf;
    this.zzcnl = paramzzn;
    this.zzcnm = paramzzaof;
    this.zzcnn = null;
    this.zzcno = null;
    this.zzcnp = false;
    this.zzcnq = null;
    this.zzcnr = paramzzt;
    this.orientation = paramInt;
    this.zzcns = 1;
    this.url = null;
    this.zzatz = paramzzala;
    this.zzcnt = paramString;
    this.zzcnu = paramzzap;
  }
  
  public AdOverlayInfoParcel(zzkf paramzzkf, zzn paramzzn, zzt paramzzt, zzaof paramzzaof, boolean paramBoolean, int paramInt, zzala paramzzala) {
    this.zzcnj = null;
    this.zzcnk = paramzzkf;
    this.zzcnl = paramzzn;
    this.zzcnm = paramzzaof;
    this.zzcnn = null;
    this.zzcno = null;
    this.zzcnp = paramBoolean;
    this.zzcnq = null;
    this.zzcnr = paramzzt;
    this.orientation = paramInt;
    this.zzcns = 2;
    this.url = null;
    this.zzatz = paramzzala;
    this.zzcnt = null;
    this.zzcnu = null;
  }
  
  public static void zza(Intent paramIntent, AdOverlayInfoParcel paramAdOverlayInfoParcel) {
    Bundle bundle = new Bundle(1);
    bundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", (Parcelable)paramAdOverlayInfoParcel);
    paramIntent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", bundle);
  }
  
  public static AdOverlayInfoParcel zzc(Intent paramIntent) {
    try {
      Bundle bundle = paramIntent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
      bundle.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
      return (AdOverlayInfoParcel)bundle.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
    } catch (Exception exception) {
      return null;
    } 
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, (Parcelable)this.zzcnj, paramInt, false);
    zzbgo.zza(paramParcel, 3, zzn.zzz(this.zzcnk).asBinder(), false);
    zzbgo.zza(paramParcel, 4, zzn.zzz(this.zzcnl).asBinder(), false);
    zzbgo.zza(paramParcel, 5, zzn.zzz(this.zzcnm).asBinder(), false);
    zzbgo.zza(paramParcel, 6, zzn.zzz(this.zzcnn).asBinder(), false);
    zzbgo.zza(paramParcel, 7, this.zzcno, false);
    zzbgo.zza(paramParcel, 8, this.zzcnp);
    zzbgo.zza(paramParcel, 9, this.zzcnq, false);
    zzbgo.zza(paramParcel, 10, zzn.zzz(this.zzcnr).asBinder(), false);
    zzbgo.zzc(paramParcel, 11, this.orientation);
    zzbgo.zzc(paramParcel, 12, this.zzcns);
    zzbgo.zza(paramParcel, 13, this.url, false);
    zzbgo.zza(paramParcel, 14, (Parcelable)this.zzatz, paramInt, false);
    zzbgo.zza(paramParcel, 16, this.zzcnt, false);
    zzbgo.zza(paramParcel, 17, (Parcelable)this.zzcnu, paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
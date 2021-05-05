package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;

public final class zzbt extends zzbgl {
  public static final Parcelable.Creator<zzbt> CREATOR = new zzbu();
  
  private int zzehz;
  
  private ConnectionResult zzfuw;
  
  private boolean zzfxq;
  
  private IBinder zzghx;
  
  private boolean zzghy;
  
  zzbt(int paramInt, IBinder paramIBinder, ConnectionResult paramConnectionResult, boolean paramBoolean1, boolean paramBoolean2) {
    this.zzehz = paramInt;
    this.zzghx = paramIBinder;
    this.zzfuw = paramConnectionResult;
    this.zzfxq = paramBoolean1;
    this.zzghy = paramBoolean2;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof zzbt))
      return false; 
    paramObject = paramObject;
    return (this.zzfuw.equals(((zzbt)paramObject).zzfuw) && zzamy().equals(paramObject.zzamy()));
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzehz);
    zzbgo.zza(paramParcel, 2, this.zzghx, false);
    zzbgo.zza(paramParcel, 3, (Parcelable)this.zzfuw, paramInt, false);
    zzbgo.zza(paramParcel, 4, this.zzfxq);
    zzbgo.zza(paramParcel, 5, this.zzghy);
    zzbgo.zzai(paramParcel, i);
  }
  
  public final ConnectionResult zzain() {
    return this.zzfuw;
  }
  
  public final zzan zzamy() {
    IBinder iBinder = this.zzghx;
    if (iBinder == null)
      return null; 
    IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
    return (iInterface instanceof zzan) ? (zzan)iInterface : new zzap(iBinder);
  }
  
  public final boolean zzamz() {
    return this.zzfxq;
  }
  
  public final boolean zzana() {
    return this.zzghy;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzbt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
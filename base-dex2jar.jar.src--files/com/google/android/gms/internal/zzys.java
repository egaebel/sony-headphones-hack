package com.google.android.gms.internal;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;

public final class zzys extends zzev implements zzyq {
  zzys(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {
    Parcel parcel = zzbc();
    parcel.writeInt(paramInt1);
    parcel.writeInt(paramInt2);
    zzex.zza(parcel, (Parcelable)paramIntent);
    zzb(12, parcel);
  }
  
  public final void onBackPressed() {
    zzb(10, zzbc());
  }
  
  public final void onCreate(Bundle paramBundle) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramBundle);
    zzb(1, parcel);
  }
  
  public final void onDestroy() {
    zzb(8, zzbc());
  }
  
  public final void onPause() {
    zzb(5, zzbc());
  }
  
  public final void onRestart() {
    zzb(2, zzbc());
  }
  
  public final void onResume() {
    zzb(4, zzbc());
  }
  
  public final void onSaveInstanceState(Bundle paramBundle) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramBundle);
    parcel = zza(6, parcel);
    if (parcel.readInt() != 0)
      paramBundle.readFromParcel(parcel); 
    parcel.recycle();
  }
  
  public final void onStart() {
    zzb(3, zzbc());
  }
  
  public final void onStop() {
    zzb(7, zzbc());
  }
  
  public final void zzbd() {
    zzb(9, zzbc());
  }
  
  public final void zzk(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(13, parcel);
  }
  
  public final boolean zzni() {
    Parcel parcel = zza(11, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzys.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
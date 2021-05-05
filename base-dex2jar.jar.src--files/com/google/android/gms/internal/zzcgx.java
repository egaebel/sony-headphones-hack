package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.location.Location;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.internal.zzca;
import com.google.android.gms.location.ActivityTransitionRequest;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.zzal;

public final class zzcgx extends zzev implements zzcgw {
  zzcgx(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
  }
  
  public final void zza(long paramLong, boolean paramBoolean, PendingIntent paramPendingIntent) {
    Parcel parcel = zzbc();
    parcel.writeLong(paramLong);
    zzex.zza(parcel, true);
    zzex.zza(parcel, (Parcelable)paramPendingIntent);
    zzb(5, parcel);
  }
  
  public final void zza(PendingIntent paramPendingIntent, zzca paramzzca) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramPendingIntent);
    zzex.zza(parcel, (IInterface)paramzzca);
    zzb(73, parcel);
  }
  
  public final void zza(zzcfw paramzzcfw) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzcfw);
    zzb(75, parcel);
  }
  
  public final void zza(zzcgr paramzzcgr) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzcgr);
    zzb(67, parcel);
  }
  
  public final void zza(zzchn paramzzchn) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzchn);
    zzb(59, parcel);
  }
  
  public final void zza(ActivityTransitionRequest paramActivityTransitionRequest, PendingIntent paramPendingIntent, zzca paramzzca) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramActivityTransitionRequest);
    zzex.zza(parcel, (Parcelable)paramPendingIntent);
    zzex.zza(parcel, (IInterface)paramzzca);
    zzb(72, parcel);
  }
  
  public final void zza(GeofencingRequest paramGeofencingRequest, PendingIntent paramPendingIntent, zzcgu paramzzcgu) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramGeofencingRequest);
    zzex.zza(parcel, (Parcelable)paramPendingIntent);
    zzex.zza(parcel, paramzzcgu);
    zzb(57, parcel);
  }
  
  public final void zza(LocationSettingsRequest paramLocationSettingsRequest, zzcgy paramzzcgy, String paramString) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramLocationSettingsRequest);
    zzex.zza(parcel, paramzzcgy);
    parcel.writeString(paramString);
    zzb(63, parcel);
  }
  
  public final void zza(zzal paramzzal, zzcgu paramzzcgu) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramzzal);
    zzex.zza(parcel, paramzzcgu);
    zzb(74, parcel);
  }
  
  public final void zzbo(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(12, parcel);
  }
  
  public final void zzc(PendingIntent paramPendingIntent) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramPendingIntent);
    zzb(6, parcel);
  }
  
  public final void zzc(Location paramLocation) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramLocation);
    zzb(13, parcel);
  }
  
  public final Location zzim(String paramString) {
    Parcel parcel2 = zzbc();
    parcel2.writeString(paramString);
    Parcel parcel1 = zza(21, parcel2);
    Location location = zzex.<Location>zza(parcel1, Location.CREATOR);
    parcel1.recycle();
    return location;
  }
  
  public final LocationAvailability zzin(String paramString) {
    Parcel parcel2 = zzbc();
    parcel2.writeString(paramString);
    Parcel parcel1 = zza(34, parcel2);
    LocationAvailability locationAvailability = zzex.<LocationAvailability>zza(parcel1, LocationAvailability.CREATOR);
    parcel1.recycle();
    return locationAvailability;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcgx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
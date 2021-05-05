package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.location.Location;
import android.os.IInterface;
import com.google.android.gms.common.api.internal.zzca;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.location.ActivityTransitionRequest;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.zzal;

@Hide
public interface zzcgw extends IInterface {
  void zza(long paramLong, boolean paramBoolean, PendingIntent paramPendingIntent);
  
  void zza(PendingIntent paramPendingIntent, zzca paramzzca);
  
  void zza(zzcfw paramzzcfw);
  
  void zza(zzcgr paramzzcgr);
  
  void zza(zzchn paramzzchn);
  
  void zza(ActivityTransitionRequest paramActivityTransitionRequest, PendingIntent paramPendingIntent, zzca paramzzca);
  
  void zza(GeofencingRequest paramGeofencingRequest, PendingIntent paramPendingIntent, zzcgu paramzzcgu);
  
  void zza(LocationSettingsRequest paramLocationSettingsRequest, zzcgy paramzzcgy, String paramString);
  
  void zza(zzal paramzzal, zzcgu paramzzcgu);
  
  void zzbo(boolean paramBoolean);
  
  void zzc(PendingIntent paramPendingIntent);
  
  void zzc(Location paramLocation);
  
  Location zzim(String paramString);
  
  LocationAvailability zzin(String paramString);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcgw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
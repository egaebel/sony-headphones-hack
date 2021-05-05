package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzca;
import com.google.android.gms.common.api.internal.zzci;
import com.google.android.gms.common.api.internal.zzck;
import com.google.android.gms.common.api.internal.zzcz;
import com.google.android.gms.common.api.internal.zzn;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.location.ActivityTransitionRequest;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationListener;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResult;
import com.google.android.gms.location.zzal;

@Hide
public final class zzchh extends zzcfq {
  private final zzcha zziuk;
  
  public zzchh(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, String paramString) {
    this(paramContext, paramLooper, paramConnectionCallbacks, paramOnConnectionFailedListener, paramString, zzr.zzcm(paramContext));
  }
  
  public zzchh(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, String paramString, zzr paramzzr) {
    super(paramContext, paramLooper, paramConnectionCallbacks, paramOnConnectionFailedListener, paramString, paramzzr);
    this.zziuk = new zzcha(paramContext, this.zzitk);
  }
  
  public final void disconnect() {
    synchronized (this.zziuk) {
      boolean bool = isConnected();
      if (bool)
        try {
          this.zziuk.removeAllListeners();
          this.zziuk.zzaxc();
        } catch (Exception exception) {
          Log.e("LocationClientImpl", "Client disconnected before listeners could be cleaned up", exception);
        }  
      super.disconnect();
      return;
    } 
  }
  
  public final Location getLastLocation() {
    return this.zziuk.getLastLocation();
  }
  
  public final void zza(long paramLong, PendingIntent paramPendingIntent) {
    boolean bool;
    zzalv();
    zzbq.checkNotNull(paramPendingIntent);
    if (paramLong >= 0L) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.checkArgument(bool, "detectionIntervalMillis must be >= 0");
    ((zzcgw)zzalw()).zza(paramLong, true, paramPendingIntent);
  }
  
  public final void zza(PendingIntent paramPendingIntent, zzn<Status> paramzzn) {
    zzalv();
    zzbq.checkNotNull(paramzzn, "ResultHolder not provided.");
    zzcz zzcz = new zzcz(paramzzn);
    ((zzcgw)zzalw()).zza(paramPendingIntent, (zzca)zzcz);
  }
  
  public final void zza(PendingIntent paramPendingIntent, zzcgr paramzzcgr) {
    this.zziuk.zza(paramPendingIntent, paramzzcgr);
  }
  
  public final void zza(zzck<LocationListener> paramzzck, zzcgr paramzzcgr) {
    this.zziuk.zza(paramzzck, paramzzcgr);
  }
  
  public final void zza(zzcgr paramzzcgr) {
    this.zziuk.zza(paramzzcgr);
  }
  
  public final void zza(zzchl paramzzchl, zzci<LocationCallback> paramzzci, zzcgr paramzzcgr) {
    synchronized (this.zziuk) {
      this.zziuk.zza(paramzzchl, paramzzci, paramzzcgr);
      return;
    } 
  }
  
  public final void zza(ActivityTransitionRequest paramActivityTransitionRequest, PendingIntent paramPendingIntent, zzn<Status> paramzzn) {
    zzalv();
    zzbq.checkNotNull(paramzzn, "ResultHolder not provided.");
    zzcz zzcz = new zzcz(paramzzn);
    ((zzcgw)zzalw()).zza(paramActivityTransitionRequest, paramPendingIntent, (zzca)zzcz);
  }
  
  public final void zza(GeofencingRequest paramGeofencingRequest, PendingIntent paramPendingIntent, zzn<Status> paramzzn) {
    zzalv();
    zzbq.checkNotNull(paramGeofencingRequest, "geofencingRequest can't be null.");
    zzbq.checkNotNull(paramPendingIntent, "PendingIntent must be specified.");
    zzbq.checkNotNull(paramzzn, "ResultHolder not provided.");
    zzchi zzchi = new zzchi(paramzzn);
    ((zzcgw)zzalw()).zza(paramGeofencingRequest, paramPendingIntent, zzchi);
  }
  
  public final void zza(LocationRequest paramLocationRequest, PendingIntent paramPendingIntent, zzcgr paramzzcgr) {
    this.zziuk.zza(paramLocationRequest, paramPendingIntent, paramzzcgr);
  }
  
  public final void zza(LocationRequest paramLocationRequest, zzci<LocationListener> paramzzci, zzcgr paramzzcgr) {
    synchronized (this.zziuk) {
      this.zziuk.zza(paramLocationRequest, paramzzci, paramzzcgr);
      return;
    } 
  }
  
  public final void zza(LocationSettingsRequest paramLocationSettingsRequest, zzn<LocationSettingsResult> paramzzn, String paramString) {
    boolean bool1;
    zzalv();
    boolean bool2 = true;
    if (paramLocationSettingsRequest != null) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    zzbq.checkArgument(bool1, "locationSettingsRequest can't be null nor empty.");
    if (paramzzn != null) {
      bool1 = bool2;
    } else {
      bool1 = false;
    } 
    zzbq.checkArgument(bool1, "listener can't be null.");
    zzchk zzchk = new zzchk(paramzzn);
    ((zzcgw)zzalw()).zza(paramLocationSettingsRequest, zzchk, paramString);
  }
  
  public final void zza(zzal paramzzal, zzn<Status> paramzzn) {
    zzalv();
    zzbq.checkNotNull(paramzzal, "removeGeofencingRequest can't be null.");
    zzbq.checkNotNull(paramzzn, "ResultHolder not provided.");
    zzchj zzchj = new zzchj(paramzzn);
    ((zzcgw)zzalw()).zza(paramzzal, zzchj);
  }
  
  public final LocationAvailability zzaxb() {
    return this.zziuk.zzaxb();
  }
  
  public final void zzb(zzck<LocationCallback> paramzzck, zzcgr paramzzcgr) {
    this.zziuk.zzb(paramzzck, paramzzcgr);
  }
  
  public final void zzbo(boolean paramBoolean) {
    this.zziuk.zzbo(paramBoolean);
  }
  
  public final void zzc(PendingIntent paramPendingIntent) {
    zzalv();
    zzbq.checkNotNull(paramPendingIntent);
    ((zzcgw)zzalw()).zzc(paramPendingIntent);
  }
  
  public final void zzc(Location paramLocation) {
    this.zziuk.zzc(paramLocation);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzchh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
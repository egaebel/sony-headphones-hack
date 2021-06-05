package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.ContentProviderClient;
import android.content.Context;
import android.location.Location;
import android.os.IBinder;
import com.google.android.gms.common.api.internal.zzci;
import com.google.android.gms.common.api.internal.zzck;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationListener;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.zzu;
import com.google.android.gms.location.zzx;
import java.util.HashMap;
import java.util.Map;

@Hide
public final class zzcha {
  private final Context mContext;
  
  private final zzchr<zzcgw> zzitk;
  
  private ContentProviderClient zziuc = null;
  
  private boolean zziud = false;
  
  private final Map<zzck<LocationListener>, zzchf> zziue = new HashMap<zzck<LocationListener>, zzchf>();
  
  private final Map<zzck<Object>, zzche> zziuf = new HashMap<zzck<Object>, zzche>();
  
  private final Map<zzck<LocationCallback>, zzchb> zziug = new HashMap<zzck<LocationCallback>, zzchb>();
  
  public zzcha(Context paramContext, zzchr<zzcgw> paramzzchr) {
    this.mContext = paramContext;
    this.zzitk = paramzzchr;
  }
  
  private final zzchf zzm(zzci<LocationListener> paramzzci) {
    synchronized (this.zziue) {
      zzchf zzchf2 = this.zziue.get(paramzzci.zzakx());
      zzchf zzchf1 = zzchf2;
      if (zzchf2 == null)
        zzchf1 = new zzchf(paramzzci); 
      this.zziue.put(paramzzci.zzakx(), zzchf1);
      return zzchf1;
    } 
  }
  
  private final zzchb zzn(zzci<LocationCallback> paramzzci) {
    synchronized (this.zziug) {
      zzchb zzchb2 = this.zziug.get(paramzzci.zzakx());
      zzchb zzchb1 = zzchb2;
      if (zzchb2 == null)
        zzchb1 = new zzchb(paramzzci); 
      this.zziug.put(paramzzci.zzakx(), zzchb1);
      return zzchb1;
    } 
  }
  
  public final Location getLastLocation() {
    this.zzitk.zzalv();
    return ((zzcgw)this.zzitk.zzalw()).zzim(this.mContext.getPackageName());
  }
  
  public final void removeAllListeners() {
    synchronized (this.zziue) {
      for (zzchf zzchf : this.zziue.values()) {
        if (zzchf != null)
          ((zzcgw)this.zzitk.zzalw()).zza(zzchn.zza((zzx)zzchf, (zzcgr)null)); 
      } 
      this.zziue.clear();
      synchronized (this.zziug) {
        for (zzchb zzchb : this.zziug.values()) {
          if (zzchb != null)
            ((zzcgw)this.zzitk.zzalw()).zza(zzchn.zza((zzu)zzchb, (zzcgr)null)); 
        } 
        this.zziug.clear();
        synchronized (this.zziuf) {
          for (zzche zzche : this.zziuf.values()) {
            if (zzche != null)
              ((zzcgw)this.zzitk.zzalw()).zza(new zzcfw(2, null, zzche.asBinder(), null)); 
          } 
          this.zziuf.clear();
          return;
        } 
      } 
    } 
  }
  
  public final void zza(PendingIntent paramPendingIntent, zzcgr paramzzcgr) {
    this.zzitk.zzalv();
    zzcgw zzcgw = this.zzitk.zzalw();
    if (paramzzcgr != null) {
      IBinder iBinder = paramzzcgr.asBinder();
    } else {
      paramzzcgr = null;
    } 
    zzcgw.zza(new zzchn(2, null, null, paramPendingIntent, null, (IBinder)paramzzcgr));
  }
  
  public final void zza(zzck<LocationListener> paramzzck, zzcgr paramzzcgr) {
    this.zzitk.zzalv();
    zzbq.checkNotNull(paramzzck, "Invalid null listener key");
    synchronized (this.zziue) {
      zzchf zzchf = this.zziue.remove(paramzzck);
      if (zzchf != null) {
        zzchf.release();
        ((zzcgw)this.zzitk.zzalw()).zza(zzchn.zza((zzx)zzchf, paramzzcgr));
      } 
      return;
    } 
  }
  
  public final void zza(zzcgr paramzzcgr) {
    this.zzitk.zzalv();
    ((zzcgw)this.zzitk.zzalw()).zza(paramzzcgr);
  }
  
  public final void zza(zzchl paramzzchl, zzci<LocationCallback> paramzzci, zzcgr paramzzcgr) {
    this.zzitk.zzalv();
    zzchb zzchb = zzn(paramzzci);
    zzcgw zzcgw = this.zzitk.zzalw();
    IBinder iBinder = zzchb.asBinder();
    if (paramzzcgr != null) {
      IBinder iBinder1 = paramzzcgr.asBinder();
    } else {
      zzchb = null;
    } 
    zzcgw.zza(new zzchn(1, paramzzchl, null, null, iBinder, (IBinder)zzchb));
  }
  
  public final void zza(LocationRequest paramLocationRequest, PendingIntent paramPendingIntent, zzcgr paramzzcgr) {
    this.zzitk.zzalv();
    zzcgw zzcgw = this.zzitk.zzalw();
    zzchl zzchl = zzchl.zza(paramLocationRequest);
    if (paramzzcgr != null) {
      IBinder iBinder = paramzzcgr.asBinder();
    } else {
      paramLocationRequest = null;
    } 
    zzcgw.zza(new zzchn(1, zzchl, null, paramPendingIntent, null, (IBinder)paramLocationRequest));
  }
  
  public final void zza(LocationRequest paramLocationRequest, zzci<LocationListener> paramzzci, zzcgr paramzzcgr) {
    this.zzitk.zzalv();
    zzchf zzchf = zzm(paramzzci);
    zzcgw zzcgw = this.zzitk.zzalw();
    zzchl zzchl = zzchl.zza(paramLocationRequest);
    IBinder iBinder = zzchf.asBinder();
    if (paramzzcgr != null) {
      IBinder iBinder1 = paramzzcgr.asBinder();
    } else {
      paramLocationRequest = null;
    } 
    zzcgw.zza(new zzchn(1, zzchl, iBinder, null, null, (IBinder)paramLocationRequest));
  }
  
  public final LocationAvailability zzaxb() {
    this.zzitk.zzalv();
    return ((zzcgw)this.zzitk.zzalw()).zzin(this.mContext.getPackageName());
  }
  
  public final void zzaxc() {
    if (this.zziud)
      zzbo(false); 
  }
  
  public final void zzb(zzck<LocationCallback> paramzzck, zzcgr paramzzcgr) {
    this.zzitk.zzalv();
    zzbq.checkNotNull(paramzzck, "Invalid null listener key");
    synchronized (this.zziug) {
      zzchb zzchb = this.zziug.remove(paramzzck);
      if (zzchb != null) {
        zzchb.release();
        ((zzcgw)this.zzitk.zzalw()).zza(zzchn.zza((zzu)zzchb, paramzzcgr));
      } 
      return;
    } 
  }
  
  public final void zzbo(boolean paramBoolean) {
    this.zzitk.zzalv();
    ((zzcgw)this.zzitk.zzalw()).zzbo(paramBoolean);
    this.zziud = paramBoolean;
  }
  
  public final void zzc(Location paramLocation) {
    this.zzitk.zzalv();
    ((zzcgw)this.zzitk.zzalw()).zzc(paramLocation);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcha.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
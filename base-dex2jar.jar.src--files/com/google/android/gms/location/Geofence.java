package com.google.android.gms.location;

import android.os.SystemClock;
import com.google.android.gms.internal.zzchp;

public interface Geofence {
  public static final int GEOFENCE_TRANSITION_DWELL = 4;
  
  public static final int GEOFENCE_TRANSITION_ENTER = 1;
  
  public static final int GEOFENCE_TRANSITION_EXIT = 2;
  
  public static final long NEVER_EXPIRE = -1L;
  
  String getRequestId();
  
  public static final class Builder {
    private String zzcwj = null;
    
    private int zziro = 0;
    
    private long zzirp = Long.MIN_VALUE;
    
    private short zzirq = -1;
    
    private double zzirr;
    
    private double zzirs;
    
    private float zzirt;
    
    private int zziru = 0;
    
    private int zzirv = -1;
    
    public final Geofence build() {
      if (this.zzcwj != null) {
        int i = this.zziro;
        if (i != 0) {
          if ((i & 0x4) == 0 || this.zzirv >= 0) {
            long l = this.zzirp;
            if (l != Long.MIN_VALUE) {
              if (this.zzirq != -1) {
                i = this.zziru;
                if (i >= 0)
                  return (Geofence)new zzchp(this.zzcwj, this.zziro, (short)1, this.zzirr, this.zzirs, this.zzirt, l, i, this.zzirv); 
                throw new IllegalArgumentException("Notification responsiveness should be nonnegative.");
              } 
              throw new IllegalArgumentException("Geofence region not set.");
            } 
            throw new IllegalArgumentException("Expiration not set.");
          } 
          throw new IllegalArgumentException("Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING.");
        } 
        throw new IllegalArgumentException("Transitions types not set.");
      } 
      throw new IllegalArgumentException("Request ID not set.");
    }
    
    public final Builder setCircularRegion(double param1Double1, double param1Double2, float param1Float) {
      this.zzirq = 1;
      this.zzirr = param1Double1;
      this.zzirs = param1Double2;
      this.zzirt = param1Float;
      return this;
    }
    
    public final Builder setExpirationDuration(long param1Long) {
      if (param1Long < 0L) {
        this.zzirp = -1L;
        return this;
      } 
      this.zzirp = SystemClock.elapsedRealtime() + param1Long;
      return this;
    }
    
    public final Builder setLoiteringDelay(int param1Int) {
      this.zzirv = param1Int;
      return this;
    }
    
    public final Builder setNotificationResponsiveness(int param1Int) {
      this.zziru = param1Int;
      return this;
    }
    
    public final Builder setRequestId(String param1String) {
      this.zzcwj = param1String;
      return this;
    }
    
    public final Builder setTransitionTypes(int param1Int) {
      this.zziro = param1Int;
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/Geofence.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
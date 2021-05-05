package com.sony.songpal.contextlib.judge;

import android.location.Location;
import android.os.Handler;
import com.sony.songpal.contextlib.a.a;
import com.sony.songpal.contextlib.c.e;
import com.sony.songpal.contextlib.debug.ContextStatus;
import com.sony.songpal.ishinlib.IshinAct;
import java.util.Date;

public class JudgeStation extends a {
  private static ActState e = ActState.Idle;
  
  private b a;
  
  private final Object b = new Object();
  
  private Handler c = new Handler();
  
  private Runnable d;
  
  private Location f;
  
  private Location g;
  
  private Location h;
  
  private e i;
  
  public JudgeStation() {
    e = ActState.Idle;
    this.f = null;
    this.g = null;
    this.h = null;
    this.i = new e();
    this.i.a(false);
    this.i.a();
    this.i.a((new Date()).getTime(), null, "Station detection: start");
  }
  
  public static boolean a() {
    return (e == ActState.Vehicle || e == ActState.RunWalk);
  }
  
  private boolean a(long paramLong, Location paramLocation) {
    boolean bool = false;
    if (paramLocation == null)
      return false; 
    if (paramLocation.getTime() + 5000L >= paramLong)
      bool = true; 
    return bool;
  }
  
  private Location b() {
    Location location1;
    Location location2;
    long l = (new Date()).getTime();
    if (a(l, this.f)) {
      location1 = this.f;
    } else {
      location1 = null;
    } 
    if (a(l, this.g)) {
      location2 = this.g;
    } else {
      location2 = null;
    } 
    return (location1 != null) ? location1 : ((location2 != null) ? location2 : null);
  }
  
  public void a(Location paramLocation) {
    if (paramLocation == null)
      return; 
    if (paramLocation.getProvider().compareTo("gps") == 0) {
      this.f = paramLocation;
    } else if (paramLocation.getProvider().compareTo("network") == 0) {
      this.g = paramLocation;
    } else {
      return;
    } 
    synchronized (this.b) {
      if (e == ActState.RunWalk) {
        long l = (new Date()).getTime();
        this.i.a(l, paramLocation, "Station detection: Location Changed");
        paramLocation = b();
        if (paramLocation != null && paramLocation.getAccuracy() <= 200.0F)
          if (this.h == null) {
            this.h = paramLocation;
            this.i.a(l, paramLocation, "Station detection: Update location information");
          } else if (this.h.getProvider().compareTo("network") == 0 && paramLocation.getProvider().compareTo("gps") == 0) {
            this.h = paramLocation;
            this.i.a(l, paramLocation, "Station detection: Update location information");
          }  
      } 
      return;
    } 
  }
  
  public void a(b paramb) {
    this.a = paramb;
  }
  
  public void a(IshinAct paramIshinAct) {
    synchronized (this.b) {
      long l = (new Date()).getTime();
      Location location = b();
      e e1 = this.i;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Station detection: Action = ");
      stringBuilder.append(paramIshinAct.toString());
      e1.a(l, location, stringBuilder.toString());
      switch (null.b[e.ordinal()]) {
        case 4:
          switch (null.a[paramIshinAct.ordinal()]) {
            case 5:
              if (this.d != null) {
                this.c.removeCallbacks(this.d);
                this.d = null;
              } 
              e = ActState.Vehicle;
              this.i.a(l, location, "Station detection: Vehicles are continuing");
              break;
          } 
          break;
        case 3:
          if (paramIshinAct == IshinAct.WALK || paramIshinAct == IshinAct.RUN) {
            this.h = location;
            e = ActState.RunWalk;
            this.i.a(l, location, "Station detection: START: Got off the vehicle");
            a(ContextStatus.GotOffTheVehicle, location);
            this.d = new Runnable(this) {
                public void run() {
                  synchronized (JudgeStation.a(this.a)) {
                    JudgeStation.a(this.a, (Runnable)null);
                    JudgeStation.a(JudgeStation.ActState.Idle);
                    this.a.a(ContextStatus.StationConfirmation, JudgeStation.c(this.a));
                    if (JudgeStation.c(this.a) != null) {
                      long l = (new Date()).getTime();
                      JudgeStation.b(this.a).a(l, JudgeStation.c(this.a), "Station detection: END: Got off the vehicle");
                      e e = JudgeStation.b(this.a);
                      Location location = JudgeStation.c(this.a);
                      StringBuilder stringBuilder = new StringBuilder();
                      stringBuilder.append("Station detection: Station confirmation! Accuracy=");
                      stringBuilder.append(String.valueOf(JudgeStation.c(this.a).getAccuracy()));
                      e.a(l, location, stringBuilder.toString());
                      if (JudgeStation.c(this.a).getAccuracy() <= 200.0F && JudgeStation.d(this.a) != null)
                        JudgeStation.d(this.a).a(JudgeStation.c(this.a)); 
                    } 
                    return;
                  } 
                }
              };
            this.c.postDelayed(this.d, 40000L);
          } 
          break;
        case 2:
          if (paramIshinAct != IshinAct.VEHICLE) {
            if (this.d != null) {
              this.c.removeCallbacks(this.d);
              this.d = null;
            } 
            e = ActState.Idle;
            this.i.a(l, location, "Station detection: Not a vehicle");
          } 
          break;
        case 1:
          if (paramIshinAct == IshinAct.VEHICLE) {
            e = ActState.WaitVehicle;
            this.i.a(l, location, "Station detection: Vehicle detection");
            this.d = new Runnable(this, location) {
                public void run() {
                  synchronized (JudgeStation.a(this.b)) {
                    long l = (new Date()).getTime();
                    JudgeStation.a(this.b, (Runnable)null);
                    JudgeStation.a(this.b, (Location)null);
                    JudgeStation.a(JudgeStation.ActState.Vehicle);
                    JudgeStation.b(this.b).a(l, this.a, "Station detection: Vehicle detection");
                    this.b.a(ContextStatus.VehicleDetection, this.a);
                    return;
                  } 
                }
              };
            this.c.postDelayed(this.d, 30000L);
          } 
          break;
      } 
      return;
    } 
  }
  
  private enum ActState {
    Idle, RunWalk, Vehicle, WaitVehicle;
    
    static {
      RunWalk = new ActState("RunWalk", 3);
      a = new ActState[] { Idle, WaitVehicle, Vehicle, RunWalk };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/judge/JudgeStation.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
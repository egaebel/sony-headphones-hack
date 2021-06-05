package androidx.appcompat.app;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import androidx.core.a.b;
import java.util.Calendar;

class m {
  private static m a;
  
  private final Context b;
  
  private final LocationManager c;
  
  private final a d = new a();
  
  m(Context paramContext, LocationManager paramLocationManager) {
    this.b = paramContext;
    this.c = paramLocationManager;
  }
  
  private Location a(String paramString) {
    try {
      if (this.c.isProviderEnabled(paramString))
        return this.c.getLastKnownLocation(paramString); 
    } catch (Exception exception) {
      Log.d("TwilightManager", "Failed to get last known location", exception);
    } 
    return null;
  }
  
  static m a(Context paramContext) {
    if (a == null) {
      paramContext = paramContext.getApplicationContext();
      a = new m(paramContext, (LocationManager)paramContext.getSystemService("location"));
    } 
    return a;
  }
  
  private void a(Location paramLocation) {
    boolean bool;
    a a1 = this.d;
    long l1 = System.currentTimeMillis();
    l l = l.a();
    l.a(l1 - 86400000L, paramLocation.getLatitude(), paramLocation.getLongitude());
    long l2 = l.a;
    l.a(l1, paramLocation.getLatitude(), paramLocation.getLongitude());
    if (l.c == 1) {
      bool = true;
    } else {
      bool = false;
    } 
    long l3 = l.b;
    long l4 = l.a;
    l.a(86400000L + l1, paramLocation.getLatitude(), paramLocation.getLongitude());
    long l5 = l.b;
    if (l3 == -1L || l4 == -1L) {
      l1 = 43200000L + l1;
    } else {
      if (l1 > l4) {
        l1 = 0L + l5;
      } else if (l1 > l3) {
        l1 = 0L + l4;
      } else {
        l1 = 0L + l3;
      } 
      l1 += 60000L;
    } 
    a1.a = bool;
    a1.b = l2;
    a1.c = l3;
    a1.d = l4;
    a1.e = l5;
    a1.f = l1;
  }
  
  @SuppressLint({"MissingPermission"})
  private Location b() {
    Location location1;
    int i = b.a(this.b, "android.permission.ACCESS_COARSE_LOCATION");
    Location location2 = null;
    if (i == 0) {
      location1 = a("network");
    } else {
      location1 = null;
    } 
    if (b.a(this.b, "android.permission.ACCESS_FINE_LOCATION") == 0)
      location2 = a("gps"); 
    if (location2 != null && location1 != null) {
      Location location = location1;
      if (location2.getTime() > location1.getTime())
        location = location2; 
      return location;
    } 
    if (location2 != null)
      location1 = location2; 
    return location1;
  }
  
  private boolean c() {
    return (this.d.f > System.currentTimeMillis());
  }
  
  boolean a() {
    a a1 = this.d;
    if (c())
      return a1.a; 
    Location location = b();
    if (location != null) {
      a(location);
      return a1.a;
    } 
    Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
    int i = Calendar.getInstance().get(11);
    return (i < 6 || i >= 22);
  }
  
  private static class a {
    boolean a;
    
    long b;
    
    long c;
    
    long d;
    
    long e;
    
    long f;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/app/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package com.sony.songpal.mdr.c;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.location.LocationManager;
import android.os.Build;

public class a {
  public static boolean a() {
    BluetoothAdapter bluetoothAdapter = BluetoothAdapter.getDefaultAdapter();
    return (bluetoothAdapter != null && bluetoothAdapter.isEnabled());
  }
  
  public static boolean a(Context paramContext) {
    return (a() && (!b() || (b(paramContext) && c(paramContext))));
  }
  
  public static boolean b() {
    return (23 <= Build.VERSION.SDK_INT);
  }
  
  public static boolean b(Context paramContext) {
    return (androidx.core.a.a.a(paramContext, "android.permission.ACCESS_FINE_LOCATION") == 0);
  }
  
  public static boolean c(Context paramContext) {
    LocationManager locationManager = (LocationManager)paramContext.getSystemService("location");
    return (locationManager != null && (locationManager.isProviderEnabled("gps") || locationManager.isProviderEnabled("network")));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/c/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
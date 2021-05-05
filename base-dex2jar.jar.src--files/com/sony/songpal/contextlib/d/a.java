package com.sony.songpal.contextlib.d;

import com.google.android.gms.maps.model.LatLng;

public class a {
  public static double a(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4) {
    paramDouble1 = Math.toRadians(paramDouble1);
    paramDouble2 = Math.toRadians(paramDouble2);
    paramDouble3 = Math.toRadians(paramDouble3);
    paramDouble4 = Math.toRadians(paramDouble4);
    return Math.acos(Math.sin(paramDouble1) * Math.sin(paramDouble3) + Math.cos(paramDouble1) * Math.cos(paramDouble3) * Math.cos(paramDouble2 - paramDouble4)) * 6378140.0D;
  }
  
  public static LatLng b(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4) {
    paramDouble4 = Math.toRadians(paramDouble4 - paramDouble2);
    paramDouble1 = Math.toRadians(paramDouble1);
    paramDouble3 = Math.toRadians(paramDouble3);
    paramDouble2 = Math.toRadians(paramDouble2);
    double d = Math.cos(paramDouble3) * Math.cos(paramDouble4);
    paramDouble4 = Math.cos(paramDouble3) * Math.sin(paramDouble4);
    paramDouble3 = Math.atan2(Math.sin(paramDouble1) + Math.sin(paramDouble3), Math.sqrt((Math.cos(paramDouble1) + d) * (Math.cos(paramDouble1) + d) + paramDouble4 * paramDouble4));
    paramDouble1 = Math.atan2(paramDouble4, Math.cos(paramDouble1) + d);
    return new LatLng(Math.toDegrees(paramDouble3), Math.toDegrees(paramDouble2 + paramDouble1));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/d/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
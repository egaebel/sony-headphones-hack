package com.sony.songpal.contextlib.c;

import android.location.Location;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class e extends a {
  private final String a = getClass().getSimpleName();
  
  public void a() {
    super.a();
    a("StationDetection-");
    b("Date,Time,Log,GPS time,Latitude,Longitude,Accuracy,Provider");
  }
  
  public void a(long paramLong, Location paramLocation, String paramString) {
    SimpleDateFormat simpleDateFormat1 = new SimpleDateFormat("yyyy/MM/dd,HH:mm:ss.SSS", Locale.JAPANESE);
    SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss.SSS", Locale.JAPANESE);
    String str2 = "";
    String str3 = "";
    String str4 = "";
    String str5 = "";
    String str6 = "";
    if (paramLocation != null) {
      str2 = simpleDateFormat2.format(Long.valueOf(paramLocation.getTime()));
      str4 = String.valueOf(paramLocation.getLatitude());
      str5 = String.valueOf(paramLocation.getLongitude());
      str3 = String.valueOf(paramLocation.getAccuracy());
      str6 = paramLocation.getProvider();
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(simpleDateFormat1.format(new Date(paramLong)));
    stringBuilder.append(",");
    stringBuilder.append(paramString);
    stringBuilder.append(",");
    stringBuilder.append(str2);
    stringBuilder.append(",");
    stringBuilder.append(str4);
    stringBuilder.append(",");
    stringBuilder.append(str5);
    stringBuilder.append(",");
    stringBuilder.append(str3);
    stringBuilder.append(",");
    stringBuilder.append(str6);
    String str1 = stringBuilder.toString();
    a(paramLong);
    b(str1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/c/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
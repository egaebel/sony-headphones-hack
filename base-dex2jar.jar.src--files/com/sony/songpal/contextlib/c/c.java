package com.sony.songpal.contextlib.c;

import android.location.Location;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

public class c extends a {
  private final String a = getClass().getSimpleName();
  
  public void a() {
    super.a();
    a("Location-");
    b("Date,Time,Latitude,Longitude,Accuracy,Provider");
  }
  
  public void a(List<Location> paramList) {
    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd,HH:mm:ss.SSS", Locale.JAPANESE);
    StringBuilder stringBuilder = new StringBuilder();
    for (Location location : paramList) {
      if (stringBuilder.length() > 0)
        stringBuilder.append("\r\n"); 
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(simpleDateFormat.format(new Date(location.getTime())));
      stringBuilder1.append(",");
      stringBuilder1.append(location.getLatitude());
      stringBuilder1.append(",");
      stringBuilder1.append(location.getLongitude());
      stringBuilder1.append(",");
      stringBuilder1.append(location.getAccuracy());
      stringBuilder1.append(",");
      stringBuilder1.append(location.getProvider());
      stringBuilder.append(stringBuilder1.toString());
    } 
    b(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/c/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
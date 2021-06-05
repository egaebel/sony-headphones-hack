package com.sony.songpal.ishinlib.b;

import com.sony.songpal.ishinlib.sensingmanager.b;
import com.sony.songpal.ishinlib.sensingmanager.d;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class c extends b {
  private final String a = getClass().getSimpleName();
  
  public void a() {
    super.a();
    a("GPS-");
    b("Date,Time,Elapsed,Latitude,Longitude,Speed[m/s],Speed[km/h],Altitude,Bearing,Accuracy,AccV,AccH");
  }
  
  public void a(long paramLong, d paramd) {
    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd,HH:mm:ss.SSS", Locale.JAPANESE);
    StringBuilder stringBuilder = new StringBuilder();
    for (b b1 : paramd.e()) {
      if (stringBuilder.length() > 0)
        stringBuilder.append("\r\n"); 
      long l = b1.b();
      stringBuilder.append(simpleDateFormat.format(new Date(l)));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(b(paramLong)));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(b1.c()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(b1.d()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(b1.e()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(b1.f()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(b1.g()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(b1.h()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(b1.i()));
      stringBuilder.append(",");
      stringBuilder.append("-");
      stringBuilder.append(",");
      stringBuilder.append("-");
      a(l);
    } 
    b(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/b/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
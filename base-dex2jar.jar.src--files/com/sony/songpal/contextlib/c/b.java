package com.sony.songpal.contextlib.c;

import android.location.Location;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class b extends a {
  private final String a = getClass().getSimpleName();
  
  private final Object b = new Object();
  
  public void a() {
    super.a();
    a("Engine-");
    b("Date,Time,Log");
  }
  
  public void a(long paramLong, Location paramLocation1, Location paramLocation2, String paramString) {
    synchronized (this.b) {
      SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd,HH:mm:ss.SSS", Locale.JAPANESE);
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(simpleDateFormat.format(new Date(paramLong)));
      stringBuilder.append(",");
      stringBuilder.append(paramString);
      String str = stringBuilder.toString();
      a(paramLong);
      b(str);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/c/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package com.sony.songpal.ishinlib.b;

import com.sony.songpal.ishinlib.c.b;
import com.sony.songpal.ishinlib.sensingmanager.b;
import com.sony.songpal.ishinlib.sensingmanager.c;
import com.sony.songpal.ishinlib.sensingmanager.d;
import com.sony.songpal.ishinlib.sensingmanager.h;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class e extends b {
  private final String a = getClass().getSimpleName();
  
  public void a() {
    super.a();
    a("IshinLog-");
    b("Date,Time,Elapsed,BatteryLv,Brightness,Proximity,Speed,A_SkipCnt,A_SkipTime,A_DisCnt,A_EvtCnt,A_SensAve,G_SkipCnt,G_SkipTime,G_DisCnt,G_EvtCnt,G_SensAve");
  }
  
  public void a(long paramLong, c paramc1, c paramc2, d paramd) {
    b b1;
    if (paramd.d()) {
      b1 = paramd.f();
    } else {
      b1 = new b();
    } 
    h h1 = paramc1.g();
    h h2 = paramc2.g();
    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd,HH:mm:ss.SSS", Locale.JAPANESE);
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(simpleDateFormat.format(new Date(paramLong)));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(b(paramLong)));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(b.a()));
    stringBuilder.append(",");
    stringBuilder.append("-");
    stringBuilder.append(",");
    stringBuilder.append("-");
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(b1.f()));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(h1.d()));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(h1.e()));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(h1.c()));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(h1.b()));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(h1.f()));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(h2.d()));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(h2.e()));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(h2.c()));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(h2.b()));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(h2.f()));
    String str = stringBuilder.toString();
    a(paramLong);
    b(str);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/b/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
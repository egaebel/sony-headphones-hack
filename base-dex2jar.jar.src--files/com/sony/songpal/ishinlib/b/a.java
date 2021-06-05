package com.sony.songpal.ishinlib.b;

import com.sony.songpal.ishinlib.judge.AEv2Result;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class a extends b {
  private final String a = getClass().getSimpleName();
  
  public void a() {
    super.a();
    a("AEv2-");
    b("Time,AEv2Act,AEv2Lh,Red,OnOff,Lock,STAY,WALK,RUN,VEHICLE,BICYCLE");
  }
  
  public void a(long paramLong, AEv2Result paramAEv2Result) {
    String str3 = "";
    String str2 = str3;
    if (paramAEv2Result.d() != 0.0F) {
      str2 = str3;
      if (paramAEv2Result.d() <= 0.9D)
        str2 = "R"; 
    } 
    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm:ss", Locale.JAPANESE);
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(simpleDateFormat.format(new Date(paramLong)));
    stringBuilder.append(",");
    stringBuilder.append(paramAEv2Result.toString());
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(paramAEv2Result.d()));
    stringBuilder.append(",");
    stringBuilder.append(str2);
    stringBuilder.append(",");
    stringBuilder.append("-");
    stringBuilder.append(",");
    stringBuilder.append("-");
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(paramAEv2Result.e()[0]));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(paramAEv2Result.e()[1]));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(paramAEv2Result.e()[2]));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(paramAEv2Result.e()[3]));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(paramAEv2Result.e()[4]));
    stringBuilder.append(",");
    String str1 = stringBuilder.toString();
    a(paramLong);
    b(str1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
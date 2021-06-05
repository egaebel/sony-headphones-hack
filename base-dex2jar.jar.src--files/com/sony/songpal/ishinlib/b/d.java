package com.sony.songpal.ishinlib.b;

import com.sony.songpal.ishinlib.judge.HandheldResult;
import com.sony.songpal.ishinlib.judge.e;
import com.sony.songpal.ishinlib.sensingmanager.c;
import com.sony.songpal.ishinlib.sensingmanager.g;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class d extends b {
  private final String a = getClass().getSimpleName();
  
  public void a() {
    super.a();
    a("Handheld-");
    b("Date,Time,MagNorm,Gesture,GesStay,GesVehicle,MagAcc,UnMagAcc,Elapse,AccelX,AccelY,AccelZ,GyroX,GyroY,GyroZ,MagX,MagY,MagZ,UnMagX,UnMagY,UnMagZ,UnMagEstX,UnMagEstY,UnMagEstZ");
  }
  
  public void a(long paramLong, HandheldResult paramHandheldResult, c paramc1, c paramc2, c paramc3, c paramc4, e parame) {
    float f1;
    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd,HH:mm:ss.SSS", Locale.JAPANESE);
    StringBuilder stringBuilder = new StringBuilder();
    float[] arrayOfFloat = paramHandheldResult.d();
    float f2 = 0.0F;
    if (arrayOfFloat != null) {
      f2 = arrayOfFloat[0];
      f1 = arrayOfFloat[1];
    } else {
      f1 = 0.0F;
    } 
    stringBuilder.append(simpleDateFormat.format(new Date(paramLong)));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(parame.b()));
    stringBuilder.append(",");
    stringBuilder.append(paramHandheldResult.toString());
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(f2));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(f1));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(parame.c()));
    stringBuilder.append(",");
    stringBuilder.append("-");
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(b(paramLong)));
    stringBuilder.append(",");
    g g = paramc1.f();
    if (g != null) {
      stringBuilder.append(String.valueOf(g.b()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g.c()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g.d()));
      stringBuilder.append(",");
    } else {
      stringBuilder.append("-");
      stringBuilder.append(",");
      stringBuilder.append("-");
      stringBuilder.append(",");
      stringBuilder.append("-");
      stringBuilder.append(",");
    } 
    g = paramc2.f();
    if (g != null) {
      stringBuilder.append(String.valueOf(g.b()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g.c()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g.d()));
      stringBuilder.append(",");
    } else {
      stringBuilder.append("-");
      stringBuilder.append(",");
      stringBuilder.append("-");
      stringBuilder.append(",");
      stringBuilder.append("-");
      stringBuilder.append(",");
    } 
    g = paramc3.f();
    if (g != null) {
      stringBuilder.append(String.valueOf(g.b()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g.c()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g.d()));
      stringBuilder.append(",");
    } else {
      stringBuilder.append("-");
      stringBuilder.append(",");
      stringBuilder.append("-");
      stringBuilder.append(",");
      stringBuilder.append("-");
      stringBuilder.append(",");
    } 
    g = paramc4.f();
    if (g != null) {
      stringBuilder.append(String.valueOf(g.b()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g.c()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g.d()));
      stringBuilder.append(",");
    } else {
      stringBuilder.append("-");
      stringBuilder.append(",");
      stringBuilder.append("-");
      stringBuilder.append(",");
      stringBuilder.append("-");
      stringBuilder.append(",");
    } 
    stringBuilder.append("-");
    stringBuilder.append(",");
    stringBuilder.append("-");
    stringBuilder.append(",");
    stringBuilder.append("-");
    a(paramLong);
    b(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/b/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
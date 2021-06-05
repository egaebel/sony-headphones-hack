package com.sony.songpal.ishinlib.b;

import com.sony.songpal.ishinlib.judge.HandheldResult;
import com.sony.songpal.ishinlib.judge.e;
import com.sony.songpal.ishinlib.sensingmanager.c;
import com.sony.songpal.ishinlib.sensingmanager.g;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;

public class h extends b {
  private final String a = getClass().getSimpleName();
  
  public void a() {
    super.a();
    a("STAY-");
    b("Date,Time,MagNorm,Gesture,GesStay,GesVehicle,MagAcc,UnMagAcc,Elapse,AccelX,AccelY,AccelZ,GyroX,GyroY,GyroZ,MagX,MagY,MagZ,UnMagX,UnMagY,UnMagZ,UnMagEstX,UnMagEstY,UnMagEstZ");
  }
  
  public void a(long paramLong, HandheldResult paramHandheldResult, c paramc1, c paramc2, c paramc3, c paramc4, e parame) {
    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd,HH:mm:ss.SSS", Locale.JAPANESE);
    StringBuilder stringBuilder = new StringBuilder();
    List<g> list3 = paramc1.e();
    List<g> list4 = paramc2.e();
    List<g> list5 = paramc3.e();
    List<g> list1 = paramc4.e();
    g g = new g(0.0F, 0.0F, 0.0F, 0);
    int i = 0;
    List<g> list2 = list5;
    while (i < list3.size()) {
      float f1;
      float f2;
      g g1;
      g g2;
      g g3;
      if (stringBuilder.length() > 0)
        stringBuilder.append("\r\n"); 
      float[] arrayOfFloat = paramHandheldResult.d();
      if (arrayOfFloat != null) {
        f2 = arrayOfFloat[0];
        f1 = arrayOfFloat[1];
      } else {
        f1 = 0.0F;
        f2 = 0.0F;
      } 
      g g4 = list3.get(i);
      if (list4.size() >= list3.size() - i) {
        g1 = list4.get(list4.size() - list3.size() - i);
      } else {
        g1 = g;
      } 
      if (list2.size() >= list3.size() - i) {
        g2 = list2.get(list2.size() - list3.size() - i);
      } else {
        g2 = g;
      } 
      if (list1.size() >= list3.size() - i) {
        g3 = list1.get(list1.size() - list3.size() - i);
      } else {
        g3 = g;
      } 
      paramLong = paramc1.a(g4.a());
      stringBuilder.append(simpleDateFormat.format(Long.valueOf(paramLong)));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(parame.b()));
      stringBuilder.append(",");
      stringBuilder.append(paramHandheldResult.toString());
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(f2));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(f1));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g2.e()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g3.e()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(b(paramLong)));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g4.b()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g4.c()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g4.d()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g1.b()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g1.c()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g1.d()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g2.b()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g2.c()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g2.d()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g3.b()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g3.c()));
      stringBuilder.append(",");
      stringBuilder.append(String.valueOf(g3.d()));
      stringBuilder.append(",");
      stringBuilder.append("-");
      stringBuilder.append(",");
      stringBuilder.append("-");
      stringBuilder.append(",");
      stringBuilder.append("-");
      a(paramLong);
      i++;
    } 
    b(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/b/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
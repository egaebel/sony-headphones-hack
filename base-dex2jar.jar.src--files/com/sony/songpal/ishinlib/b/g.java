package com.sony.songpal.ishinlib.b;

import com.sony.songpal.ishinlib.IshinAct;
import com.sony.songpal.ishinlib.c.b;
import com.sony.songpal.ishinlib.judge.AEv2Result;
import com.sony.songpal.ishinlib.judge.HandheldResult;
import com.sony.songpal.ishinlib.judge.e;
import com.sony.songpal.ishinlib.sensingmanager.b;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class g extends b {
  private final String a = getClass().getSimpleName();
  
  public void a() {
    super.a();
    a("IshinJudge-");
    b("Date,JudgeTime,InfoTime,FixAct,AEv2Act,AEv2Lh,MagNorm,HandAct,Speed,Elapsed,BatteryLv");
  }
  
  public void a(long paramLong, AEv2Result paramAEv2Result, HandheldResult paramHandheldResult, e parame, b paramb, IshinAct paramIshinAct) {
    SimpleDateFormat simpleDateFormat1 = new SimpleDateFormat("yyyy/MM/dd,HH:mm:ss.SSS", Locale.JAPANESE);
    SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("HH:mm:ss.SSS", Locale.JAPANESE);
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(simpleDateFormat1.format(new Date(paramLong)));
    stringBuilder.append(",");
    stringBuilder.append(simpleDateFormat2.format(new Date(paramHandheldResult.b())));
    stringBuilder.append(",");
    stringBuilder.append(paramIshinAct.toString());
    stringBuilder.append(",");
    stringBuilder.append(paramAEv2Result.toString());
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(paramAEv2Result.d()));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(parame.b()));
    stringBuilder.append(",");
    stringBuilder.append(paramHandheldResult.toString());
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(paramb.f()));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(b(paramLong)));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(b.a()));
    String str = stringBuilder.toString();
    a(paramLong);
    b(str);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/b/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
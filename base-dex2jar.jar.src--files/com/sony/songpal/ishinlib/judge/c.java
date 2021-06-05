package com.sony.songpal.ishinlib.judge;

import android.content.Context;
import com.sony.songpal.ishinlib.ndk.IntrfcHandheld;
import com.sony.songpal.ishinlib.sensingmanager.g;
import com.sony.songpal.util.SpLog;
import java.util.List;

public class c extends a {
  private final String a = getClass().getSimpleName();
  
  private IntrfcHandheld b = new IntrfcHandheld();
  
  private boolean c = false;
  
  public HandheldResult a(long paramLong, com.sony.songpal.ishinlib.sensingmanager.c paramc1, com.sony.songpal.ishinlib.sensingmanager.c paramc2) {
    if (!this.c)
      return new HandheldResult(paramLong); 
    if (!paramc1.d() || !paramc2.d())
      return new HandheldResult(paramLong); 
    List<g> list = paramc1.e();
    int i;
    for (i = 0; i < list.size(); i++) {
      g g = list.get(i);
      long l = g.a();
      float f3 = g.b();
      float f4 = g.c();
      float f5 = g.d();
      this.b.onAccel(l, f3, f4, f5);
    } 
    list = paramc2.e();
    for (i = 0; i < list.size(); i++) {
      g g = list.get(i);
      long l = g.a();
      float f3 = g.b();
      float f4 = g.c();
      float f5 = g.d();
      this.b.onGyro(l, f3, f4, f5);
    } 
    float[] arrayOfFloat = new float[2];
    i = this.b.detectNow(arrayOfFloat);
    if (i == 2 || i == -1) {
      arrayOfFloat[0] = 0.0F;
      arrayOfFloat[1] = 0.0F;
      return new HandheldResult(paramLong, HandheldResult.HandheldAct.getEnum(i), arrayOfFloat);
    } 
    float f2 = arrayOfFloat[0];
    float f1 = arrayOfFloat[1];
    f2 = (float)(Math.floor((f2 * 100.0F)) / 100.0D);
    f1 = (float)(Math.floor((f1 * 100.0F)) / 100.0D);
    if (i == 0) {
      f2 = 1.0F - f1;
    } else {
      f1 = 1.0F - f2;
    } 
    arrayOfFloat[0] = f2;
    arrayOfFloat[1] = f1;
    return new HandheldResult(paramLong, HandheldResult.HandheldAct.getEnum(i), arrayOfFloat);
  }
  
  public void a() {
    if (this.c) {
      this.b.deinit(false);
      this.c = false;
    } 
  }
  
  public boolean a(Context paramContext) {
    int i = this.b.init(false);
    if (i != 0) {
      String str = this.a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Handheld Library Intialize : Failure(");
      stringBuilder.append(i);
      stringBuilder.append(")");
      SpLog.b(str, stringBuilder.toString());
      return false;
    } 
    this.c = true;
    return true;
  }
  
  public void b() {
    if (this.c)
      this.b.clear(); 
  }
  
  public void c() {
    b();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/judge/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package com.sony.songpal.mdr.j2objc.tandem.features.upscaling.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.t;
import com.sony.songpal.mdr.j2objc.tandem.features.upscaling.UpsclType;
import com.sony.songpal.mdr.j2objc.tandem.features.upscaling.UpsclValue;
import com.sony.songpal.mdr.j2objc.tandem.features.upscaling.d;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.de;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.UpscalingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ba;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.f;
import com.sony.songpal.util.SpLog;
import java.io.IOException;

public class b implements d {
  private static final String a = "b";
  
  private final t b;
  
  private final e c;
  
  private final c d;
  
  private boolean e;
  
  public b(t paramt, e parame, c paramc) {
    this.b = paramt;
    this.c = parame;
    this.d = paramc;
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.e) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.c.a((com.sony.songpal.tandemfamily.message.mdr.b)parama);
      return true;
    } catch (InterruptedException interruptedException) {
      SpLog.b(a, "send command was cancelled", interruptedException);
      return false;
    } catch (IOException iOException) {
      SpLog.b(a, "send command was failed", iOException);
      return false;
    } 
  }
  
  public UpsclType a() {
    return UpsclType.fromTableSet1(this.b.a());
  }
  
  public void a(UpsclValue paramUpsclValue) {
    SettingItem.Sound sound;
    if (!a((a)new de((f)new ba(this.b.b(), paramUpsclValue.tableSet1())))) {
      SpLog.d(a, "Changing audio parameter was cancelled.");
      return;
    } 
    UpscalingType upscalingType = this.b.a();
    if (upscalingType == UpscalingType.DSEE_HX) {
      sound = SettingItem.Sound.DSEE_HX;
    } else if (sound == UpscalingType.DSEE_HX_AI) {
      sound = SettingItem.Sound.DSEE_HX_AI;
    } else {
      sound = SettingItem.Sound.DSEE;
    } 
    this.d.b(sound, paramUpsclValue.tableSet1().toString());
  }
  
  public void b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_1
    //   4: putfield e : Z
    //   7: aload_0
    //   8: monitorexit
    //   9: return
    //   10: astore_1
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_1
    //   14: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	10	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
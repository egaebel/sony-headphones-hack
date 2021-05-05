package com.sony.songpal.mdr.j2objc.tandem.features.soundposition.a;

import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.r;
import com.sony.songpal.mdr.j2objc.tandem.features.soundposition.SoundPosPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.soundposition.SoundPosType;
import com.sony.songpal.mdr.j2objc.tandem.features.soundposition.d;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.dt;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ak;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.be;
import com.sony.songpal.util.SpLog;
import java.io.IOException;

public class b implements d {
  private static final String a = "b";
  
  private final r b;
  
  private final e c;
  
  private boolean d;
  
  public b(r paramr, e parame) {
    this.b = paramr;
    this.c = parame;
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.d) {
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
  
  public SoundPosType a() {
    return SoundPosType.fromSoundPosTypeTableSet1(this.b.a());
  }
  
  public void a(SoundPosPresetId paramSoundPosPresetId) {
    if (!a((a)new dt((be)new ak(paramSoundPosPresetId.getSoundPositionPresetIdTableSet1()))))
      SpLog.d(a, "Changing Sound Position preset was cancelled."); 
  }
  
  public void b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_1
    //   4: putfield d : Z
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
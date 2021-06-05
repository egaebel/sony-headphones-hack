package com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.o;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.MetaDataDisplayType;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.PlaybackControl;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.PlaybackControlType;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.h;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.dk;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.dl;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlayInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ae;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ah;
import com.sony.songpal.util.SpLog;
import java.io.IOException;

public final class b implements h {
  private static final String a = "b";
  
  private final o b;
  
  private final e c;
  
  private final c d;
  
  private boolean e;
  
  public b(o paramo, e parame, c paramc) {
    this.b = paramo;
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
  
  public int a() {
    return this.b.a();
  }
  
  public void a(int paramInt) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendPlaybackControlVolume(volumeValue = ");
    stringBuilder.append(paramInt);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    ah ah = new ah(paramInt);
    if (!a((a)new dk(PlayInquiredType.PLAYBACK_CONTROLLER, (ae)ah))) {
      SpLog.d(a, "Changing Volume Value was cancelled.");
      return;
    } 
    this.d.b(SettingItem.AudioVolume.VOLUME, String.valueOf(paramInt));
  }
  
  public void a(PlaybackControl paramPlaybackControl) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendPlaybackControl(playbackControl = ");
    stringBuilder.append(paramPlaybackControl);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    if (!a((a)new dl(PlayInquiredType.PLAYBACK_CONTROLLER, paramPlaybackControl.getTableSet1())))
      SpLog.d(a, "Changing Playback Control was cancelled."); 
  }
  
  public PlaybackControlType b() {
    return PlaybackControlType.fromPlaybackControlTypeTableSet1(this.b.b());
  }
  
  public void b(int paramInt) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("receivedPlaybackControlVolume(volumeValue = ");
    stringBuilder.append(paramInt);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    this.d.c(SettingItem.AudioVolume.VOLUME, String.valueOf(paramInt));
  }
  
  public MetaDataDisplayType c() {
    return MetaDataDisplayType.fromMetaDataDisplayTypeTableSet1(this.b.c());
  }
  
  public void d() {
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
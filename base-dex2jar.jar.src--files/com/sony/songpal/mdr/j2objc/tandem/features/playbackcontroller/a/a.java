package com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaybackControllerStatus;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.f;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.PlaybackStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.c;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.d;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.g;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bc;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bd;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cl;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlayInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackDetailedDataType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ae;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ag;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ah;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ai;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.k;
import com.sony.songpal.util.p;
import java.util.concurrent.Future;

public class a extends d {
  private static final String b = "a";
  
  private c c = new c();
  
  private final Object d = new Object();
  
  private final d e;
  
  private final c f;
  
  private final f g;
  
  private Future h = (Future)new k();
  
  private final a i;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, c paramc, p paramp, f paramf, a parama1) {
    super(new c(), paramp);
    this.e = d.a(parame, parama);
    this.f = paramc;
    this.g = paramf;
    this.i = parama1;
  }
  
  public void a(b paramb) {
    if (paramb instanceof bd && ((bd)paramb).e() == PlayInquiredType.PLAYBACK_CONTROLLER)
      synchronized (this.d) {
        boolean bool;
        if (((bd)paramb).f() == CommonStatus.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.c = new c(bool, this.c.a(), this.c.b(), this.c.c(), this.c.d(), this.c.e(), PlaybackStatus.fromPlaybackStatusTableSet1(((bd)paramb).g()));
        a(this.c);
        this.f.a(PlaybackControllerStatus.fromPlayBackStatus(this.c.g()));
        return;
      }  
    if (paramb instanceof bc) {
      bc bc = (bc)paramb;
      if (bc.e() == PlayInquiredType.PLAYBACK_CONTROLLER) {
        ae ae = bc.f();
        if (ae instanceof ah)
          synchronized (this.d) {
            this.c = new c(this.c.f(), this.c.a(), this.c.b(), this.c.c(), this.c.d(), ((ah)ae).b(), this.c.g());
            a(this.c);
            return;
          }  
        if (ae instanceof ag) {
          if (((ag)ae).a() != PlaybackDetailedDataType.TRACK_NAME)
            return; 
          this.h.cancel(true);
          if (this.g.a() == 8192) {
            SpLog.c(b, "Delay acquisition of meta.");
            this.h = this.a.a(new -$$Lambda$EagfdDVON8VsqQ5hxtXjmdcdNLY(this), 50L);
            return;
          } 
          this.h = this.a.c(new -$$Lambda$EagfdDVON8VsqQ5hxtXjmdcdNLY(this));
        } 
      } 
    } 
  }
  
  public void b() {
    null = this.e.i();
    if (null == null)
      return; 
    ah ah = this.e.j();
    if (ah == null)
      return; 
    ai ai1 = this.e.a(PlaybackDetailedDataType.TRACK_NAME);
    if (ai1 == null)
      return; 
    ai ai2 = this.e.a(PlaybackDetailedDataType.ALBUM_NAME);
    if (ai2 == null)
      return; 
    ai ai3 = this.e.a(PlaybackDetailedDataType.ARTIST_NAME);
    if (ai3 == null)
      return; 
    ai ai4 = this.e.a(PlaybackDetailedDataType.GENRE_NAME);
    if (ai4 == null)
      return; 
    synchronized (this.d) {
      boolean bool;
      if (null.f() == CommonStatus.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.c = new c(bool, g.a(ai1), g.a(ai2), g.a(ai3), g.a(ai4), ah.b(), PlaybackStatus.fromPlaybackStatusTableSet1(null.g()));
      this.f.a(PlaybackControllerStatus.fromPlayBackStatus(this.c.g()));
      this.f.a(SettingItem.AudioVolume.VOLUME, String.valueOf(this.c.e()));
      a(this.c);
      return;
    } 
  }
  
  public static interface a {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
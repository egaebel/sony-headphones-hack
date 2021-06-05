package com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaybackControllerStatus;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.MusicCallStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.PlaybackStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.e;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.f;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.g;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.f;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.h;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.l;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.o;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlayInquiredType;
import com.sony.songpal.util.k;
import com.sony.songpal.util.p;
import java.util.List;
import java.util.concurrent.Future;

public class a extends f {
  private static final String b = "a";
  
  private final Object c = new Object();
  
  private final d d;
  
  private final c e;
  
  private final a f;
  
  private e g = new e();
  
  private Future h = (Future)new k();
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, c paramc, p paramp, a parama1) {
    super(new e(), paramp);
    this.d = d.a(parame, parama);
    this.e = paramc;
    this.f = parama1;
  }
  
  public void a(b paramb) {
    if (paramb instanceof h)
      synchronized (this.c) {
        boolean bool;
        if (((h)paramb).d() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.g = new e(bool, this.g.a(), this.g.b(), this.g.c(), this.g.d(), this.g.e(), this.g.f(), PlaybackStatus.fromPlaybackStatusTableSet2(((h)paramb).e()), MusicCallStatus.fromMusicCallStatusTableSet2(((h)paramb).f()));
        a(this.g);
        this.e.a(PlaybackControllerStatus.fromPlayBackStatus(this.g.h()));
        return;
      }  
    if (paramb instanceof com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.d) {
      if (paramb instanceof f)
        synchronized (this.c) {
          int i;
          int j;
          boolean bool = this.g.g();
          g g1 = this.g.a();
          g g2 = this.g.b();
          g g3 = this.g.c();
          g g4 = this.g.d();
          if (((f)paramb).d() == PlayInquiredType.MUSIC_VOLUME) {
            i = ((f)paramb).e();
          } else {
            i = this.g.e();
          } 
          if (((f)paramb).d() == PlayInquiredType.CALL_VOLUME) {
            j = ((f)paramb).e();
          } else {
            j = this.g.f();
          } 
          this.g = new e(bool, g1, g2, g3, g4, i, j, this.g.h(), this.g.i());
          a(this.g);
          return;
        }  
      if (paramb instanceof e) {
        e e1 = (e)paramb;
        this.h.cancel(true);
        this.h = this.a.c(new -$$Lambda$edhuGWQlnlHy5GfLw_2fqFojn0A(this));
      } 
    } 
  }
  
  public void b() {
    null = this.d.a(PlayInquiredType.PLAYBACK_CONTROL_WITH_CALL_VOLUME_ADJUSTMENT);
    if (null == null)
      return; 
    l l = this.d.c(PlayInquiredType.PLAYBACK_CONTROL_WITH_CALL_VOLUME_ADJUSTMENT);
    if (l == null)
      return; 
    m m1 = this.d.b(PlayInquiredType.MUSIC_VOLUME);
    if (m1 == null)
      return; 
    m m2 = this.d.b(PlayInquiredType.CALL_VOLUME);
    if (m2 == null)
      return; 
    synchronized (this.c) {
      boolean bool;
      List<com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.a> list = l.d();
      if (null.d() == EnableDisable.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.g = new e(bool, g.a(((com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.a)list.get(0)).c(), ((com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.a)list.get(0)).b()), g.a(((com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.a)list.get(1)).c(), ((com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.a)list.get(1)).b()), g.a(((com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.a)list.get(2)).c(), ((com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.a)list.get(2)).b()), g.a(((com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.a)list.get(3)).c(), ((com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.a)list.get(3)).b()), m1.d(), m2.d(), PlaybackStatus.fromPlaybackStatusTableSet2(null.e()), MusicCallStatus.fromMusicCallStatusTableSet2(null.f()));
      this.e.a(PlaybackControllerStatus.fromPlayBackStatus(this.g.h()));
      this.e.a(SettingItem.AudioVolume.VOLUME, String.valueOf(this.g.e()));
      this.e.a(SettingItem.AudioVolume.CALL_VOLUME, String.valueOf(this.g.f()));
      a(this.g);
      return;
    } 
  }
  
  public static interface a {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
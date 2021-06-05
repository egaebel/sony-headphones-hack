package com.sony.songpal.mdr.j2objc.tandem.features.resetsettings.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.resetsettings.ResetSettingsStateSender;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.bg;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.o;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.ResetResult;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.ResetType;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;

public class a implements ResetSettingsStateSender {
  private static final String a = "a";
  
  private boolean b;
  
  private final c c;
  
  private final d d;
  
  a(c paramc, d paramd) {
    this.c = paramc;
    this.d = paramd;
  }
  
  public a(e parame, c paramc) {
    this(paramc, d.a(parame, -$$Lambda$a$Oieyi9GMhiAdzt-XiLKKANl7sdg.INSTANCE));
  }
  
  public void a(ResetType paramResetType, ResetSettingsStateSender.a parama) {
    if (this.b) {
      SpLog.c(a, "Already disposed. (1)");
      parama.a(ResetSettingsStateSender.ResetFailedType.Disposed);
      return;
    } 
    ThreadProvider.a(new -$$Lambda$a$LVmi8v3zRRFHHBbqF9R91E2IhgE(this, paramResetType, parama));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
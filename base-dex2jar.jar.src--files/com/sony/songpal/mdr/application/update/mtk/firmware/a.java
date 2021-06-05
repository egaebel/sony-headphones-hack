package com.sony.songpal.mdr.application.update.mtk.firmware;

import com.sony.songpal.automagic.b;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.application.update.mtk.c;
import com.sony.songpal.mdr.j2objc.application.update.common.automagic.b;
import com.sony.songpal.mdr.j2objc.application.update.mtk.MtkUpdateController;
import com.sony.songpal.mdr.j2objc.application.update.mtk.MtkUpdateState;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.util.u;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import com.sony.songpal.util.b;
import com.sony.songpal.util.p;

public class a {
  private static final String a = "a";
  
  public static void a() {
    SpLog.b(a, "startFwUpdate:");
    MtkUpdateController mtkUpdateController = MdrApplication.g().o().a(UpdateCapability.Target.FW);
    if (mtkUpdateController != null) {
      if (mtkUpdateController.h() != MtkUpdateState.INIT)
        return; 
      if (!c.a(MdrApplication.g().getApplicationContext()))
        return; 
      a(mtkUpdateController);
      return;
    } 
  }
  
  public static void a(MtkUpdateController paramMtkUpdateController) {
    ThreadProvider.a(new -$$Lambda$a$lQyTbfIjxUWoLyX3qVXRMnJXqus(paramMtkUpdateController));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/mtk/firmware/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
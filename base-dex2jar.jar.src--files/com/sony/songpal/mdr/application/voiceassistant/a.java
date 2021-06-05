package com.sony.songpal.mdr.application.voiceassistant;

import android.app.Activity;
import android.content.Intent;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.vim.MdrApplication;

public final class a {
  public static void a(Activity paramActivity) {
    c c;
    Intent intent = paramActivity.getPackageManager().getLaunchIntentForPackage("com.amazon.dee.app");
    if (intent == null) {
      com.sony.songpal.mdr.actionlog.a a1;
      c c1 = d.a().d();
      if (c1 == null) {
        a1 = new com.sony.songpal.mdr.actionlog.a();
      } else {
        c = a1.ax();
      } 
      c.a(Dialog.AMAZON_ALEXA_INSTALL_CONFIRMATION);
      MdrApplication.g().t().j();
      return;
    } 
    c.startActivity(intent);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/voiceassistant/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
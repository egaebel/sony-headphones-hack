package com.sony.songpal.mdr.application.resetsettings;

import android.content.Context;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.application.settingstakeover.b;
import com.sony.songpal.mdr.application.settingstakeover.i;
import com.sony.songpal.mdr.application.update.mtk.firmware.MtkFwUpdateSettingsPreference;
import com.sony.songpal.mdr.j2objc.application.f.a;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.vim.MdrApplication;

public final class a implements a {
  public boolean a() {
    Context context = MdrApplication.g().getApplicationContext();
    if (MdrApplication.g().v() == null) {
      com.sony.songpal.mdr.service.a.a(context, b.a().g());
    } else {
      c c = d.a().d();
      if (c == null)
        return false; 
      MdrApplication.g().v().a(context, c.j());
    } 
    i.c(-1L);
    return true;
  }
  
  public boolean b() {
    if (!(new com.sony.songpal.earcapture.a((Context)MdrApplication.g())).b())
      return false; 
    i.a(-1L);
    return true;
  }
  
  public boolean c() {
    MtkFwUpdateSettingsPreference.c();
    i.b(-1L);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/resetsettings/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
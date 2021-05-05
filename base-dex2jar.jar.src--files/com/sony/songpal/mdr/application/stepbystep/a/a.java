package com.sony.songpal.mdr.application.stepbystep.a;

import android.content.Context;
import android.content.Intent;
import com.sony.songpal.mdr.application.stepbystep.view.ActivityRecognitionIntroFragment;
import com.sony.songpal.mdr.j2objc.application.stepbystep.InitialSetupType;
import com.sony.songpal.mdr.j2objc.application.stepbystep.c;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.activity.InitialSetupActivity;
import com.sony.songpal.util.SpLog;

public class a implements c {
  private static final String a = "a";
  
  private final a b;
  
  public a(a parama) {
    this.b = parama;
  }
  
  private boolean d() {
    com.sony.songpal.mdr.service.a a1 = MdrApplication.g().v();
    return (a1 != null && a1.c().d());
  }
  
  public void a(com.sony.songpal.mdr.j2objc.application.stepbystep.a parama) {
    SpLog.b(a, "startSetup");
    MdrApplication mdrApplication = MdrApplication.g();
    Intent intent = InitialSetupActivity.a((Context)mdrApplication, ActivityRecognitionIntroFragment.class);
    intent.setFlags(603979776);
    mdrApplication.getCurrentActivity().startActivity(intent);
  }
  
  public boolean a() {
    return !this.b.a() ? false : (d() ^ true);
  }
  
  public InitialSetupType b() {
    return InitialSetupType.AdaptiveSoundControl;
  }
  
  public boolean c() {
    return (this.b.a() && d());
  }
  
  public static interface a {
    boolean a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/stepbystep/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package com.sony.songpal.mdr.application.stepbystep;

import android.content.Context;
import android.content.Intent;
import com.sony.songpal.mdr.j2objc.application.stepbystep.InitialSetupType;
import com.sony.songpal.mdr.j2objc.application.stepbystep.a;
import com.sony.songpal.mdr.j2objc.application.stepbystep.e;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.activity.InitialSetupActivity;
import com.sony.songpal.util.SpLog;
import java.util.List;

public class c implements e {
  private static final String a = "c";
  
  private a b;
  
  public void a() {
    MdrApplication mdrApplication = MdrApplication.g();
    Intent intent = InitialSetupActivity.a((Context)mdrApplication, InitialSetupActivity.ScreenType.COMPLETED, null);
    intent.setFlags(603979776);
    mdrApplication.getCurrentActivity().startActivity(intent);
  }
  
  public void a(a parama) {
    this.b = parama;
  }
  
  public void a(List<InitialSetupType> paramList) {
    MdrApplication mdrApplication = MdrApplication.g();
    Intent intent = InitialSetupActivity.a((Context)mdrApplication, InitialSetupActivity.ScreenType.START, paramList);
    intent.setFlags(603979776);
    mdrApplication.getCurrentActivity().startActivity(intent);
  }
  
  public void b() {
    a a1 = this.b;
    if (a1 == null) {
      SpLog.d(a, "nextStep() mInitialSetupControlInterface == null");
      return;
    } 
    a1.a();
  }
  
  public void b(List<InitialSetupType> paramList) {
    MdrApplication mdrApplication = MdrApplication.g();
    Intent intent = InitialSetupActivity.a((Context)mdrApplication, InitialSetupActivity.ScreenType.FINISH, paramList);
    intent.setFlags(603979776);
    mdrApplication.getCurrentActivity().startActivity(intent);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/stepbystep/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
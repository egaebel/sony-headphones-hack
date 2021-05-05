package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.activity.MdrCardSecondLayerBaseActivity;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class r {
  public static final b a = new b(null);
  
  private final Activity b;
  
  private final int c;
  
  private final String d;
  
  private final a e;
  
  private final AscRegisterFromType f;
  
  public r(Activity paramActivity, int paramInt, String paramString, a parama, AscRegisterFromType paramAscRegisterFromType) {
    this.b = paramActivity;
    this.c = paramInt;
    this.d = paramString;
    this.e = parama;
    this.f = paramAscRegisterFromType;
  }
  
  private final void b() {
    MdrApplication mdrApplication = MdrApplication.g();
    h.a(mdrApplication, "MdrApplication.getInstance()");
    mdrApplication.t().a(DialogIdentifier.A2SC_CONFIRM_DEVICE_CONNECTION, 0, new c(this.e, this.b), false, 2131755752, 2131755713);
  }
  
  private final void c() {
    MdrApplication mdrApplication = MdrApplication.g();
    h.a(mdrApplication, "MdrApplication.getInstance()");
    mdrApplication.t().a(DialogIdentifier.A2SC_CONFIRM_DEVICE_CONNECTION, 1, new c(this.e, this.b), false, 2131755752, 2131755713);
  }
  
  private final void d() {
    MdrApplication mdrApplication = MdrApplication.g();
    h.a(mdrApplication, "MdrApplication.getInstance()");
    mdrApplication.t().a(DialogIdentifier.A2SC_CONFIRM_DEVICE_CONNECTION, 2, 2131755755, new c(this.e, this.b), false);
  }
  
  public final void a() {
    d d = d.a();
    h.a(d, "DeviceStateHolder.getInstance()");
    com.sony.songpal.mdr.j2objc.tandem.c c = d.d();
    if (c == null) {
      b();
      return;
    } 
    if (!c.O().an()) {
      c();
      return;
    } 
    MdrApplication mdrApplication = MdrApplication.g();
    h.a(mdrApplication, "MdrApplication.getInstance()");
    com.sony.songpal.mdr.service.a a1 = mdrApplication.v();
    if (a1 != null) {
      a a2 = a1.c();
      h.a(a2, "controller.settings");
      if (a2.i().size() < 10) {
        Intent intent = MdrCardSecondLayerBaseActivity.a((Context)this.b, this.c, this.d);
        h.a(intent, "MdrCardSecondLayerBaseAc…laceId, soundSettingJson)");
        intent.putExtra("key_asc_register_place_from", this.f);
        this.b.startActivity(intent);
        this.e.a();
        return;
      } 
    } 
    d();
  }
  
  public static interface a {
    void a();
    
    void b();
    
    void c();
    
    void d();
  }
  
  public static final class b {
    private b() {}
  }
  
  public static final class c implements j.a {
    private final r.a a;
    
    private final Activity b;
    
    public c(r.a param1a, Activity param1Activity) {
      this.a = param1a;
      this.b = param1Activity;
    }
    
    private final void a(int param1Int) {
      d d;
      com.sony.songpal.mdr.j2objc.tandem.c c1;
      switch (param1Int) {
        default:
          return;
        case 2:
          d = d.a();
          h.a(d, "DeviceStateHolder.getInstance()");
          c1 = d.d();
          if (c1 != null) {
            h.a(c1, "it");
            e e = c1.j();
            h.a(e, "it.ncAsmStateSender");
            NcAsmConfigurationType ncAsmConfigurationType = e.a();
            h.a(ncAsmConfigurationType, "it.ncAsmStateSender.ncAsmConfigType");
            Intent intent = MdrCardSecondLayerBaseActivity.a((Context)this.b, ncAsmConfigurationType);
            h.a(intent, "MdrCardSecondLayerBaseAc…lTop(activity, ncAsmType)");
            this.b.startActivity(intent);
          } 
          this.a.d();
          return;
        case 1:
          this.a.c();
          return;
        case 0:
          break;
      } 
      this.a.b();
    }
    
    public void d(int param1Int) {}
    
    public void e(int param1Int) {
      a(param1Int);
    }
    
    public void f(int param1Int) {
      a(param1Int);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/r.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
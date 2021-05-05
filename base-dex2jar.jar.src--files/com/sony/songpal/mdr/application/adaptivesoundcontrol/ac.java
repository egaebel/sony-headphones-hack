package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.content.Context;
import android.content.SharedPreferences;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.util.p;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.i;
import com.sony.songpal.util.SpLog;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class ac {
  public static final b a = new b(null);
  
  private static final String d;
  
  private final Context b;
  
  private final a c;
  
  static {
    String str = ac.class.getSimpleName();
    h.a(str, "AscShowDisclaimerDialogC…sk::class.java.simpleName");
    d = str;
  }
  
  public ac(Context paramContext, a parama) {
    this.b = paramContext;
    this.c = parama;
  }
  
  public final void a() {
    SharedPreferences sharedPreferences = this.b.getSharedPreferences("disclaimer_dialog_settings", 0);
    if (!sharedPreferences.getBoolean("disclaimer_dialog_key", false)) {
      MdrApplication mdrApplication = MdrApplication.g();
      h.a(mdrApplication, "MdrApplication.getInstance()");
      i i = mdrApplication.t();
      h.a(i, "MdrApplication.getInstance().dialogController");
      if (p.c()) {
        h.a(sharedPreferences, "preference");
        i.a(new c(sharedPreferences, this.c));
        SpLog.b(d, "show DisclaimerGpsDialog");
        return;
      } 
      DialogIdentifier dialogIdentifier = DialogIdentifier.A2SC_DISCLAIMER_NOT_EQUIPPED_GPS_DIALOG;
      h.a(sharedPreferences, "preference");
      i.a(dialogIdentifier, 1, 2131755059, 2131755058, new d(sharedPreferences, this.c), false);
      SpLog.b(d, "show DisclaimerNotEquippedGpsDialog");
      return;
    } 
    this.c.onNext();
    SpLog.b(d, "No need to display DisclaimerDialog");
  }
  
  public static interface a {
    void onNext();
  }
  
  public static final class b {
    private b() {}
  }
  
  private static final class c implements f.a {
    private final SharedPreferences a;
    
    private final ac.a b;
    
    public c(SharedPreferences param1SharedPreferences, ac.a param1a) {
      this.a = param1SharedPreferences;
      this.b = param1a;
    }
    
    public void a() {
      this.b.onNext();
      SharedPreferences.Editor editor = this.a.edit();
      editor.putBoolean("disclaimer_dialog_key", true);
      editor.apply();
    }
  }
  
  private static final class d implements j.a {
    private final SharedPreferences a;
    
    private final ac.a b;
    
    public d(SharedPreferences param1SharedPreferences, ac.a param1a) {
      this.a = param1SharedPreferences;
      this.b = param1a;
    }
    
    public void d(int param1Int) {}
    
    public void e(int param1Int) {
      this.b.onNext();
      SharedPreferences.Editor editor = this.a.edit();
      editor.putBoolean("disclaimer_dialog_key", true);
      editor.apply();
    }
    
    public void f(int param1Int) {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/ac.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
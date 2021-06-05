package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.content.Context;
import com.sony.songpal.ishinlib.IshinAct;
import com.sony.songpal.ishinlib.b;
import com.sony.songpal.ishinlib.c;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.ab;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.ac;

public class ao implements ab {
  private final b a;
  
  private c b = new c(this) {
      public void a(IshinAct param1IshinAct) {
        if (ao.a(this.a) != null)
          ao.a(this.a).a(ap.a(param1IshinAct)); 
      }
    };
  
  private ab.a c;
  
  public ao(Context paramContext) {
    this.a = new b(paramContext.getApplicationContext());
  }
  
  public void a(ab.a parama) {
    this.c = parama;
    this.a.a(this.b);
  }
  
  public void a(boolean paramBoolean) {
    this.a.a(paramBoolean);
  }
  
  public boolean a() {
    return this.a.a();
  }
  
  public boolean a(ac paramac) {
    return this.a.a(ap.a(paramac));
  }
  
  public boolean b() {
    return this.a.b();
  }
  
  public void c() {
    this.c = null;
    this.a.b(this.b);
  }
  
  public boolean d() {
    return this.a.c();
  }
  
  public boolean e() {
    return this.a.d();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/ao.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
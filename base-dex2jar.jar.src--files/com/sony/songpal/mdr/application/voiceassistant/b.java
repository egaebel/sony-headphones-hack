package com.sony.songpal.mdr.application.voiceassistant;

import androidx.fragment.app.c;
import com.sony.songpal.mdr.application.concierge.ConciergeContextData;
import com.sony.songpal.mdr.application.concierge.f;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.fragment.h;
import com.sony.songpal.util.o;

public class b {
  private h a;
  
  public static void a(ConciergeContextData.DirectId paramDirectId, ConciergeContextData.Screen paramScreen, a parama) {
    (new b()).b(paramDirectId, paramScreen, parama);
  }
  
  private void b() {
    MdrApplication.g().t().a(DialogIdentifier.CONCIERGE_NETWORK_ERROR_DIALOG, 0, 2131755794, new j.a(this) {
          public void d(int param1Int) {}
          
          public void e(int param1Int) {
            if (b.a(this.a) != null)
              b.a(this.a).dismiss(); 
          }
          
          public void f(int param1Int) {}
        },  false);
  }
  
  private void b(ConciergeContextData.DirectId paramDirectId, ConciergeContextData.Screen paramScreen, a parama) {
    String str;
    c();
    c c = d.a().d();
    if (c == null) {
      str = "";
    } else {
      str = str.O().aG();
    } 
    ConciergeContextData conciergeContextData = new ConciergeContextData(ConciergeContextData.Type.DIRECT, paramScreen, ConciergeContextData.DeviceBtConnectStatus.CONNECTED);
    conciergeContextData.a(str);
    conciergeContextData.a(paramDirectId);
    f.a(conciergeContextData, new f.a(this, parama) {
          public void a() {
            if (b.a(this.b) != null)
              b.a(this.b).dismiss(); 
            b.b(this.b);
            b.a a1 = this.a;
            if (a1 != null)
              a1.a(); 
          }
          
          public void a(String param1String) {
            if (b.a(this.b) != null)
              b.a(this.b).dismiss(); 
            if (o.a(param1String)) {
              b.b(this.b);
              return;
            } 
            b.a a1 = this.a;
            if (a1 != null)
              a1.a(param1String); 
          }
        });
  }
  
  private void c() {
    c c = (c)MdrApplication.g().getCurrentActivity();
    this.a = h.a();
    this.a.a(new h.a(this) {
          public void dismissWithUserTrigger() {
            this.a.a();
          }
        });
    this.a.show(c.getSupportFragmentManager(), h.class.getName());
  }
  
  public void a() {
    h h1 = this.a;
    if (h1 != null) {
      h1.dismiss();
      this.a = null;
    } 
  }
  
  public static interface a {
    void a();
    
    void a(String param1String);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/voiceassistant/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
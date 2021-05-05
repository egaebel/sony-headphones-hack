package com.sony.songpal.mdr.application.concierge;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.c;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.util.b.a;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.activity.MdrHelpWebViewActivity;
import com.sony.songpal.mdr.vim.fragment.h;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import com.sony.songpal.util.o;
import java.util.concurrent.atomic.AtomicBoolean;

public class i {
  private static final String a = "i";
  
  private final c b;
  
  private final AtomicBoolean c = new AtomicBoolean();
  
  private h d;
  
  public i(c paramc) {
    this.b = paramc;
  }
  
  private void d() {
    f();
    if (!a.a()) {
      h h1 = this.d;
      if (h1 != null)
        h1.dismiss(); 
      e();
      return;
    } 
    f.a a = new f.a(this) {
        public void a() {
          if (i.a(this.a).get()) {
            SpLog.b(i.c(), "Task canceled.");
            return;
          } 
          if (i.b(this.a) != null)
            i.b(this.a).dismiss(); 
          SpLog.d(i.c(), "Failed to obtain Concierge URL");
          i.c(this.a);
        }
        
        public void a(String param1String) {
          Intent intent;
          if (i.a(this.a).get()) {
            SpLog.b(i.c(), "Request successed, but task already canceled.");
            return;
          } 
          if (i.b(this.a) != null)
            i.b(this.a).dismiss(); 
          String str = i.c();
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Concierge URL is obtained: ");
          stringBuilder.append(param1String);
          SpLog.b(str, stringBuilder.toString());
          if (o.a(param1String)) {
            i.c(this.a);
            SpLog.b(i.c(), "URL is empty, show  error dialog.");
            return;
          } 
          MdrApplication mdrApplication = MdrApplication.g();
          if (f.a(param1String)) {
            SpLog.c(i.c(), "show Help with internal WebView.");
            intent = MdrHelpWebViewActivity.newIntent((Context)mdrApplication, param1String);
          } else {
            SpLog.c(i.c(), "show Help with external WebView.");
            intent = new Intent("android.intent.action.VIEW", Uri.parse((String)intent));
          } 
          mdrApplication.getCurrentActivity().startActivity(intent);
        }
      };
    f.a(this.b.a(), a);
  }
  
  private void e() {
    MdrApplication.g().t().a(DialogIdentifier.CONCIERGE_NETWORK_ERROR_DIALOG, 0, 2131755794, new j.a(this) {
          public void d(int param1Int) {}
          
          public void e(int param1Int) {
            if (i.b(this.a) != null)
              i.b(this.a).dismiss(); 
          }
          
          public void f(int param1Int) {}
        },  false);
  }
  
  private void f() {
    c c1 = (c)MdrApplication.g().getCurrentActivity();
    this.d = h.a();
    this.d.a(new h.a(this) {
          public void dismissWithUserTrigger() {
            this.a.b();
          }
        });
    this.d.show(c1.getSupportFragmentManager(), h.class.getName());
  }
  
  public void a() {
    ThreadProvider.a(new -$$Lambda$i$nR6r39KWjMlsxBPhGXM5QQjPYNM(this));
  }
  
  public void b() {
    this.c.set(true);
    h h1 = this.d;
    if (h1 != null) {
      h1.dismiss();
      this.d = null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/concierge/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
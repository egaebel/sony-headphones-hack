package com.sony.songpal.mdr.application.immersiveaudio;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.LocalNotificationFeature;
import com.sony.songpal.mdr.util.NotificationHelper;
import com.sony.songpal.mdr.vim.MdrApplication;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.TimeUnit;
import kotlin.TypeCastException;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class b {
  public static final a a = new a(null);
  
  private static final long d = TimeUnit.MINUTES.toMillis(10L);
  
  private static final long e = TimeUnit.MINUTES.toMillis(3L);
  
  private Timer b;
  
  private final c c;
  
  public b(c paramc) {
    this.c = paramc;
  }
  
  public final void a() {
    this.b = new Timer();
    for (int i = 1; i <= 5; i++) {
      Timer timer = this.b;
      if (timer == null)
        h.b("timer"); 
      timer.schedule(new b(this), d + e * (i - 1));
    } 
  }
  
  public final void b() {
    c c1 = this.c;
    if (c1 != null)
      c1.b(LocalNotificationFeature.IA_COUPON_CHROME_TABS); 
  }
  
  public final void c() {
    Timer timer = this.b;
    if (timer == null)
      h.b("timer"); 
    timer.cancel();
    Object object = MdrApplication.g().getSystemService("notification");
    if (object != null) {
      ((NotificationManager)object).cancel("ia_coupon_notification_to_comeback", 300);
      return;
    } 
    throw new TypeCastException("null cannot be cast to non-null type android.app.NotificationManager");
  }
  
  public static final class a {
    private a() {}
  }
  
  public static final class b extends TimerTask {
    b(b param1b) {}
    
    public void run() {
      MdrApplication mdrApplication = MdrApplication.g();
      Notification notification = NotificationHelper.a((Context)mdrApplication, 300).build();
      Object object = mdrApplication.getSystemService("notification");
      if (object != null) {
        ((NotificationManager)object).notify("ia_coupon_notification_to_comeback", 300, notification);
        c c = b.a(this.a);
        if (c != null)
          c.a(LocalNotificationFeature.IA_COUPON_CHROME_TABS); 
        return;
      } 
      throw new TypeCastException("null cannot be cast to non-null type android.app.NotificationManager");
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
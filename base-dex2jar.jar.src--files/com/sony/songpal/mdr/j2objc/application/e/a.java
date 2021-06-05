package com.sony.songpal.mdr.j2objc.application.e;

import com.sony.songpal.util.SpLog;
import java.util.Timer;
import java.util.TimerTask;

public class a {
  private static final String a = "a";
  
  private Timer b;
  
  private Runnable c;
  
  private long d;
  
  public a(Runnable paramRunnable, long paramLong) {
    this.c = paramRunnable;
    this.d = paramLong;
  }
  
  public void a() {
    SpLog.b(a, "start: ");
    if (this.b == null) {
      TimerTask timerTask = new TimerTask(this) {
          public void run() {
            SpLog.b(a.c(), "execute: ");
            a.a(this.a).run();
          }
        };
      this.b = new Timer();
      this.b.scheduleAtFixedRate(timerTask, 0L, this.d);
    } 
  }
  
  public void b() {
    SpLog.b(a, "stop: ");
    Timer timer = this.b;
    if (timer != null) {
      timer.cancel();
      this.b = null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/e/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
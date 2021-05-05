package com.sony.songpal.mdr.j2objc.application.update.mtk;

import com.sony.songpal.tandemfamily.mdr.param.MdrLanguage;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public class b {
  public static boolean a = false;
  
  private static final String b = "b";
  
  private static final String c;
  
  private String d = "";
  
  private MdrLanguage e = MdrLanguage.UNDEFINED_LANGUAGE;
  
  private final a f;
  
  private Timer g;
  
  private ScheduledFuture<?> h;
  
  private int i;
  
  private int j = 240;
  
  static {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(b);
    stringBuilder.append("-Timer");
    c = stringBuilder.toString();
    a = false;
  }
  
  public b(a parama) {
    this.f = parama;
  }
  
  private void a(MtkUpdateState paramMtkUpdateState) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("runCompletionProcess: ");
    stringBuilder.append(paramMtkUpdateState);
    SpLog.b(str, stringBuilder.toString());
    f();
    c();
    this.i = 0;
    this.f.a(paramMtkUpdateState);
  }
  
  private void d() {
    e();
    -$$Lambda$b$rgqcXG3LYcemWH25N_XPdH-x9oM -$$Lambda$b$rgqcXG3LYcemWH25N_XPdH-x9oM = new -$$Lambda$b$rgqcXG3LYcemWH25N_XPdH-x9oM(this);
    if (a) {
      -$$Lambda$b$rgqcXG3LYcemWH25N_XPdH-x9oM.run();
      return;
    } 
    this.h = ThreadProvider.b().schedule(-$$Lambda$b$rgqcXG3LYcemWH25N_XPdH-x9oM, this.j, TimeUnit.SECONDS);
  }
  
  private void e() {
    this.g = new Timer(c);
    this.g.scheduleAtFixedRate(new TimerTask(this) {
          public void run() {
            this.a.b();
          }
        },  1200L, 1200L);
  }
  
  private void f() {
    ScheduledFuture<?> scheduledFuture = this.h;
    if (scheduledFuture != null)
      scheduledFuture.cancel(true); 
  }
  
  public void a() {
    SpLog.b(b, "startVerification");
    d();
  }
  
  public void a(int paramInt) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("optimizeInstallTimeoutWith: ");
    stringBuilder.append(paramInt);
    SpLog.b(str, stringBuilder.toString());
    this.j = paramInt;
  }
  
  public void a(MdrLanguage paramMdrLanguage) {
    this.e = paramMdrLanguage;
  }
  
  public void a(String paramString) {
    this.d = paramString;
  }
  
  public void a(boolean paramBoolean, String paramString, MdrLanguage paramMdrLanguage) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("notifyReconnectResult: [ isSppConnected : ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(", actualFw : ");
    stringBuilder.append(paramString);
    stringBuilder.append(", actualLang : ");
    stringBuilder.append(paramMdrLanguage);
    stringBuilder.append(" ]");
    SpLog.b(str, stringBuilder.toString());
    if (!paramBoolean) {
      a(MtkUpdateState.INSTALL_TIMEOUT);
      return;
    } 
    paramBoolean = false;
    if (this.d.length() != 0) {
      paramBoolean = this.d.equals(paramString);
      this.d = "";
    } else if (this.e != MdrLanguage.UNDEFINED_LANGUAGE) {
      paramBoolean = this.e.equals(paramMdrLanguage);
      this.e = MdrLanguage.UNDEFINED_LANGUAGE;
    } 
    if (paramBoolean) {
      a(MtkUpdateState.INSTALL_COMPLETED);
      return;
    } 
    a(MtkUpdateState.INSTALL_FAILED);
  }
  
  public void b() {
    int i = this.i;
    if (i <= 95) {
      a a1 = this.f;
      this.i = i + 1;
      a1.a(i);
      return;
    } 
    c();
  }
  
  public void c() {
    Timer timer = this.g;
    if (timer != null) {
      timer.cancel();
      this.g = null;
    } 
  }
  
  public static interface a {
    void a(int param1Int);
    
    void a(MtkUpdateState param1MtkUpdateState);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/update/mtk/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
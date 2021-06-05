package com.sony.songpal.earcapture.j2objc.immersiveaudio;

import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.TimeUnit;

public class b {
  private static final int b = (int)TimeUnit.SECONDS.toSeconds(10L);
  
  private static final int c = (int)TimeUnit.SECONDS.toSeconds(5L);
  
  private static final int d = (int)TimeUnit.SECONDS.toSeconds(15L);
  
  private static final int e;
  
  private static final int f;
  
  private static final int g;
  
  private static final float h;
  
  public final a a;
  
  private Timer i;
  
  private IaController.ExecuteHrtfCreationCallback.ProgressState j = IaController.ExecuteHrtfCreationCallback.ProgressState.NONE;
  
  private float k = 0.0F;
  
  static {
    int i = b;
    int j = c;
    e = i + j + d;
    int k = e;
    f = i * 95 / k;
    g = (i + j) * 95 / k;
    h = 95.0F / k;
  }
  
  public b(a parama) {
    this.a = parama;
  }
  
  private void d() {
    float f;
    this.k += h;
    switch (null.a[this.j.ordinal()]) {
      default:
        return;
      case 4:
        f = 100.0F;
        break;
      case 3:
        f = 95.0F;
        break;
      case 2:
        f = g;
        break;
      case 1:
        f = f;
        break;
    } 
    this.k = Math.min(this.k, f);
    this.a.onProgress((int)this.k);
  }
  
  public void a() {
    if (this.i != null)
      return; 
    this.i = new Timer();
    this.i.schedule(new TimerTask(this) {
          public void run() {
            b.a(this.a);
          }
        },  1000L, 1000L);
  }
  
  public void a(IaController.ExecuteHrtfCreationCallback.ProgressState paramProgressState) {
    this.j = paramProgressState;
    switch (null.a[paramProgressState.ordinal()]) {
      default:
        return;
      case 4:
        this.k = 100.0F;
        break;
      case 3:
        this.k = g;
        break;
      case 2:
        this.k = f;
        break;
      case 1:
        this.k = 0.0F;
        break;
    } 
    this.a.onProgress((int)this.k);
  }
  
  public void b() {
    Timer timer = this.i;
    if (timer != null) {
      timer.cancel();
      this.i = null;
    } 
    this.k = 0.0F;
  }
  
  public int c() {
    return 30;
  }
  
  public static interface a {
    void onProgress(int param1Int);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/j2objc/immersiveaudio/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
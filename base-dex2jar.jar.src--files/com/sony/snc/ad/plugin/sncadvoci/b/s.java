package com.sony.snc.ad.plugin.sncadvoci.b;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import kotlin.jvm.internal.h;
import kotlin.l;

public class s implements ar {
  private an a = new an();
  
  private kotlin.jvm.a.b<? super String, l> b;
  
  private ce c;
  
  private String d;
  
  private HandlerThread e = new HandlerThread("fileDownloadThread");
  
  public s(Context paramContext) {
    c();
  }
  
  private final void c() {
    this.a.a(this);
    this.c = new cf();
    this.e.start();
  }
  
  public final an a() {
    return this.a;
  }
  
  public void a(i0 parami0, String paramString) {
    h.b(parami0, "download");
    h.b(paramString, "json");
    kotlin.jvm.a.b<? super String, l> b1 = this.b;
    if (b1 != null) {
      String str = this.d;
      if (str == null) {
        b1.invoke(null);
        return;
      } 
      this.d = null;
      int i = p.a[parami0.ordinal()];
      if (i != 1) {
        if (i == 2)
          b(str, paramString); 
      } else {
        a(str, paramString);
      } 
      b1.invoke(paramString);
    } 
  }
  
  public final void a(String paramString) {
    this.d = paramString;
  }
  
  public final void a(String paramString1, String paramString2) {
    h.b(paramString1, "fileName");
    h.b(paramString2, "json");
    ce ce1 = this.c;
    if (ce1 == null)
      h.a(); 
    ce1.a(paramString1, paramString2, e0.a);
  }
  
  public void a(String paramString, kotlin.jvm.a.b<? super String, l> paramb) {
    h.b(paramString, "id");
    h.b(paramb, "completion");
    (new Handler(this.e.getLooper())).post(new b(this, paramString, paramb));
  }
  
  public final void a(kotlin.jvm.a.b<? super String, l> paramb) {
    this.b = paramb;
  }
  
  public final String b(String paramString) {
    h.b(paramString, "fileName");
    ce ce1 = this.c;
    return (ce1 != null) ? ce1.a(paramString, e0.b) : null;
  }
  
  public final void b() {
    this.e.quit();
  }
  
  public void b(i0 parami0, String paramString) {
    h.b(parami0, "download");
    h.b(paramString, "error");
    kotlin.jvm.a.b<? super String, l> b1 = this.b;
    if (b1 != null)
      b1.invoke(null); 
  }
  
  public final void b(String paramString1, String paramString2) {
    h.b(paramString1, "fileName");
    h.b(paramString2, "json");
    ce ce1 = this.c;
    if (ce1 == null)
      h.a(); 
    ce1.a(paramString1, paramString2, e0.b);
  }
  
  public void b(String paramString, kotlin.jvm.a.b<? super String, l> paramb) {
    h.b(paramString, "id");
    h.b(paramb, "completion");
    (new Handler(this.e.getLooper())).post(new a(this, paramString, paramb));
  }
  
  public final String c(String paramString) {
    h.b(paramString, "fileName");
    ce ce1 = this.c;
    return (ce1 != null) ? ce1.a(paramString, e0.a) : null;
  }
  
  static final class a implements Runnable {
    a(s param1s, String param1String, kotlin.jvm.a.b param1b) {}
    
    public final void run() {
      String str = this.a.c(this.b);
      if (str != null) {
        this.c.invoke(str);
        return;
      } 
      this.a.a(this.b);
      this.a.a(this.c);
      this.a.a().a(i0.b, this.b);
    }
  }
  
  static final class b implements Runnable {
    b(s param1s, String param1String, kotlin.jvm.a.b param1b) {}
    
    public final void run() {
      String str = this.a.b(this.b);
      if (str != null) {
        this.c.invoke(str);
        return;
      } 
      this.a.a(this.b);
      this.a.a(this.c);
      this.a.a().a(i0.a, this.b);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/s.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
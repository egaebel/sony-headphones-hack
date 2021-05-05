package com.sony.csx.quiver.core.loader.internal;

import android.content.Context;
import com.sony.csx.quiver.core.common.b;
import com.sony.csx.quiver.core.loader.internal.a.d;
import java.util.concurrent.ExecutorService;
import okhttp3.c;
import okhttp3.j;

public class e implements b {
  private final Context a;
  
  private final String b;
  
  private final Object c = new Object();
  
  private d d;
  
  private j e;
  
  private c f;
  
  private i g;
  
  private d h;
  
  private ExecutorService i;
  
  public e(Context paramContext, String paramString) {
    this.a = paramContext;
    this.b = paramString;
  }
  
  public e a(d paramd) {
    this.h = paramd;
    return this;
  }
  
  public e a(d paramd) {
    this.d = paramd;
    return this;
  }
  
  public e a(i parami) {
    this.g = parami;
    return this;
  }
  
  public e a(ExecutorService paramExecutorService) {
    this.i = paramExecutorService;
    return this;
  }
  
  public e a(c paramc) {
    this.f = paramc;
    return this;
  }
  
  public e a(j paramj) {
    this.e = paramj;
    return this;
  }
  
  public String a() {
    return this.b;
  }
  
  public Context b() {
    return this.a;
  }
  
  public Object c() {
    return this.c;
  }
  
  public d d() {
    return this.d;
  }
  
  public j e() {
    return this.e;
  }
  
  public c f() {
    return this.f;
  }
  
  public i g() {
    return this.g;
  }
  
  public d h() {
    return this.h;
  }
  
  public ExecutorService i() {
    return this.i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
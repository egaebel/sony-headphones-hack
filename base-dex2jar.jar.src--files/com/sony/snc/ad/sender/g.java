package com.sony.snc.ad.sender;

import com.sony.snc.ad.common.AdProperty;
import com.sony.snc.ad.common.d;
import com.sony.snc.ad.param.e;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Semaphore;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.h;

public final class g implements i {
  public final ExecutorService a;
  
  public final j b;
  
  public i c;
  
  public final Semaphore d;
  
  public int e;
  
  public g(String paramString, int paramInt) {
    this.e = paramInt;
    ExecutorService executorService = Executors.newSingleThreadExecutor();
    h.a(executorService, "Executors.newSingleThreadExecutor()");
    this.a = executorService;
    this.b = new j(paramString);
    this.d = new Semaphore(0);
  }
  
  public final j a() {
    return this.b;
  }
  
  public final void a(int paramInt) {
    this.e = paramInt;
  }
  
  public void a(RequestCallbackType paramRequestCallbackType) {
    h.b(paramRequestCallbackType, "type");
    i i1 = this.c;
    this.c = null;
    if (i1 != null)
      com.sony.snc.ad.common.b.a().execute(new b(i1, this, paramRequestCallbackType)); 
    this.d.release();
  }
  
  public void a(RequestCallbackType paramRequestCallbackType, e parame) {
    h.b(paramRequestCallbackType, "type");
    h.b(parame, "error");
    i i1 = this.c;
    this.c = null;
    if (i1 != null)
      com.sony.snc.ad.common.b.a().execute(new a(i1, paramRequestCallbackType, parame)); 
    this.d.release();
  }
  
  public final void a(i parami) {
    this.c = parami;
  }
  
  public final Semaphore b() {
    return this.d;
  }
  
  public final void b(RequestCallbackType paramRequestCallbackType) {
    h.b(paramRequestCallbackType, "type");
    int k = h.a[paramRequestCallbackType.ordinal()];
    if (k != 1) {
      if (k != 2) {
        if (k == 3) {
          d.e.j("RequestCallbackType is unknown");
          k = this.e;
        } else {
          throw new NoWhenBranchMatchedException();
        } 
      } else {
        k = this.e;
        AdProperty.ProgressType progressType = AdProperty.ProgressType.PERMANENT_HIDE;
        k |= progressType.getValue();
      } 
    } else {
      k = this.e;
      AdProperty.ProgressType progressType = AdProperty.ProgressType.TEMPORARY_HIDE;
      k |= progressType.getValue();
    } 
    this.e = k;
  }
  
  public final void b(i parami) {
    RequestCallbackType requestCallbackType = RequestCallbackType.PermanentHide;
    AdProperty.ProgressType progressType = AdProperty.ProgressType.PERMANENT_HIDE;
    this.a.execute((Runnable)new a.b.a.a.f.b(this, parami, requestCallbackType, progressType));
  }
  
  public final void c() {
    this.a.shutdown();
  }
  
  public final int d() {
    return this.e;
  }
  
  public static final class a implements Runnable {
    public a(i param1i, RequestCallbackType param1RequestCallbackType, e param1e) {}
    
    public final void run() {
      this.a.a(this.b, this.c);
    }
  }
  
  public static final class b implements Runnable {
    public b(i param1i, g param1g, RequestCallbackType param1RequestCallbackType) {}
    
    public final void run() {
      this.b.b(this.c);
      this.a.a(this.c);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/sender/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
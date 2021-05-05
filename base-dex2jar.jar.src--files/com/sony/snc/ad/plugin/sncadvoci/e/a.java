package com.sony.snc.ad.plugin.sncadvoci.e;

import android.content.Context;
import android.view.ViewGroup;
import com.sony.snc.ad.exception.VOCIError;
import com.sony.snc.ad.loader.b;
import com.sony.snc.ad.param.i;
import com.sony.snc.ad.param.j;
import com.sony.snc.ad.param.k;
import com.sony.snc.ad.param.l;
import com.sony.snc.ad.param.m;
import com.sony.snc.ad.param.o;
import com.sony.snc.ad.plugin.sncadvoci.b.ce;
import com.sony.snc.ad.plugin.sncadvoci.b.cf;
import com.sony.snc.ad.plugin.sncadvoci.b.f;
import com.sony.snc.ad.plugin.sncadvoci.b.j;
import com.sony.snc.ad.plugin.sncadvoci.b.s;
import com.sony.snc.ad.plugin.sncadvoci.b.w;
import com.sony.snc.ad.plugin.sncadvoci.c.f;
import com.sony.snc.ad.sender.m;
import java.net.URL;
import kotlin.Pair;
import kotlin.collections.v;
import kotlin.j;
import kotlin.jvm.internal.h;
import kotlin.l;

public final class a implements b {
  private f a;
  
  public void a(k paramk, m paramm, com.sony.snc.ad.b paramb, kotlin.jvm.a.a<l> parama, kotlin.jvm.a.b<? super VOCIError, l> paramb1) {
    h.b(paramk, "parameter");
    h.b(parama, "success");
    h.b(paramb1, "failed");
    a(paramk, "01", paramm, paramb, parama, paramb1);
  }
  
  public final void a(k paramk, String paramString, m paramm, com.sony.snc.ad.b paramb, kotlin.jvm.a.a<l> parama, kotlin.jvm.a.b<? super VOCIError, l> paramb1) {
    h.b(paramk, "parameter");
    h.b(paramString, "pageId");
    h.b(parama, "success");
    h.b(paramb1, "failed");
    ViewGroup viewGroup = paramk.b();
    if (viewGroup != null) {
      String str1 = paramk.a();
      if (str1.length() == 0) {
        i = 1;
      } else {
        i = 0;
      } 
      if (i) {
        (new Thread(new b(paramb1))).start();
        return;
      } 
      Context context = viewGroup.getContext();
      h.a(context, "rootView.context");
      f f1 = new f(context);
      this.a = f1;
      i i1 = paramk.e();
      String str2 = i1.a();
      if (str2.length() == 0) {
        i = 1;
      } else {
        i = 0;
      } 
      if (i) {
        (new Thread(new c(paramb1))).start();
        return;
      } 
      String str3 = i1.b();
      if (str3.length() == 0) {
        i = 1;
      } else {
        i = 0;
      } 
      if (i) {
        (new Thread(new d(paramb1))).start();
        return;
      } 
      o o = paramk.f();
      URL uRL1 = o.b();
      URL uRL2 = o.c();
      URL uRL3 = o.d();
      URL uRL4 = o.e();
      if ((h.a(uRL1.getProtocol(), "https") ^ true) != 0 || (h.a(uRL2.getProtocol(), "https") ^ true) != 0 || (h.a(uRL3.getProtocol(), "https") ^ true) != 0 || (uRL4 != null && (h.a(uRL4.getProtocol(), "https") ^ true) != 0)) {
        (new Thread(new e(paramb1))).start();
        return;
      } 
      int i = o.a();
      f1.a(o.f());
      cf cf = new cf();
      s s = new s(context);
      s.a().a(uRL1);
      f1.a(s);
      f1.a((ce)cf);
      f1.a(new w(i, v.a(new Pair[] { j.a(com.sony.snc.ad.plugin.sncadvoci.b.a.a, uRL2), j.a(com.sony.snc.ad.plugin.sncadvoci.b.a.b, uRL3), j.a(com.sony.snc.ad.plugin.sncadvoci.b.a.c, uRL4) })));
      m m1 = paramk.d();
      l l = m1.a();
      f1.a(new f(l.a(), l.b()));
      j j = m1.c();
      if (j != null)
        f1.a(j); 
      f1.a(m1.b());
      f1.a(m1.d());
      f1.b(m1.e());
      f1.a(str2);
      f1.b(str3);
      f1.a(new j(paramk.c()));
      f1.a(paramm);
      f1.a(paramb);
      f1.a(viewGroup, str1, paramString, parama, paramb1);
      return;
    } 
    (new Thread(new a(paramb1))).start();
  }
  
  static final class a implements Runnable {
    a(kotlin.jvm.a.b param1b) {}
    
    public final void run() {
      this.a.invoke(VOCIError.INVALID_PARAMETER);
    }
  }
  
  static final class b implements Runnable {
    b(kotlin.jvm.a.b param1b) {}
    
    public final void run() {
      this.a.invoke(VOCIError.INVALID_PARAMETER);
    }
  }
  
  static final class c implements Runnable {
    c(kotlin.jvm.a.b param1b) {}
    
    public final void run() {
      this.a.invoke(VOCIError.INVALID_PARAMETER);
    }
  }
  
  static final class d implements Runnable {
    d(kotlin.jvm.a.b param1b) {}
    
    public final void run() {
      this.a.invoke(VOCIError.INVALID_PARAMETER);
    }
  }
  
  static final class e implements Runnable {
    e(kotlin.jvm.a.b param1b) {}
    
    public final void run() {
      this.a.invoke(VOCIError.INVALID_PARAMETER);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/e/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package com.sony.snc.ad.plugin.sncadvoci.b;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import com.sony.snc.ad.VOCIPresentState;
import com.sony.snc.ad.exception.VOCIError;
import com.sony.snc.ad.param.j;
import com.sony.snc.ad.plugin.sncadvoci.c.h;
import com.sony.snc.ad.plugin.sncadvoci.d.p;
import com.sony.snc.ad.plugin.sncadvoci.d.v;
import com.sony.snc.ad.sender.VOCIEvent;
import com.sony.snc.ad.sender.m;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.i;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.h;
import kotlin.l;
import org.json.JSONObject;

public final class f implements az, m, p, v {
  private String a;
  
  private String b;
  
  private com.sony.snc.ad.plugin.sncadvoci.c.f c;
  
  private j d;
  
  private int e;
  
  private boolean f;
  
  private j g;
  
  private m h;
  
  private com.sony.snc.ad.b i;
  
  private ce j;
  
  private s k;
  
  private w l;
  
  private Map<String, String> m;
  
  private j n;
  
  private boolean o;
  
  private ViewGroup p;
  
  private View q;
  
  private String r;
  
  private ArrayList<ao> s;
  
  private ArrayList<ao> t;
  
  private final Context u;
  
  public f(Context paramContext) {
    this.u = paramContext;
    this.a = "";
    this.b = "";
    this.c = com.sony.snc.ad.plugin.sncadvoci.c.f.a.a();
    this.d = j.a.a(0);
    this.g = new j(0);
    this.m = new LinkedHashMap<String, String>();
    this.s = new ArrayList<ao>();
    this.t = new ArrayList<ao>();
    ab.a.a();
  }
  
  private final void C() {
    if (!this.o) {
      s s1 = this.k;
      if (s1 != null)
        s1.b(); 
      w w1 = this.l;
      if (w1 != null)
        w1.a(); 
      ab.a.b();
      this.o = true;
    } 
  }
  
  private final void a(kotlin.jvm.a.b<? super VOCIError, l> paramb, VOCIError paramVOCIError) {
    (new Thread(new f(paramb, paramVOCIError))).start();
  }
  
  public void A() {
    r();
  }
  
  public final Context B() {
    return this.u;
  }
  
  public final int a(ao paramao) {
    h.b(paramao, "page");
    ArrayList<ao> arrayList = this.t;
    boolean bool = arrayList instanceof java.util.Collection;
    int i = 0;
    if (bool && arrayList.isEmpty())
      return 0; 
    Iterator<ao> iterator = arrayList.iterator();
    while (iterator.hasNext()) {
      if (h.a(((ao)iterator.next()).a(), paramao.a())) {
        int k = i + 1;
        i = k;
        if (k < 0) {
          i.c();
          i = k;
        } 
      } 
    } 
    return i;
  }
  
  public final VOCIError a(g0 paramg0) {
    h.b(paramg0, "error");
    int i = c.a[paramg0.ordinal()];
    if (i != 1) {
      if (i != 2) {
        if (i == 3)
          return VOCIError.REQUEST_TIMEOUT; 
        throw new NoWhenBranchMatchedException();
      } 
      return VOCIError.SERVER_ERROR;
    } 
    return VOCIError.INTERNAL;
  }
  
  public final com.sony.snc.ad.plugin.sncadvoci.c.f a() {
    return this.c;
  }
  
  public final void a(int paramInt) {
    this.e = paramInt;
  }
  
  public final void a(View paramView) {
    this.q = paramView;
  }
  
  public final void a(ViewGroup paramViewGroup, String paramString1, String paramString2, int paramInt, kotlin.jvm.a.b<? super ao, l> paramb, kotlin.jvm.a.b<? super VOCIError, l> paramb1) {
    h.b(paramViewGroup, "view");
    h.b(paramString1, "targetId");
    h.b(paramString2, "targetPageId");
    h.b(paramb, "success");
    h.b(paramb1, "failed");
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("[DialogController loadDialog] TargetId: ");
    stringBuilder.append(paramString1);
    stringBuilder.append(", PageId: ");
    stringBuilder.append(paramString2);
    com.sony.snc.ad.plugin.sncadvoci.a.a.a(stringBuilder.toString());
    s s1 = this.k;
    if (s1 != null) {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(paramString1);
      stringBuilder1.append('/');
      stringBuilder1.append(paramString2);
      s1.a(stringBuilder1.toString(), new b0$f(this, paramb1, paramString1, paramString2, paramInt, paramViewGroup, paramb));
    } 
  }
  
  public final void a(ViewGroup paramViewGroup, String paramString1, String paramString2, kotlin.jvm.a.a<l> parama, kotlin.jvm.a.b<? super VOCIError, l> paramb) {
    boolean bool;
    h.b(paramViewGroup, "view");
    h.b(paramString1, "targetId");
    h.b(paramString2, "pageId");
    h.b(parama, "success");
    h.b(paramb, "failed");
    if (paramString1.length() == 0) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool) {
      a(paramb, VOCIError.INVALID_PARAMETER);
      return;
    } 
    if (this.k != null) {
      a(VOCIPresentState.PREPARING);
      this.r = paramString1;
      b0$o b0$o = new b0$o(this, parama);
      paramb = new b0$p(this, paramb);
      this.p = paramViewGroup;
      a(paramViewGroup, paramString1, paramString2, 1, b0$o, paramb);
      return;
    } 
    a(paramb, VOCIError.INVALID_PARAMETER);
  }
  
  public final void a(VOCIPresentState paramVOCIPresentState) {
    h.b(paramVOCIPresentState, "state");
    if (this.i != null)
      (new Handler(Looper.getMainLooper())).post(new g(this, paramVOCIPresentState)); 
  }
  
  public final void a(com.sony.snc.ad.b paramb) {
    this.i = paramb;
  }
  
  public final void a(j paramj) {
    h.b(paramj, "<set-?>");
    this.d = paramj;
  }
  
  public final void a(ce paramce) {
    this.j = paramce;
  }
  
  public final void a(j paramj) {
    h.b(paramj, "<set-?>");
    this.g = paramj;
  }
  
  public final void a(s params) {
    this.k = params;
  }
  
  public final void a(w paramw) {
    this.l = paramw;
  }
  
  public final void a(com.sony.snc.ad.plugin.sncadvoci.c.f paramf) {
    h.b(paramf, "<set-?>");
    this.c = paramf;
  }
  
  public final void a(VOCIEvent paramVOCIEvent) {
    h.b(paramVOCIEvent, "event");
    (new Handler(Looper.getMainLooper())).post(new c(this, paramVOCIEvent));
  }
  
  public final void a(VOCIEvent paramVOCIEvent, VOCIError paramVOCIError) {
    h.b(paramVOCIEvent, "event");
    h.b(paramVOCIError, "error");
    (new Handler(Looper.getMainLooper())).post(new b(this, paramVOCIEvent, paramVOCIError));
  }
  
  public final void a(m paramm) {
    this.h = paramm;
  }
  
  public final void a(String paramString) {
    h.b(paramString, "<set-?>");
    this.a = paramString;
  }
  
  public final void a(Map<String, String> paramMap) {
    h.b(paramMap, "<set-?>");
    this.m = paramMap;
  }
  
  public final void a(boolean paramBoolean) {
    this.f = paramBoolean;
  }
  
  public boolean a(List<? extends r> paramList) {
    h.b(paramList, "answer");
    a(VOCIEvent.UPLOAD);
    ce ce1 = this.j;
    if (ce1 != null) {
      ao ao = p();
      if (ao == null)
        h.a(); 
      ce1.a(ao.a(), paramList);
    } 
    String str = this.r;
    if (str != null) {
      ac ac = ac.a;
      String str1 = this.a;
      if (str == null)
        h.a(); 
      JSONObject jSONObject = ac.a(str1, str, this.b, paramList);
      if (jSONObject != null) {
        if (this.l != null) {
          Ref.BooleanRef booleanRef = new Ref.BooleanRef();
          booleanRef.element = true;
          CountDownLatch countDownLatch = new CountDownLatch(1);
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Upload Answer: ");
          stringBuilder.append(jSONObject);
          com.sony.snc.ad.plugin.sncadvoci.a.a.a(stringBuilder.toString());
          w w1 = this.l;
          if (w1 == null)
            h.a(); 
          w1.a(jSONObject, new b0$q(this, booleanRef, countDownLatch));
          countDownLatch.await();
          return booleanRef.element;
        } 
        VOCIEvent vOCIEvent1 = VOCIEvent.UPLOAD;
        VOCIError vOCIError1 = VOCIError.ILLEGAL_STATE;
        a(vOCIEvent1, vOCIError1);
        return false;
      } 
      VOCIEvent vOCIEvent = VOCIEvent.UPLOAD;
      VOCIError vOCIError = VOCIError.INVALID_PARAMETER;
      a(vOCIEvent, vOCIError);
      return false;
    } 
    return false;
  }
  
  public final j b() {
    return this.d;
  }
  
  public final void b(j paramj) {
    this.n = paramj;
  }
  
  public final void b(VOCIEvent paramVOCIEvent) {
    h.b(paramVOCIEvent, "event");
    if (this.h != null)
      (new Handler(Looper.getMainLooper())).post(new d(this, paramVOCIEvent)); 
  }
  
  public final void b(String paramString) {
    h.b(paramString, "<set-?>");
    this.b = paramString;
  }
  
  public final void b(boolean paramBoolean) {
    View view2 = this.q;
    View view1 = view2;
    if (!(view2 instanceof com.sony.snc.ad.plugin.sncadvoci.d.d))
      view1 = null; 
    com.sony.snc.ad.plugin.sncadvoci.d.d d = (com.sony.snc.ad.plugin.sncadvoci.d.d)view1;
    if (d != null)
      (new Handler(Looper.getMainLooper())).post(new e(this, d, paramBoolean)); 
  }
  
  public final int c() {
    return this.e;
  }
  
  public final List<r> c(String paramString) {
    h.b(paramString, "currentPageId");
    ArrayList<r> arrayList = new ArrayList();
    Iterator<ao> iterator = kotlin.e.g.b(i.f(this.s), new b0$m(paramString)).a();
    while (true) {
      boolean bool = iterator.hasNext();
      paramString = null;
      if (bool) {
        List<r> list;
        ao ao = iterator.next();
        ce ce1 = this.j;
        if (ce1 != null)
          list = ce1.a(ao.a()); 
        if (list != null)
          arrayList.addAll(list); 
        continue;
      } 
      ArrayList<r> arrayList1 = arrayList;
      if (arrayList.isEmpty())
        arrayList1 = null; 
      return arrayList1;
    } 
  }
  
  public final boolean c(VOCIEvent paramVOCIEvent) {
    h.b(paramVOCIEvent, "event");
    a(paramVOCIEvent);
    b(false);
    if (this.l != null) {
      Ref.BooleanRef booleanRef = new Ref.BooleanRef();
      booleanRef.element = true;
      CountDownLatch countDownLatch = new CountDownLatch(1);
      JSONObject jSONObject = (new JSONObject()).put("progress", this.g.e());
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Send Status: ");
      stringBuilder.append(jSONObject);
      com.sony.snc.ad.plugin.sncadvoci.a.a.a(stringBuilder.toString());
      w w1 = this.l;
      if (w1 == null)
        h.a(); 
      h.a(jSONObject, "status");
      w1.b(jSONObject, new b0$n(this, booleanRef, paramVOCIEvent, countDownLatch));
      countDownLatch.await();
      return booleanRef.element;
    } 
    a(paramVOCIEvent, VOCIError.ILLEGAL_STATE);
    return false;
  }
  
  public final boolean d() {
    return this.f;
  }
  
  public boolean d(String paramString) {
    h.b(paramString, "url");
    a(VOCIEvent.OPEN_WEB_BROWSER);
    URL uRL = h.a.a(paramString, this.m);
    if (uRL != null) {
      Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(uRL.toString()));
      intent.addFlags(268435456);
      this.u.startActivity(intent);
      x();
      b(VOCIEvent.OPEN_WEB_BROWSER);
      return true;
    } 
    a(VOCIEvent.OPEN_WEB_BROWSER, VOCIError.INVALID_PARAMETER);
    return false;
  }
  
  public final m e() {
    return this.h;
  }
  
  public boolean e(String paramString) {
    h.b(paramString, "targetId");
    a(VOCIEvent.NEXT_PAGE);
    b(false);
    a(VOCIPresentState.TRANSITIONING);
    ViewGroup viewGroup = this.p;
    if (viewGroup != null) {
      Ref.BooleanRef booleanRef = new Ref.BooleanRef();
      booleanRef.element = false;
      CountDownLatch countDownLatch = new CountDownLatch(1);
      b0$h b0$h = new b0$h(this, booleanRef, countDownLatch);
      b0$g b0$g = new b0$g(this, booleanRef, countDownLatch);
      Iterator<ao> iterator = this.s.iterator();
      int i;
      for (i = 1; iterator.hasNext(); i += ((ao)iterator.next()).b());
      String str = this.r;
      if (str == null)
        h.a(); 
      a(viewGroup, str, paramString, i, b0$h, b0$g);
      countDownLatch.await();
      a(VOCIPresentState.ACTIVE);
      return booleanRef.element;
    } 
    a(VOCIEvent.NEXT_PAGE, VOCIError.INTERNAL);
    a(VOCIPresentState.ACTIVE);
    return false;
  }
  
  public final com.sony.snc.ad.b f() {
    return this.i;
  }
  
  public void f(String paramString) {
    h.b(paramString, "url");
    URL uRL = h.a.a(paramString, this.m);
    if (uRL != null) {
      Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(uRL.toString()));
      intent.addFlags(268435456);
      this.u.startActivity(intent);
    } 
  }
  
  protected final void finalize() {
    C();
  }
  
  public final ce g() {
    return this.j;
  }
  
  public final s h() {
    return this.k;
  }
  
  public final w i() {
    return this.l;
  }
  
  public final j j() {
    return this.n;
  }
  
  public final ViewGroup k() {
    return this.p;
  }
  
  public final View l() {
    return this.q;
  }
  
  public final String m() {
    return this.r;
  }
  
  public final ArrayList<ao> n() {
    return this.s;
  }
  
  public final ArrayList<ao> o() {
    return this.t;
  }
  
  public final ao p() {
    return ((this.s.isEmpty() ^ true) != 0) ? (ao)i.f(this.s) : null;
  }
  
  public final ao q() {
    if (this.s.size() < 2)
      return null; 
    ArrayList<ao> arrayList = this.s;
    return arrayList.get(arrayList.size() - 2);
  }
  
  public void r() {
    a(VOCIEvent.CLOSE);
    x();
    b(VOCIEvent.CLOSE);
  }
  
  public boolean s() {
    a(VOCIEvent.PREV_PAGE);
    int i = 0;
    b(false);
    a(VOCIPresentState.TRANSITIONING);
    ViewGroup viewGroup = this.p;
    if (viewGroup != null) {
      ao ao = q();
      if (ao != null) {
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = false;
        CountDownLatch countDownLatch = new CountDownLatch(1);
        b0$l b0$l = new b0$l(this, booleanRef, countDownLatch);
        b0$k b0$k = new b0$k(this, booleanRef, countDownLatch);
        Iterator<ao> iterator = this.s.iterator();
        int k = 1;
        while (iterator.hasNext()) {
          ao ao1 = iterator.next();
          if (i == this.s.size() - 2)
            break; 
          k += ao1.b();
          i++;
        } 
        String str = this.r;
        if (str == null)
          h.a(); 
        a(viewGroup, str, ao.a(), k, b0$l, b0$k);
        countDownLatch.await();
        a(VOCIPresentState.ACTIVE);
        return booleanRef.element;
      } 
      a(VOCIEvent.PREV_PAGE, VOCIError.ILLEGAL_STATE);
      a(VOCIPresentState.ACTIVE);
      return false;
    } 
    a(VOCIEvent.PREV_PAGE, VOCIError.INTERNAL);
    a(VOCIPresentState.ACTIVE);
    return false;
  }
  
  public boolean t() {
    this.g.a(j.a.c());
    return c(VOCIEvent.TEMPORARY_HIDE);
  }
  
  public boolean u() {
    this.g.a(j.a.d());
    return c(VOCIEvent.PERMANENT_HIDE);
  }
  
  public boolean v() {
    this.g.a(j.a.b());
    return c(VOCIEvent.COMPLETE);
  }
  
  public boolean w() {
    this.g.a(j.a.a());
    return c(VOCIEvent.READ);
  }
  
  public final void x() {
    if (this.q != null) {
      com.sony.snc.ad.b b1 = this.i;
      if (b1 != null)
        b1.a(VOCIPresentState.TERMINATING); 
      (new Handler(Looper.getMainLooper())).post(new a(this));
      C();
    } 
  }
  
  public void y() {}
  
  public void z() {
    b(true);
  }
  
  static final class a implements Runnable {
    a(f param1f) {}
    
    public final void run() {
      ViewGroup viewGroup = this.a.k();
      if (viewGroup != null)
        viewGroup.removeView(this.a.l()); 
      com.sony.snc.ad.b b = this.a.f();
      if (b != null)
        b.a(VOCIPresentState.INACTIVE); 
    }
  }
  
  static final class b implements Runnable {
    b(f param1f, VOCIEvent param1VOCIEvent, VOCIError param1VOCIError) {}
    
    public final void run() {
      m m = this.a.e();
      if (m != null)
        m.a(this.b, this.c); 
    }
  }
  
  static final class c implements Runnable {
    c(f param1f, VOCIEvent param1VOCIEvent) {}
    
    public final void run() {
      m m = this.a.e();
      if (m != null)
        m.a(this.b); 
    }
  }
  
  static final class d implements Runnable {
    d(f param1f, VOCIEvent param1VOCIEvent) {}
    
    public final void run() {
      m m = this.a.e();
      if (m == null)
        h.a(); 
      m.b(this.b);
    }
  }
  
  static final class e implements Runnable {
    e(f param1f, com.sony.snc.ad.plugin.sncadvoci.d.d param1d, boolean param1Boolean) {}
    
    public final void run() {
      com.sony.snc.ad.plugin.sncadvoci.d.d d2 = this.b.a("VOCI_DIALOG_INDICATOR");
      com.sony.snc.ad.plugin.sncadvoci.d.d d1 = d2;
      if (!(d2 instanceof com.sony.snc.ad.plugin.sncadvoci.d.a))
        d1 = null; 
      com.sony.snc.ad.plugin.sncadvoci.d.a a = (com.sony.snc.ad.plugin.sncadvoci.d.a)d1;
      if (a != null) {
        boolean bool;
        if (this.c) {
          bool = true;
        } else {
          bool = false;
        } 
        a.setVisibility(bool);
      } 
    }
  }
  
  static final class f implements Runnable {
    f(kotlin.jvm.a.b param1b, VOCIError param1VOCIError) {}
    
    public final void run() {
      this.a.invoke(this.b);
    }
  }
  
  static final class g implements Runnable {
    g(f param1f, VOCIPresentState param1VOCIPresentState) {}
    
    public final void run() {
      com.sony.snc.ad.b b = this.a.f();
      if (b != null)
        b.a(this.b); 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
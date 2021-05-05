package com.sony.snc.ad.param;

import android.view.ViewGroup;
import com.sony.snc.ad.b;
import com.sony.snc.ad.common.d;
import com.sony.snc.ad.param.adnetwork.b;
import com.sony.snc.ad.sender.m;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.TypeCastException;
import kotlin.collections.i;
import kotlin.jvm.internal.h;

public final class f implements Cloneable {
  public String a = "";
  
  public String b = "";
  
  public String c = "";
  
  public String d = "";
  
  public String e = "";
  
  public String f = "";
  
  public boolean g;
  
  public int h = 10000;
  
  public int i = 10000;
  
  public int j = 10000;
  
  public Map<String, b> k = new HashMap<String, b>();
  
  public ViewGroup l;
  
  public List<? extends ViewGroup> m = i.a();
  
  public ViewGroup n;
  
  public m o;
  
  public i p;
  
  public b q;
  
  public m r;
  
  public final f a(int paramInt) {
    int j = paramInt;
    if (paramInt <= 0)
      j = 10000; 
    this.h = j;
    return this;
  }
  
  public final f a(ViewGroup paramViewGroup) {
    h.b(paramViewGroup, "view");
    this.n = (new WeakReference<ViewGroup>(paramViewGroup)).get();
    return this;
  }
  
  public final f a(b paramb) {
    h.b(paramb, "observer");
    this.q = paramb;
    return this;
  }
  
  public final f a(b paramb) {
    h.b(paramb, "adParams");
    this.k.put(paramb.a(), paramb);
    return this;
  }
  
  public final f a(i parami) {
    h.b(parami, "info");
    this.p = parami;
    return this;
  }
  
  public final f a(m paramm) {
    h.b(paramm, "attribute");
    this.o = paramm;
    return this;
  }
  
  public final f a(m paramm) {
    h.b(paramm, "listener");
    this.r = paramm;
    return this;
  }
  
  public final f a(String paramString) {
    if (paramString == null) {
      paramString = "";
    } else {
      Locale locale = Locale.ROOT;
      h.a(locale, "Locale.ROOT");
      paramString = paramString.toLowerCase(locale);
      h.a(paramString, "(this as java.lang.String).toLowerCase(locale)");
    } 
    this.a = paramString;
    return this;
  }
  
  public final f a(List<? extends ViewGroup> paramList) {
    h.b(paramList, "layouts");
    this.m = i.d(paramList);
    return this;
  }
  
  public final f a(boolean paramBoolean) {
    this.g = paramBoolean;
    return this;
  }
  
  public final String a() {
    return this.a;
  }
  
  public final f b(int paramInt) {
    int j = paramInt;
    if (paramInt <= 0)
      j = 10000; 
    this.i = j;
    return this;
  }
  
  public final f b(String paramString) {
    String str = paramString;
    if (paramString == null)
      str = ""; 
    this.c = str;
    str = d.e.a("SHA-256", str);
    paramString = str;
    if (str == null)
      paramString = ""; 
    this.d = paramString;
    return this;
  }
  
  public final String b() {
    return this.b;
  }
  
  public final f c(int paramInt) {
    int j = paramInt;
    if (paramInt <= 0)
      j = 10000; 
    this.j = j;
    return this;
  }
  
  public final String c() {
    return this.c;
  }
  
  public final String d() {
    return this.d;
  }
  
  public final String e() {
    return this.e;
  }
  
  public final String f() {
    return this.f;
  }
  
  public final boolean g() {
    return this.g;
  }
  
  public final int h() {
    return this.h;
  }
  
  public final int i() {
    return this.i;
  }
  
  public final int j() {
    return this.j;
  }
  
  public final Map<String, b> k() {
    return this.k;
  }
  
  public final ViewGroup l() {
    return this.l;
  }
  
  public final List<ViewGroup> m() {
    return (List)this.m;
  }
  
  public final ViewGroup n() {
    return this.n;
  }
  
  public final m o() {
    return this.o;
  }
  
  public final i p() {
    return this.p;
  }
  
  public final b q() {
    return this.q;
  }
  
  public final m r() {
    return this.r;
  }
  
  public f s() {
    f f1;
    try {
      Object object = super.clone();
      if (object != null) {
        f1 = (f)object;
        f1.a = this.a;
        f1.b = this.b;
        f1.c = this.c;
        f1.d = this.d;
        f1.g = this.g;
        f1.h = this.h;
        f1.j = this.j;
        f1.i = this.i;
        f1.k = new HashMap<String, b>();
        f1.l = this.l;
        f1.n = this.n;
        object = this.o;
        Object object1 = null;
        if (object != null) {
          object = m.a((m)object, null, 0, null, false, null, 31, null);
        } else {
          object = null;
        } 
        f1.o = (m)object;
        i i1 = this.p;
        object = object1;
        if (i1 != null)
          object = i.a(i1, null, null, 3, null); 
        f1.p = (i)object;
        f1.q = this.q;
        f1.r = this.r;
        object = this.k.entrySet().iterator();
        while (object.hasNext())
          f1.a(((b)((Map.Entry)object.next()).getValue()).b()); 
      } else {
        throw new TypeCastException("null cannot be cast to non-null type com.sony.snc.ad.param.SNCAdLoadParams");
      } 
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      throw new AssertionError(cloneNotSupportedException);
    } 
    return f1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package com.sony.snc.ad.sender;

import a.b.a.a.a.e;
import com.sony.snc.ad.common.d;
import com.sony.snc.ad.param.e;
import kotlin.collections.v;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public final class j {
  public static final a a = new a(null);
  
  public RequestCallbackType b;
  
  public int c;
  
  public i d;
  
  public String e;
  
  public j(String paramString) {
    this.e = paramString;
    this.b = RequestCallbackType.Unknown;
  }
  
  public final RequestCallbackType a() {
    return this.b;
  }
  
  public final void a(int paramInt) {
    this.c = paramInt;
  }
  
  public final void a(RequestCallbackType paramRequestCallbackType) {
    h.b(paramRequestCallbackType, "<set-?>");
    this.b = paramRequestCallbackType;
  }
  
  public final void a(RequestCallbackType paramRequestCallbackType, int paramInt, i parami) {
    h.b(paramRequestCallbackType, "type");
    h.b(parami, "callback");
    this.b = paramRequestCallbackType;
    this.c = paramInt;
    this.d = parami;
    d();
  }
  
  public final void a(i parami) {
    this.d = parami;
  }
  
  public final i b() {
    return this.d;
  }
  
  public final String c() {
    return this.e;
  }
  
  public final void d() {
    JSONObject jSONObject = new JSONObject(v.a(kotlin.j.a("progress", Integer.valueOf(this.c))));
    a.b.a.a.a.a a1 = e.c.a();
    String str = this.e;
    b b = new b(this, jSONObject);
    ((e)a1).a(str, jSONObject, 10000, 10000, b);
  }
  
  public static final class a {
    public a() {}
  }
  
  public static final class b implements e.b {
    public int a = 1;
    
    public b(j param1j, JSONObject param1JSONObject) {}
    
    public void a(e param1e) {
      a.b.a.a.a.a a;
      h.b(param1e, "e");
      d d = d.e;
      StringBuilder stringBuilder = a.a.a.a.a.a("State change error. ");
      stringBuilder.append(this.c);
      d.j(stringBuilder.toString());
      int i = this.a;
      if (i < 3) {
        this.a = i + 1;
        a = e.c.a();
        String str = this.b.c();
        JSONObject jSONObject = this.c;
        ((e)a).a(str, jSONObject, 10000, 10000, this);
        return;
      } 
      d = d.e;
      stringBuilder = a.a.a.a.a.a("Give up retry for state change. ");
      stringBuilder.append(this.c);
      d.a(d, stringBuilder.toString(), null, 2, null);
      i i1 = this.b.b();
      if (i1 != null)
        i1.a(this.b.a(), (e)a); 
      this.b.a(RequestCallbackType.Unknown);
      this.b.a(0);
      this.b.a((i)null);
    }
    
    public void a(Object param1Object) {
      h.b(param1Object, "respObj");
      param1Object = d.e;
      StringBuilder stringBuilder = a.a.a.a.a.a("State change finish. ");
      stringBuilder.append(this.c);
      param1Object.j(stringBuilder.toString());
      param1Object = this.b.b();
      if (param1Object != null)
        param1Object.a(this.b.a()); 
      this.b.a(RequestCallbackType.Unknown);
      this.b.a(0);
      this.b.a((i)null);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/sender/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
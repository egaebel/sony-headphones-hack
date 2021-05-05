package com.sony.snc.ad.param;

import java.util.List;
import kotlin.TypeCastException;
import org.json.JSONObject;

public final class p {
  public String a;
  
  public String b;
  
  public String c;
  
  public int d;
  
  public int e;
  
  public com.sony.snc.ad.common.a f;
  
  public List<a> g;
  
  public final String a() {
    return this.a;
  }
  
  public final void a(int paramInt) {
    this.d = paramInt;
  }
  
  public final void a(String paramString) {
    this.a = paramString;
  }
  
  public final void a(List<a> paramList) {
    this.g = paramList;
  }
  
  public final String b() {
    return this.b;
  }
  
  public final void b(int paramInt) {
    this.e = paramInt;
  }
  
  public final void b(String paramString) {
    this.b = paramString;
  }
  
  public final String c() {
    return this.c;
  }
  
  public final void c(String paramString) {
    this.c = paramString;
  }
  
  public final List<a> d() {
    return this.g;
  }
  
  public final com.sony.snc.ad.common.a e() {
    if (this.f == null)
      this.f = (new com.sony.snc.ad.common.a()).b(this.d).a(this.e); 
    com.sony.snc.ad.common.a a1 = this.f;
    if (a1 != null)
      return a1; 
    throw new TypeCastException("null cannot be cast to non-null type com.sony.snc.ad.common.AdSize");
  }
  
  public static final class a {
    public String a;
    
    public String b;
    
    public int c;
    
    public String d;
    
    public JSONObject e;
    
    public String f;
    
    public String g;
    
    public final String a() {
      return this.a;
    }
    
    public final void a(int param1Int) {
      this.c = param1Int;
    }
    
    public final void a(String param1String) {
      this.a = param1String;
    }
    
    public final void a(JSONObject param1JSONObject) {
      this.e = param1JSONObject;
    }
    
    public final int b() {
      return this.c;
    }
    
    public final void b(String param1String) {
      this.b = param1String;
    }
    
    public final String c() {
      return this.d;
    }
    
    public final void c(String param1String) {
      this.d = param1String;
    }
    
    public final JSONObject d() {
      return this.e;
    }
    
    public final void d(String param1String) {
      this.f = param1String;
    }
    
    public final String e() {
      return this.f;
    }
    
    public final void e(String param1String) {
      this.g = param1String;
    }
    
    public final String f() {
      return this.g;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/p.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
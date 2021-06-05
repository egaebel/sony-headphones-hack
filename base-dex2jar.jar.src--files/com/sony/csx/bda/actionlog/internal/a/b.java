package com.sony.csx.bda.actionlog.internal.a;

import java.util.ArrayList;
import java.util.List;

public class b {
  private com.sony.csx.bda.actionlog.a.b a;
  
  private String b;
  
  private String c;
  
  private String d;
  
  private List<a> e = new ArrayList<a>();
  
  public b() {}
  
  public b(b paramb) {
    this.a = paramb.a();
    this.b = paramb.b();
    this.c = paramb.c();
    this.d = paramb.d();
    this.e = new ArrayList<a>(paramb.e());
  }
  
  public com.sony.csx.bda.actionlog.a.b a() {
    return this.a;
  }
  
  public b a(com.sony.csx.bda.actionlog.a.b paramb) {
    this.a = paramb;
    return this;
  }
  
  public b a(String paramString) {
    this.b = paramString;
    return this;
  }
  
  public b a(List<a> paramList) {
    this.e = paramList;
    return this;
  }
  
  public b b(String paramString) {
    this.c = paramString;
    return this;
  }
  
  public String b() {
    return this.b;
  }
  
  public b c(String paramString) {
    this.d = paramString;
    return this;
  }
  
  public String c() {
    return this.c;
  }
  
  public String d() {
    return this.d;
  }
  
  public List<a> e() {
    return this.e;
  }
  
  public static class a {
    private String a;
    
    private String b;
    
    private long c = 10485760L;
    
    private int d = Integer.MAX_VALUE;
    
    private int e = 0;
    
    private int f = 100;
    
    private long g = 1048576L;
    
    private int h = 60;
    
    public a a(int param1Int) {
      this.d = param1Int;
      return this;
    }
    
    public a a(long param1Long) {
      this.c = param1Long;
      return this;
    }
    
    public a a(String param1String) {
      this.a = param1String;
      return this;
    }
    
    public String a() {
      return this.a;
    }
    
    public a b(int param1Int) {
      this.e = param1Int;
      return this;
    }
    
    public a b(long param1Long) {
      this.g = param1Long;
      return this;
    }
    
    public a b(String param1String) {
      this.b = param1String;
      return this;
    }
    
    public String b() {
      return this.b;
    }
    
    public long c() {
      return this.c;
    }
    
    public a c(int param1Int) {
      this.f = param1Int;
      return this;
    }
    
    public int d() {
      return this.d;
    }
    
    public a d(int param1Int) {
      this.h = param1Int;
      return this;
    }
    
    public int e() {
      return this.e;
    }
    
    public int f() {
      return this.f;
    }
    
    public long g() {
      return this.g;
    }
    
    public int h() {
      return this.h;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/internal/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
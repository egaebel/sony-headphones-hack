package com.sony.csx.bda.actionlog.internal;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class b {
  private boolean a = true;
  
  private Map<String, String> b = new HashMap<String, String>();
  
  private Map<String, String> c = new HashMap<String, String>();
  
  private a d;
  
  private c e = new c();
  
  private Map<String, String> f = new HashMap<String, String>();
  
  public b a(a parama) {
    this.d = parama;
    return this;
  }
  
  public b a(c paramc) {
    this.e = paramc;
    return this;
  }
  
  public b a(Map<String, String> paramMap) {
    this.b = paramMap;
    return this;
  }
  
  public b a(boolean paramBoolean) {
    this.a = paramBoolean;
    return this;
  }
  
  public boolean a() {
    return this.a;
  }
  
  public b b(Map<String, String> paramMap) {
    this.c = paramMap;
    return this;
  }
  
  public Map<String, String> b() {
    return this.b;
  }
  
  public b c(Map<String, String> paramMap) {
    this.f = paramMap;
    return this;
  }
  
  public Map<String, String> c() {
    return this.c;
  }
  
  public a d() {
    return this.d;
  }
  
  public c e() {
    return this.e;
  }
  
  public Map<String, String> f() {
    return this.f;
  }
  
  public static class a {
    private String a;
    
    private long b = 10485760L;
    
    private int c = Integer.MAX_VALUE;
    
    private int d = 0;
    
    private int e = 100;
    
    private long f = 1048576L;
    
    private int g = 60;
    
    public long a() {
      return this.b;
    }
    
    public a a(int param1Int) {
      this.c = param1Int;
      return this;
    }
    
    public a a(long param1Long) {
      this.b = param1Long;
      return this;
    }
    
    public a a(String param1String) {
      this.a = param1String;
      return this;
    }
    
    public int b() {
      return this.c;
    }
    
    public a b(int param1Int) {
      this.d = param1Int;
      return this;
    }
    
    public a b(long param1Long) {
      this.f = param1Long;
      return this;
    }
    
    public int c() {
      return this.d;
    }
    
    public a c(int param1Int) {
      this.e = param1Int;
      return this;
    }
    
    public int d() {
      return this.e;
    }
    
    public a d(int param1Int) {
      this.g = param1Int;
      return this;
    }
    
    public long e() {
      return this.f;
    }
    
    public int f() {
      return this.g;
    }
    
    public String g() {
      return this.a;
    }
  }
  
  public static class b {
    private String a;
    
    private b.a b = new b.a();
    
    public b a(b.a param1a) {
      this.b = param1a;
      return this;
    }
    
    public b a(String param1String) {
      this.a = param1String;
      return this;
    }
    
    public String a() {
      return this.a;
    }
    
    public b.a b() {
      return this.b;
    }
  }
  
  public static class c {
    private List<b.b> a = new ArrayList<b.b>();
    
    public c a(List<b.b> param1List) {
      this.a = param1List;
      return this;
    }
    
    public List<b.b> a() {
      return this.a;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/internal/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
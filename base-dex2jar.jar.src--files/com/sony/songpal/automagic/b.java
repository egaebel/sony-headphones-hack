package com.sony.songpal.automagic;

import java.util.List;

public class b {
  private final AutoMagicClientErrorCode a;
  
  private final boolean b;
  
  private final String c;
  
  private final String d;
  
  private final String e;
  
  private final List<c> f;
  
  public b(AutoMagicClientErrorCode paramAutoMagicClientErrorCode) {
    this(paramAutoMagicClientErrorCode, false, null, null, null, null);
  }
  
  public b(AutoMagicClientErrorCode paramAutoMagicClientErrorCode, boolean paramBoolean, String paramString1, String paramString2, String paramString3, List<c> paramList) {
    this.a = paramAutoMagicClientErrorCode;
    this.b = paramBoolean;
    this.c = paramString1;
    this.d = paramString2;
    this.e = paramString3;
    this.f = paramList;
  }
  
  public AutoMagicClientErrorCode a() {
    return this.a;
  }
  
  public String b() {
    return this.c;
  }
  
  public String c() {
    return this.d;
  }
  
  public String d() {
    return this.e;
  }
  
  public List<c> e() {
    return this.f;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/automagic/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
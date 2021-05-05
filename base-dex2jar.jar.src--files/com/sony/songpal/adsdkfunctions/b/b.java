package com.sony.songpal.adsdkfunctions.b;

import com.sony.songpal.adsdkfunctions.common.AdListStatus;
import com.sony.songpal.adsdkfunctions.common.AdRequestError;
import com.sony.songpal.adsdkfunctions.common.AdRequestMode;
import com.sony.songpal.adsdkfunctions.common.AdViewError;
import com.sony.songpal.adsdkfunctions.common.AdViewState;
import com.sony.songpal.adsdkfunctions.common.c;
import com.sony.songpal.adsdkfunctions.common.d;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class b {
  private static final String a = "b";
  
  private c b;
  
  private List<c> c = new ArrayList<c>();
  
  private List<d> d = new ArrayList<d>();
  
  private AdListStatus e = AdListStatus.UNKNOWN;
  
  private List<com.sony.songpal.adsdkfunctions.common.b> f = new ArrayList<com.sony.songpal.adsdkfunctions.common.b>();
  
  private final a g = new a(this) {
      public void a() {
        SpLog.b(b.h(), "onAdContentsPrepared()");
        if (b.a(this.a) != null && b.a(this.a).b() != null) {
          String str = b.a(this.a).b().a();
          for (com.sony.songpal.adsdkfunctions.common.b b1 : b.b(this.a)) {
            if (!b1.a().equals(str))
              continue; 
            SpLog.b(b.h(), "remove newArrivalFlag");
            b1.b(false);
          } 
        } 
        Iterator<d> iterator = b.c(this.a).iterator();
        while (iterator.hasNext())
          ((d)iterator.next()).a(); 
      }
      
      public void a(AdRequestError param1AdRequestError) {
        String str = b.h();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onRequestError() = ");
        stringBuilder.append(param1AdRequestError.name());
        stringBuilder.append(", observer size = ");
        stringBuilder.append(b.d(this.a).size());
        SpLog.b(str, stringBuilder.toString());
        if (param1AdRequestError == AdRequestError.NOT_EXIST_AD) {
          b.a(this.a, AdListStatus.NOT_FOUND);
        } else {
          b.a(this.a, AdListStatus.UNKNOWN);
        } 
        Iterator<c> iterator = b.d(this.a).iterator();
        while (iterator.hasNext())
          ((c)iterator.next()).a(param1AdRequestError); 
      }
      
      public void a(AdViewError param1AdViewError) {
        Iterator<d> iterator = b.c(this.a).iterator();
        while (iterator.hasNext())
          ((d)iterator.next()).a(param1AdViewError); 
      }
      
      public void a(AdViewState param1AdViewState) {
        Iterator<d> iterator = b.c(this.a).iterator();
        while (iterator.hasNext())
          ((d)iterator.next()).a(param1AdViewState); 
      }
      
      public void a(com.sony.songpal.adsdkfunctions.common.b param1b) {
        SpLog.b(b.h(), "onTapInfoItem()");
        Iterator<d> iterator = b.c(this.a).iterator();
        while (iterator.hasNext())
          ((d)iterator.next()).a(param1b); 
      }
      
      public void a(boolean param1Boolean) {
        SpLog.b(b.h(), "onAdListUpdated()");
        b b1 = this.a;
        b.a(b1, b.a(b1).e());
        if (b.a(this.a) == null)
          return; 
        if (b.a(this.a).c() == AdRequestMode.LIST) {
          if (b.a(this.a).e().size() == 0) {
            b.a(this.a, AdListStatus.NOT_FOUND);
          } else {
            b.a(this.a, AdListStatus.DISCOVERED);
          } 
        } else {
          b.a(this.a, AdListStatus.UNKNOWN);
        } 
        Iterator<d> iterator = b.c(this.a).iterator();
        while (iterator.hasNext())
          ((d)iterator.next()).a(b.a(this.a).e().size()); 
        if (!param1Boolean)
          return; 
        iterator = b.b(this.a).iterator();
        boolean bool = false;
        param1Boolean = false;
        while (iterator.hasNext()) {
          com.sony.songpal.adsdkfunctions.common.b b2 = (com.sony.songpal.adsdkfunctions.common.b)iterator.next();
          boolean bool1 = bool;
          if (!bool)
            bool1 = b2.b(); 
          bool = bool1;
          if (!param1Boolean) {
            param1Boolean = b2.c();
            bool = bool1;
          } 
        } 
        iterator = b.d(this.a).iterator();
        while (iterator.hasNext())
          ((c)iterator.next()).a(param1Boolean, bool); 
      }
    };
  
  public c a() {
    return this.b;
  }
  
  public void a(int paramInt) {
    c c1 = this.b;
    if (c1 != null)
      c1.a(paramInt); 
  }
  
  public void a(c paramc) {
    this.e = AdListStatus.UNKNOWN;
    this.b = paramc;
    this.b.a(this.g);
  }
  
  public void a(c paramc) {
    this.c.add(paramc);
  }
  
  public void a(d paramd) {
    this.d.add(paramd);
  }
  
  public void b() {
    SpLog.b(a, "cancel()");
    c c1 = this.b;
    if (c1 != null)
      c1.d(); 
  }
  
  public void b(c paramc) {
    this.c.remove(paramc);
  }
  
  public void b(d paramd) {
    this.d.remove(paramd);
  }
  
  public boolean c() {
    Iterator<com.sony.songpal.adsdkfunctions.common.b> iterator = this.f.iterator();
    while (iterator.hasNext()) {
      if (((com.sony.songpal.adsdkfunctions.common.b)iterator.next()).c())
        return true; 
    } 
    return false;
  }
  
  public com.sony.songpal.adsdkfunctions.common.b d() {
    c c1 = this.b;
    return (c1 != null) ? c1.b() : null;
  }
  
  public AdListStatus e() {
    return this.e;
  }
  
  public List<com.sony.songpal.adsdkfunctions.common.b> f() {
    return this.f;
  }
  
  public void g() {
    c c1 = this.b;
    if (c1 != null)
      c1.f(); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/adsdkfunctions/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
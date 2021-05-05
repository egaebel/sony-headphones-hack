package com.sony.snc.ad.loader.adnetwork;

import com.sony.snc.ad.common.d;
import com.sony.snc.ad.param.adnetwork.c;
import com.sony.snc.ad.param.f;
import com.sony.snc.ad.param.g;
import com.sony.snc.ad.param.p;
import com.sony.snc.ad.sender.b;
import java.util.Locale;
import kotlin.jvm.internal.h;
import kotlin.text.m;

public abstract class a implements d {
  public com.sony.snc.ad.loader.a.a a;
  
  public p.a b;
  
  public com.sony.snc.ad.loader.a.a c;
  
  public c d;
  
  public g e;
  
  public f f;
  
  public b g;
  
  public com.sony.snc.ad.common.a h;
  
  public com.sony.snc.ad.loader.a.a a() {
    return this.a;
  }
  
  public String a(String paramString) {
    h.b(paramString, "languageStr");
    if (!d.e.i(paramString))
      return paramString; 
    Locale locale = Locale.getDefault();
    d d1 = d.e;
    h.a(locale, "locale");
    if (d1.i(locale.getLanguage()))
      return ""; 
    if (h.a("zh", locale.getLanguage()) && h.a("CN", locale.getCountry()))
      return "cn"; 
    String str = locale.getLanguage();
    h.a(str, "locale.language");
    return str;
  }
  
  public void a(com.sony.snc.ad.loader.a.a parama) {
    this.a = parama;
  }
  
  public void a(p.a parama) {
    h.b(parama, "<set-?>");
    this.b = parama;
  }
  
  public final void a_(g paramg, f paramf, c paramc, com.sony.snc.ad.common.a parama) {
    h.b(paramg, "params");
    h.b(paramf, "loadParams");
    h.b(parama, "adSize");
    this.e = paramg;
    this.f = paramf;
    this.d = paramc;
    this.h = parama;
    if (!d.e.i(c_().a())) {
      String str = a(paramf.a());
      this.g = new b(paramg, paramf, c_(), str);
    } 
  }
  
  public void b(com.sony.snc.ad.loader.a.a parama) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ldc 'state'
    //   5: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   8: aload_0
    //   9: aload_0
    //   10: invokevirtual a : ()Lcom/sony/snc/ad/loader/a/a;
    //   13: putfield c : Lcom/sony/snc/ad/loader/a/a;
    //   16: aload_0
    //   17: aload_1
    //   18: invokevirtual a : (Lcom/sony/snc/ad/loader/a/a;)V
    //   21: aload_0
    //   22: monitorexit
    //   23: return
    //   24: astore_1
    //   25: aload_0
    //   26: monitorexit
    //   27: aload_1
    //   28: athrow
    // Exception table:
    //   from	to	target	type
    //   2	21	24	finally
  }
  
  public p.a c_() {
    p.a a1 = this.b;
    if (a1 == null)
      h.b("func"); 
    return a1;
  }
  
  public final g d() {
    g g1 = this.e;
    if (g1 == null)
      h.b("params"); 
    return g1;
  }
  
  public abstract boolean d_();
  
  public final f e() {
    f f1 = this.f;
    if (f1 == null)
      h.b("loadParams"); 
    return f1;
  }
  
  public final com.sony.snc.ad.common.a f() {
    com.sony.snc.ad.common.a a1 = this.h;
    if (a1 == null)
      h.b("adSize"); 
    return a1;
  }
  
  public void g() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual a : ()Lcom/sony/snc/ad/loader/a/a;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull -> 14
    //   11: invokestatic a : ()V
    //   14: aload_1
    //   15: aload_0
    //   16: sipush #10000
    //   19: invokeinterface a : (Lcom/sony/snc/ad/loader/adnetwork/a;I)V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: astore_1
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	27	finally
    //   11	14	27	finally
    //   14	24	27	finally
  }
  
  public void h() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual a : ()Lcom/sony/snc/ad/loader/a/a;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull -> 14
    //   11: invokestatic a : ()V
    //   14: aload_1
    //   15: aload_0
    //   16: sipush #10000
    //   19: invokeinterface b : (Lcom/sony/snc/ad/loader/adnetwork/a;I)V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: astore_1
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	27	finally
    //   11	14	27	finally
    //   14	24	27	finally
  }
  
  public void i() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Lcom/sony/snc/ad/loader/a/a;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull -> 14
    //   11: invokestatic a : ()V
    //   14: aload_0
    //   15: aload_1
    //   16: invokevirtual a : (Lcom/sony/snc/ad/loader/a/a;)V
    //   19: aload_0
    //   20: monitorexit
    //   21: return
    //   22: astore_1
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_1
    //   26: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	22	finally
    //   11	14	22	finally
    //   14	19	22	finally
  }
  
  public boolean j() {
    return (c_().c() == null) ? d_() : m.a(c_().c(), "true", true);
  }
  
  public abstract void k();
  
  public abstract void l();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/loader/adnetwork/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
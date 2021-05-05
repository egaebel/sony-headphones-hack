package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.autoncasm.c;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;
import com.sony.songpal.util.SpLog;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

public abstract class k {
  private static final String a = "k";
  
  private List<f> b = new CopyOnWriteArrayList<f>();
  
  private Set<WeakReference<b>> c = new CopyOnWriteArraySet<WeakReference<b>>();
  
  private void a(int paramInt, boolean paramBoolean) {
    Iterator<b> iterator = j().iterator();
    while (iterator.hasNext())
      ((b)iterator.next()).a(paramInt, paramBoolean); 
  }
  
  private boolean a(f paramf1, f paramf2) {
    return (paramf1.b() != paramf2.b());
  }
  
  private boolean a(com.sony.songpal.mdr.j2objc.application.autoncasm.a parama1, com.sony.songpal.mdr.j2objc.application.autoncasm.a parama2) {
    return (parama1.a() != parama2.a() || parama1.b() != parama2.b() || parama1.d() != parama2.d() || parama1.e() != parama2.e() || parama1.f() != parama2.f() || parama1.g() != parama2.g() || parama1.h() != parama2.h() || parama1.i() != parama2.i());
  }
  
  private boolean b(f paramf1, f paramf2) {
    return (paramf1.d() != paramf2.d() || !paramf1.e().equals(paramf2.e()) || paramf1.f() != paramf2.f() || paramf1.g() != paramf2.g() || paramf1.h() != paramf2.h() || paramf1.i() != paramf2.i());
  }
  
  private void c(IshinAct paramIshinAct, com.sony.songpal.mdr.j2objc.application.autoncasm.a parama) {
    Iterator<b> iterator = j().iterator();
    while (iterator.hasNext())
      ((b)iterator.next()).a(paramIshinAct, parama); 
  }
  
  private void c(f paramf) {
    Iterator<b> iterator = j().iterator();
    while (iterator.hasNext())
      ((b)iterator.next()).a(paramf); 
  }
  
  private void c(e parame) {
    c c;
    SpLog.b(a, "initializeActivityRecognitionSetting");
    switch (null.a[parame.a().ordinal()]) {
      default:
        return;
      case 4:
        c = com.sony.songpal.mdr.j2objc.application.autoncasm.b.b(com.sony.songpal.mdr.j2objc.tandem.features.j.a.a(parame, AmbientSoundMode.NORMAL));
        break;
      case 3:
        c = com.sony.songpal.mdr.j2objc.application.autoncasm.b.a(com.sony.songpal.mdr.j2objc.tandem.features.j.a.a((e)c, AmbientSoundMode.VOICE), com.sony.songpal.mdr.j2objc.tandem.features.j.a.a((e)c, AmbientSoundMode.NORMAL));
        break;
      case 2:
        c = com.sony.songpal.mdr.j2objc.application.autoncasm.b.a();
        break;
      case 1:
        c = com.sony.songpal.mdr.j2objc.application.autoncasm.b.a(com.sony.songpal.mdr.j2objc.tandem.features.j.a.a((e)c, AmbientSoundMode.NORMAL));
        break;
    } 
    for (Map.Entry entry : c.a().entrySet())
      b((IshinAct)entry.getKey(), (com.sony.songpal.mdr.j2objc.application.autoncasm.a)entry.getValue()); 
  }
  
  private void d(f paramf) {
    Iterator<b> iterator = j().iterator();
    while (iterator.hasNext())
      ((b)iterator.next()).b(paramf); 
  }
  
  private void e(f paramf) {
    Iterator<b> iterator = j().iterator();
    while (iterator.hasNext())
      ((b)iterator.next()).c(paramf); 
  }
  
  private void f(f paramf) {
    Iterator<b> iterator = j().iterator();
    while (iterator.hasNext())
      ((b)iterator.next()).d(paramf); 
  }
  
  private void g(f paramf) {
    Iterator<b> iterator = j().iterator();
    while (iterator.hasNext())
      ((b)iterator.next()).e(paramf); 
  }
  
  private void i(boolean paramBoolean) {
    Iterator<b> iterator = j().iterator();
    while (iterator.hasNext())
      ((b)iterator.next()).a(paramBoolean); 
  }
  
  private List<b> j() {
    ArrayList<b> arrayList = new ArrayList();
    Iterator<WeakReference<b>> iterator = this.c.iterator();
    while (iterator.hasNext()) {
      b b = ((WeakReference<b>)iterator.next()).get();
      if (b != null)
        arrayList.add(b); 
    } 
    return arrayList;
  }
  
  private void j(boolean paramBoolean) {
    Iterator<b> iterator = j().iterator();
    while (iterator.hasNext())
      ((b)iterator.next()).b(paramBoolean); 
  }
  
  private void k() {
    Iterator<b> iterator = j().iterator();
    while (iterator.hasNext())
      ((b)iterator.next()).a(); 
  }
  
  private void k(boolean paramBoolean) {
    Iterator<b> iterator = j().iterator();
    while (iterator.hasNext())
      ((b)iterator.next()).c(paramBoolean); 
  }
  
  private void l(boolean paramBoolean) {
    Iterator<b> iterator = j().iterator();
    while (iterator.hasNext())
      ((b)iterator.next()).d(paramBoolean); 
  }
  
  public f a(int paramInt) {
    for (f f : this.b) {
      if (f.a() == paramInt)
        return new f(f); 
    } 
    return null;
  }
  
  protected abstract p a(String paramString);
  
  protected abstract List<f> a();
  
  protected abstract void a(IshinAct paramIshinAct);
  
  protected abstract void a(IshinAct paramIshinAct, com.sony.songpal.mdr.j2objc.application.autoncasm.a parama);
  
  public void a(f paramf) {
    this.b.add(paramf);
    a(this.b);
    c(paramf);
  }
  
  public void a(b paramb) {
    Iterator<WeakReference<b>> iterator = this.c.iterator();
    while (iterator.hasNext()) {
      if ((b)((WeakReference<b>)iterator.next()).get() == paramb)
        return; 
    } 
    this.c.add(new WeakReference<b>(paramb));
  }
  
  public void a(e parame) {
    SpLog.b(a, "initialize");
    if (!h())
      c(parame); 
    this.b = new CopyOnWriteArrayList<f>();
    this.b.addAll(a());
  }
  
  protected abstract void a(String paramString, p paramp);
  
  protected abstract void a(List<f> paramList);
  
  protected abstract void a(boolean paramBoolean);
  
  public abstract com.sony.songpal.mdr.j2objc.application.autoncasm.a b(IshinAct paramIshinAct);
  
  public void b(int paramInt) {
    // Byte code:
    //   0: aload_0
    //   1: getfield b : Ljava/util/List;
    //   4: invokeinterface iterator : ()Ljava/util/Iterator;
    //   9: astore_3
    //   10: aload_3
    //   11: invokeinterface hasNext : ()Z
    //   16: ifeq -> 51
    //   19: aload_3
    //   20: invokeinterface next : ()Ljava/lang/Object;
    //   25: checkcast com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f
    //   28: astore_2
    //   29: aload_2
    //   30: invokevirtual a : ()I
    //   33: iload_1
    //   34: if_icmpne -> 10
    //   37: aload_0
    //   38: getfield b : Ljava/util/List;
    //   41: aload_2
    //   42: invokeinterface remove : (Ljava/lang/Object;)Z
    //   47: pop
    //   48: goto -> 53
    //   51: aconst_null
    //   52: astore_2
    //   53: aload_2
    //   54: ifnull -> 70
    //   57: aload_0
    //   58: aload_0
    //   59: getfield b : Ljava/util/List;
    //   62: invokevirtual a : (Ljava/util/List;)V
    //   65: aload_0
    //   66: aload_2
    //   67: invokespecial d : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    //   70: return
  }
  
  public void b(IshinAct paramIshinAct, com.sony.songpal.mdr.j2objc.application.autoncasm.a parama) {
    com.sony.songpal.mdr.j2objc.application.autoncasm.a a1 = b(paramIshinAct);
    if ((parama.equals(a1) ^ true) != 0) {
      a(paramIshinAct, parama);
      if (a1 == null)
        return; 
      if (a(a1, parama))
        c(paramIshinAct, parama); 
    } 
  }
  
  public void b(f paramf) {
    int i = paramf.a();
    f f1 = a(i);
    if (f1 == null) {
      SpLog.d(a, "updatePlace failed: target placeData is none");
      return;
    } 
    if ((paramf.equals(f1) ^ true) != 0) {
      int j = this.b.indexOf(f1);
      this.b.remove(f1);
      this.b.add(j, paramf);
      a(this.b);
      if (a(f1, paramf))
        a(i, paramf.b()); 
      if (b(f1, paramf))
        e(paramf); 
      if (f1.c() != paramf.c())
        f(paramf); 
      if (f1.j() != paramf.j())
        g(paramf); 
    } 
  }
  
  public void b(b paramb) {
    for (WeakReference<b> weakReference : this.c) {
      b b1 = weakReference.get();
      if (b1 == null || b1 == paramb)
        this.c.remove(weakReference); 
    } 
  }
  
  public void b(e parame) {
    SpLog.b(a, "resetToDefaultSetting");
    c(false);
    a(true);
    b(false);
    d(true);
    if (parame != null) {
      c(parame);
    } else {
      a(IshinAct.LStay);
      a(IshinAct.Walk);
      a(IshinAct.Run);
      a(IshinAct.Vehicle);
    } 
    this.b.clear();
    a(new ArrayList<f>());
    e();
    k();
  }
  
  protected abstract void b(String paramString);
  
  protected abstract void b(boolean paramBoolean);
  
  public abstract boolean b();
  
  protected abstract void c(boolean paramBoolean);
  
  public abstract boolean c();
  
  protected abstract void d(boolean paramBoolean);
  
  public abstract boolean d();
  
  public abstract void e();
  
  public void e(boolean paramBoolean) {
    boolean bool;
    if (b() != paramBoolean) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool) {
      a(paramBoolean);
      j(paramBoolean);
    } 
  }
  
  public void f(boolean paramBoolean) {
    boolean bool;
    if (c() != paramBoolean) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool) {
      b(paramBoolean);
      k(paramBoolean);
    } 
  }
  
  public abstract boolean f();
  
  public void g() {
    this.b = new CopyOnWriteArrayList<f>();
    this.b.addAll(a());
  }
  
  public void g(boolean paramBoolean) {
    boolean bool;
    if (d() != paramBoolean) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool) {
      c(paramBoolean);
      i(paramBoolean);
    } 
  }
  
  public void h(boolean paramBoolean) {
    boolean bool;
    if (f() != paramBoolean) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool) {
      d(paramBoolean);
      l(paramBoolean);
    } 
  }
  
  public boolean h() {
    return (b(IshinAct.LStay) != null);
  }
  
  public List<f> i() {
    ArrayList<f> arrayList = new ArrayList();
    Iterator<f> iterator = this.b.iterator();
    while (iterator.hasNext())
      arrayList.add(new f(iterator.next())); 
    return arrayList;
  }
  
  public static class a implements b {
    public void a() {}
    
    public void a(int param1Int, boolean param1Boolean) {}
    
    public void a(IshinAct param1IshinAct, com.sony.songpal.mdr.j2objc.application.autoncasm.a param1a) {}
    
    public void a(f param1f) {}
    
    public void a(boolean param1Boolean) {}
    
    public void b(f param1f) {}
    
    public void b(boolean param1Boolean) {}
    
    public void c(f param1f) {}
    
    public void c(boolean param1Boolean) {}
    
    public void d(f param1f) {}
    
    public void d(boolean param1Boolean) {}
    
    public void e(f param1f) {}
  }
  
  public static interface b {
    void a();
    
    void a(int param1Int, boolean param1Boolean);
    
    void a(IshinAct param1IshinAct, com.sony.songpal.mdr.j2objc.application.autoncasm.a param1a);
    
    void a(f param1f);
    
    void a(boolean param1Boolean);
    
    void b(f param1f);
    
    void b(boolean param1Boolean);
    
    void c(f param1f);
    
    void c(boolean param1Boolean);
    
    void d(f param1f);
    
    void d(boolean param1Boolean);
    
    void e(f param1f);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
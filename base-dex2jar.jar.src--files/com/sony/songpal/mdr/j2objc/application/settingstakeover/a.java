package com.sony.songpal.mdr.j2objc.application.settingstakeover;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.Place;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.ad;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.f;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.k;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public abstract class a {
  private static final String a = "a";
  
  private boolean b = false;
  
  private final k.b c = new k.b(this) {
      public void a() {
        a.a(this.a, false);
      }
      
      public void a(int param1Int, boolean param1Boolean) {
        a.a(this.a, false);
      }
      
      public void a(IshinAct param1IshinAct, com.sony.songpal.mdr.j2objc.application.autoncasm.a param1a) {
        a.a(this.a, false);
      }
      
      public void a(f param1f) {
        a.a(this.a, false);
      }
      
      public void a(boolean param1Boolean) {
        a.a(this.a, true);
      }
      
      public void b(f param1f) {
        a.a(this.a, false);
      }
      
      public void b(boolean param1Boolean) {
        a.a(this.a, false);
      }
      
      public void c(f param1f) {
        a.a(this.a, false);
      }
      
      public void c(boolean param1Boolean) {
        a.a(this.a, false);
      }
      
      public void d(f param1f) {}
      
      public void d(boolean param1Boolean) {
        a.a(this.a, false);
      }
      
      public void e(f param1f) {
        a.a(this.a, false);
      }
    };
  
  private List<f> a(Map<Integer, Integer> paramMap, List<f> paramList) {
    ArrayList<f> arrayList = new ArrayList();
    for (f f : paramList) {
      String str;
      StringBuilder stringBuilder;
      int i = f.a();
      Integer integer = paramMap.get(Integer.valueOf(i));
      if (integer == null) {
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("missing PlaceId: ");
        stringBuilder.append(i);
        SpLog.e(str, stringBuilder.toString());
        continue;
      } 
      arrayList.add(new f(stringBuilder.intValue(), str.b(), str.c(), str.d(), str.e(), str.f(), str.g(), str.h(), str.i(), str.j()));
    } 
    return arrayList;
  }
  
  private void a(k paramk, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, Map<IshinAct, com.sony.songpal.mdr.j2objc.application.autoncasm.a> paramMap, List<f> paramList, Map<Integer, Integer> paramMap1) {
    paramk.f(paramBoolean2);
    paramk.e(paramBoolean3);
    paramk.h(paramBoolean4);
    for (Map.Entry<IshinAct, com.sony.songpal.mdr.j2objc.application.autoncasm.a> entry : paramMap.entrySet())
      paramk.b((IshinAct)entry.getKey(), (com.sony.songpal.mdr.j2objc.application.autoncasm.a)entry.getValue()); 
    List<f> list = a(paramMap1, paramList);
    if (!list.isEmpty()) {
      Iterator<f> iterator1 = paramk.i().iterator();
      while (iterator1.hasNext())
        paramk.b(((f)iterator1.next()).a()); 
    } 
    Iterator<f> iterator = list.iterator();
    while (iterator.hasNext())
      paramk.a(iterator.next()); 
    paramk.g(paramBoolean1);
  }
  
  private void a(boolean paramBoolean) {
    this.b = paramBoolean;
    b();
  }
  
  Map<Integer, Integer> a(List<b.a> paramList) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    boolean bool = f();
    ad ad = d();
    if (paramList.isEmpty())
      return (Map)hashMap; 
    if (!bool)
      ad.a(); 
    try {
      for (b.a a1 : paramList) {
        boolean bool1;
        boolean bool2 = false;
        Iterator<Place> iterator = ad.f().iterator();
        while (true) {
          bool1 = bool2;
          if (iterator.hasNext()) {
            Place place = iterator.next();
            if (a1.e() == place.d().c() && a1.f() == place.d().d()) {
              if (!a1.d().equals(place.c()) || a1.c() != place.e() || a1.g() != place.i())
                ad.a(new Place(place.a(), a1.c(), place.b(), a1.d(), place.d(), place.f(), place.g(), place.h(), a1.g())); 
              hashMap.put(Integer.valueOf(a1.b()), Integer.valueOf(place.b()));
              bool1 = true;
              break;
            } 
            continue;
          } 
          break;
        } 
        if (!bool1) {
          Place place = ad.a(a1.c(), a1.e(), a1.f(), a1.d(), a1.g());
          hashMap.put(Integer.valueOf(a1.b()), Integer.valueOf(place.b()));
        } 
      } 
      return (Map)hashMap;
    } finally {
      if (!bool)
        ad.b(); 
    } 
  }
  
  public void a(Place paramPlace) {
    a(false);
  }
  
  void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, Map<IshinAct, com.sony.songpal.mdr.j2objc.application.autoncasm.a> paramMap, List<f> paramList, Map<Integer, Integer> paramMap1) {
    boolean bool = e();
    k k = h();
    if (!bool) {
      a(k, paramBoolean1, paramBoolean2, paramBoolean3, paramBoolean4, paramMap, paramList, paramMap1);
      return;
    } 
    k.b(this.c);
    k.g(false);
    a(k, paramBoolean1, paramBoolean2, paramBoolean3, paramBoolean4, paramMap, paramList, paramMap1);
    k.a(this.c);
  }
  
  protected abstract void b();
  
  protected abstract k c();
  
  protected abstract ad d();
  
  protected abstract boolean e();
  
  protected abstract boolean f();
  
  public k.b g() {
    return this.c;
  }
  
  k h() {
    boolean bool = e();
    k k = c();
    if (!bool)
      k.g(); 
    return k;
  }
  
  List<b.a> i() {
    boolean bool = e();
    null = new ArrayList();
    List list = h().i();
    if (list.isEmpty())
      return null; 
    ad ad = d();
    if (!bool)
      ad.a(); 
    try {
      Iterator<f> iterator = list.iterator();
      while (iterator.hasNext()) {
        Place place = ad.a(((f)iterator.next()).a());
        if (place != null)
          null.add(new b.a(place.b(), place.e(), place.c(), place.d().c(), place.d().d(), place.i())); 
      } 
      return null;
    } finally {
      if (!bool)
        ad.b(); 
    } 
  }
  
  boolean j() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/settingstakeover/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
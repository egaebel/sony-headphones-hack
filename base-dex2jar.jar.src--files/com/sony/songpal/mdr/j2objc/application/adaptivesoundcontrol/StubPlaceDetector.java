package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.util.ThreadProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

public class StubPlaceDetector implements ak {
  private ak.b a = null;
  
  private List<Place> b = new ArrayList<Place>();
  
  private List<DummyDetection> c = new ArrayList<DummyDetection>();
  
  public void a() {}
  
  public void a(ak.a parama) {}
  
  public void a(ak.b paramb) {
    this.a = paramb;
  }
  
  public void a(List<DummyDetection> paramList) {
    this.c.addAll(paramList);
  }
  
  public boolean a(Place paramPlace) {
    return this.b.add(paramPlace);
  }
  
  public void b() {}
  
  public boolean b(Place paramPlace) {
    return this.b.remove(paramPlace);
  }
  
  public void c() {
    this.a = null;
  }
  
  public List<Place> d() {
    return this.b;
  }
  
  public int e() {
    return 50;
  }
  
  public void f() {}
  
  public void g() {
    Iterator<DummyDetection> iterator = this.c.iterator();
    while (iterator.hasNext()) {
      DummyDetection dummyDetection = iterator.next();
      switch (null.a[dummyDetection.a().ordinal()]) {
        case 2:
          ThreadProvider.b().schedule(new -$$Lambda$StubPlaceDetector$VLsmYJLX3FlGWJ5bprNYq8tCQA4(this, dummyDetection), dummyDetection.c(), TimeUnit.SECONDS);
          break;
        case 1:
          ThreadProvider.b().schedule(new -$$Lambda$StubPlaceDetector$8_-JHVziVZw8cP8wB_9-z6cgCWg(this, dummyDetection), dummyDetection.c(), TimeUnit.SECONDS);
          break;
      } 
      iterator.remove();
    } 
  }
  
  public static class DummyDetection {
    private Type a;
    
    private Place b;
    
    private long c;
    
    public DummyDetection(Type param1Type, Place param1Place, long param1Long) {
      this.a = param1Type;
      this.b = param1Place;
      this.c = param1Long;
    }
    
    public final Type a() {
      return this.a;
    }
    
    public final Place b() {
      return this.b;
    }
    
    public final long c() {
      return this.c;
    }
    
    public enum Type {
      ENTER, EXIT;
    }
  }
  
  public enum Type {
    ENTER, EXIT;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
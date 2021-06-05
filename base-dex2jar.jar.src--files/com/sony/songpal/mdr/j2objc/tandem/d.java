package com.sony.songpal.mdr.j2objc.tandem;

import com.sony.songpal.mdr.j2objc.tandem.features.gs.GsType;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.b;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.f;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.util.SpLog;
import java.util.Iterator;
import java.util.List;

public class d {
  private static final String c = "d";
  
  boolean a;
  
  boolean b;
  
  private final List<h> d;
  
  d(List<h> paramList) {
    this.d = paramList;
  }
  
  f a(GsType paramGsType) {
    for (h h : this.d) {
      if (h instanceof f) {
        f f = (f)h;
        if (f.c().equals(paramGsType))
          return f; 
      } 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("NOT supported GsType !! ");
    stringBuilder.append(paramGsType);
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  <T extends h> T a(Class<T> paramClass) {
    for (h h : this.d) {
      if (paramClass.isInstance(h))
        return paramClass.cast(h); 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("NOT supported !! ");
    stringBuilder.append(paramClass.toString());
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  void a(b paramb) {
    Iterator<h> iterator = this.d.iterator();
    while (iterator.hasNext())
      ((h)iterator.next()).a(paramb); 
  }
  
  boolean a() {
    for (h h : this.d) {
      if (this.b) {
        SpLog.b(c, "Detected : isCancelReloadAll == true while processing for loop.");
        return false;
      } 
      h.b();
    } 
    return true;
  }
  
  b b(GsType paramGsType) {
    for (h h : this.d) {
      if (h instanceof b) {
        b b = (b)h;
        if (b.c().equals(paramGsType))
          return b; 
      } 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("NOT supported GsType !! ");
    stringBuilder.append(paramGsType);
    throw new IllegalStateException(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
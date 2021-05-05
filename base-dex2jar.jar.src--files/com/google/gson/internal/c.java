package com.google.gson.internal;

import com.google.gson.a.a;
import com.google.gson.a.d;
import com.google.gson.a.e;
import com.google.gson.b;
import com.google.gson.b.a;
import com.google.gson.e;
import com.google.gson.r;
import com.google.gson.s;
import com.google.gson.stream.a;
import com.google.gson.stream.b;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class c implements s, Cloneable {
  public static final c a = new c();
  
  private double b = -1.0D;
  
  private int c = 136;
  
  private boolean d = true;
  
  private boolean e;
  
  private List<b> f = Collections.emptyList();
  
  private List<b> g = Collections.emptyList();
  
  private boolean a(d paramd) {
    return !(paramd != null && paramd.a() > this.b);
  }
  
  private boolean a(d paramd, e parame) {
    return (a(paramd) && a(parame));
  }
  
  private boolean a(e parame) {
    return !(parame != null && parame.a() <= this.b);
  }
  
  private boolean a(Class<?> paramClass) {
    return (this.b != -1.0D && !a(paramClass.<d>getAnnotation(d.class), paramClass.<e>getAnnotation(e.class))) ? true : ((!this.d && c(paramClass)) ? true : (b(paramClass)));
  }
  
  private boolean b(Class<?> paramClass) {
    return (!Enum.class.isAssignableFrom(paramClass) && (paramClass.isAnonymousClass() || paramClass.isLocalClass()));
  }
  
  private boolean b(Class<?> paramClass, boolean paramBoolean) {
    List<b> list;
    if (paramBoolean) {
      list = this.f;
    } else {
      list = this.g;
    } 
    Iterator<b> iterator = list.iterator();
    while (iterator.hasNext()) {
      if (((b)iterator.next()).a(paramClass))
        return true; 
    } 
    return false;
  }
  
  private boolean c(Class<?> paramClass) {
    return (paramClass.isMemberClass() && !d(paramClass));
  }
  
  private boolean d(Class<?> paramClass) {
    return ((paramClass.getModifiers() & 0x8) != 0);
  }
  
  protected c a() {
    try {
      return (c)super.clone();
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      throw new AssertionError(cloneNotSupportedException);
    } 
  }
  
  public c a(b paramb, boolean paramBoolean1, boolean paramBoolean2) {
    c c1 = a();
    if (paramBoolean1) {
      c1.f = new ArrayList<b>(this.f);
      c1.f.add(paramb);
    } 
    if (paramBoolean2) {
      c1.g = new ArrayList<b>(this.g);
      c1.g.add(paramb);
    } 
    return c1;
  }
  
  public <T> r<T> a(e parame, a<T> parama) {
    boolean bool;
    Class<?> clazz = parama.getRawType();
    boolean bool1 = a(clazz);
    if (bool1 || b(clazz, true)) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool1 || b(clazz, false)) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    return (!bool && !bool1) ? null : new r<T>(this, bool1, bool, parame, parama) {
        private r<T> f;
        
        private r<T> b() {
          r<T> r1 = this.f;
          if (r1 != null)
            return r1; 
          r1 = this.c.a(this.e, this.d);
          this.f = r1;
          return r1;
        }
        
        public void a(b param1b, T param1T) {
          if (this.b) {
            param1b.f();
            return;
          } 
          b().a(param1b, param1T);
        }
        
        public T b(a param1a) {
          if (this.a) {
            param1a.n();
            return null;
          } 
          return (T)b().b(param1a);
        }
      };
  }
  
  public boolean a(Class<?> paramClass, boolean paramBoolean) {
    return (a(paramClass) || b(paramClass, paramBoolean));
  }
  
  public boolean a(Field paramField, boolean paramBoolean) {
    List<b> list;
    if ((this.c & paramField.getModifiers()) != 0)
      return true; 
    if (this.b != -1.0D && !a(paramField.<d>getAnnotation(d.class), paramField.<e>getAnnotation(e.class)))
      return true; 
    if (paramField.isSynthetic())
      return true; 
    if (this.e) {
      a a = paramField.<a>getAnnotation(a.class);
      if (a != null) {
        if (paramBoolean) {
          if (!a.a())
            return true; 
        } else if (!a.b()) {
          return true;
        } 
      } else {
        return true;
      } 
    } 
    if (!this.d && c(paramField.getType()))
      return true; 
    if (b(paramField.getType()))
      return true; 
    if (paramBoolean) {
      list = this.f;
    } else {
      list = this.g;
    } 
    if (!list.isEmpty()) {
      com.google.gson.c c1 = new com.google.gson.c(paramField);
      Iterator<b> iterator = list.iterator();
      while (iterator.hasNext()) {
        if (((b)iterator.next()).a(c1))
          return true; 
      } 
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
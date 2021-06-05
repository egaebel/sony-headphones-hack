package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

class b {
  private static b a;
  
  private final Object b = new Object();
  
  private final Handler c = new Handler(Looper.getMainLooper(), new Handler.Callback(this) {
        public boolean handleMessage(Message param1Message) {
          if (param1Message.what != 0)
            return false; 
          this.a.a((b.b)param1Message.obj);
          return true;
        }
      });
  
  private b d;
  
  private b e;
  
  static b a() {
    if (a == null)
      a = new b(); 
    return a;
  }
  
  private boolean a(b paramb, int paramInt) {
    a a = paramb.a.get();
    if (a != null) {
      this.c.removeCallbacksAndMessages(paramb);
      a.a(paramInt);
      return true;
    } 
    return false;
  }
  
  private void b() {
    b b1 = this.e;
    if (b1 != null) {
      this.d = b1;
      this.e = null;
      a a = this.d.a.get();
      if (a != null) {
        a.a();
        return;
      } 
      this.d = null;
    } 
  }
  
  private void b(b paramb) {
    if (paramb.b == -2)
      return; 
    int i = 2750;
    if (paramb.b > 0) {
      i = paramb.b;
    } else if (paramb.b == -1) {
      i = 1500;
    } 
    this.c.removeCallbacksAndMessages(paramb);
    Handler handler = this.c;
    handler.sendMessageDelayed(Message.obtain(handler, 0, paramb), i);
  }
  
  private boolean f(a parama) {
    b b1 = this.d;
    return (b1 != null && b1.a(parama));
  }
  
  private boolean g(a parama) {
    b b1 = this.e;
    return (b1 != null && b1.a(parama));
  }
  
  public void a(a parama) {
    synchronized (this.b) {
      if (f(parama)) {
        this.d = null;
        if (this.e != null)
          b(); 
      } 
      return;
    } 
  }
  
  public void a(a parama, int paramInt) {
    synchronized (this.b) {
      if (f(parama)) {
        a(this.d, paramInt);
      } else if (g(parama)) {
        a(this.e, paramInt);
      } 
      return;
    } 
  }
  
  void a(b paramb) {
    synchronized (this.b) {
      if (this.d == paramb || this.e == paramb)
        a(paramb, 2); 
      return;
    } 
  }
  
  public void b(a parama) {
    synchronized (this.b) {
      if (f(parama))
        b(this.d); 
      return;
    } 
  }
  
  public void c(a parama) {
    synchronized (this.b) {
      if (f(parama) && !this.d.c) {
        this.d.c = true;
        this.c.removeCallbacksAndMessages(this.d);
      } 
      return;
    } 
  }
  
  public void d(a parama) {
    synchronized (this.b) {
      if (f(parama) && this.d.c) {
        this.d.c = false;
        b(this.d);
      } 
      return;
    } 
  }
  
  public boolean e(a parama) {
    synchronized (this.b) {
      if (f(parama) || g(parama))
        return true; 
    } 
    boolean bool = false;
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_3} */
    return bool;
  }
  
  static interface a {
    void a();
    
    void a(int param1Int);
  }
  
  private static class b {
    final WeakReference<b.a> a;
    
    int b;
    
    boolean c;
    
    boolean a(b.a param1a) {
      return (param1a != null && this.a.get() == param1a);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/snackbar/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
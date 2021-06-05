package androidx.i;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.core.h.v;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

public class o {
  static ArrayList<ViewGroup> a;
  
  private static m b = new b();
  
  private static ThreadLocal<WeakReference<androidx.b.a<ViewGroup, ArrayList<m>>>> c = new ThreadLocal<WeakReference<androidx.b.a<ViewGroup, ArrayList<m>>>>();
  
  static {
    a = new ArrayList<ViewGroup>();
  }
  
  static androidx.b.a<ViewGroup, ArrayList<m>> a() {
    WeakReference<androidx.b.a> weakReference1 = (WeakReference)c.get();
    if (weakReference1 != null) {
      androidx.b.a<ViewGroup, ArrayList<m>> a1 = weakReference1.get();
      if (a1 != null)
        return a1; 
    } 
    androidx.b.a<ViewGroup, ArrayList<m>> a = new androidx.b.a();
    WeakReference<androidx.b.a> weakReference2 = new WeakReference<androidx.b.a>(a);
    c.set(weakReference2);
    return a;
  }
  
  public static void a(ViewGroup paramViewGroup, m paramm) {
    if (!a.contains(paramViewGroup) && v.x((View)paramViewGroup)) {
      a.add(paramViewGroup);
      m m1 = paramm;
      if (paramm == null)
        m1 = b; 
      paramm = m1.o();
      c(paramViewGroup, paramm);
      l.a((View)paramViewGroup, null);
      b(paramViewGroup, paramm);
    } 
  }
  
  private static void b(ViewGroup paramViewGroup, m paramm) {
    if (paramm != null && paramViewGroup != null) {
      a a = new a(paramm, paramViewGroup);
      paramViewGroup.addOnAttachStateChangeListener(a);
      paramViewGroup.getViewTreeObserver().addOnPreDrawListener(a);
    } 
  }
  
  private static void c(ViewGroup paramViewGroup, m paramm) {
    ArrayList arrayList = (ArrayList)a().get(paramViewGroup);
    if (arrayList != null && arrayList.size() > 0) {
      Iterator<m> iterator = arrayList.iterator();
      while (iterator.hasNext())
        ((m)iterator.next()).d((View)paramViewGroup); 
    } 
    if (paramm != null)
      paramm.a(paramViewGroup, true); 
    l l = l.a((View)paramViewGroup);
    if (l != null)
      l.a(); 
  }
  
  private static class a implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {
    m a;
    
    ViewGroup b;
    
    a(m param1m, ViewGroup param1ViewGroup) {
      this.a = param1m;
      this.b = param1ViewGroup;
    }
    
    private void a() {
      this.b.getViewTreeObserver().removeOnPreDrawListener(this);
      this.b.removeOnAttachStateChangeListener(this);
    }
    
    public boolean onPreDraw() {
      ArrayList<?> arrayList1;
      a();
      if (!o.a.remove(this.b))
        return true; 
      androidx.b.a<ViewGroup, ArrayList<m>> a1 = o.a();
      ArrayList<?> arrayList2 = (ArrayList)a1.get(this.b);
      ArrayList arrayList = null;
      if (arrayList2 == null) {
        arrayList1 = new ArrayList();
        a1.put(this.b, arrayList1);
      } else {
        arrayList1 = arrayList2;
        if (arrayList2.size() > 0) {
          arrayList = new ArrayList(arrayList2);
          arrayList1 = arrayList2;
        } 
      } 
      arrayList1.add(this.a);
      this.a.a(new n(this, a1) {
            public void a(m param2m) {
              ((ArrayList)this.a.get(this.b.b)).remove(param2m);
            }
          });
      this.a.a(this.b, false);
      if (arrayList != null) {
        Iterator<m> iterator = arrayList.iterator();
        while (iterator.hasNext())
          ((m)iterator.next()).e((View)this.b); 
      } 
      this.a.a(this.b);
      return true;
    }
    
    public void onViewAttachedToWindow(View param1View) {}
    
    public void onViewDetachedFromWindow(View param1View) {
      a();
      o.a.remove(this.b);
      ArrayList arrayList = (ArrayList)o.a().get(this.b);
      if (arrayList != null && arrayList.size() > 0) {
        Iterator<m> iterator = arrayList.iterator();
        while (iterator.hasNext())
          ((m)iterator.next()).e((View)this.b); 
      } 
      this.a.a(true);
    }
  }
  
  class null extends n {
    null(o this$0, androidx.b.a param1a) {}
    
    public void a(m param1m) {
      ((ArrayList)this.a.get(this.b.b)).remove(param1m);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
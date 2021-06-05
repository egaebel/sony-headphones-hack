package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.core.h.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class e extends s {
  private static TimeInterpolator i;
  
  ArrayList<ArrayList<RecyclerView.w>> a = new ArrayList<ArrayList<RecyclerView.w>>();
  
  ArrayList<ArrayList<b>> b = new ArrayList<ArrayList<b>>();
  
  ArrayList<ArrayList<a>> c = new ArrayList<ArrayList<a>>();
  
  ArrayList<RecyclerView.w> d = new ArrayList<RecyclerView.w>();
  
  ArrayList<RecyclerView.w> e = new ArrayList<RecyclerView.w>();
  
  ArrayList<RecyclerView.w> f = new ArrayList<RecyclerView.w>();
  
  ArrayList<RecyclerView.w> g = new ArrayList<RecyclerView.w>();
  
  private ArrayList<RecyclerView.w> j = new ArrayList<RecyclerView.w>();
  
  private ArrayList<RecyclerView.w> k = new ArrayList<RecyclerView.w>();
  
  private ArrayList<b> l = new ArrayList<b>();
  
  private ArrayList<a> m = new ArrayList<a>();
  
  private void a(List<a> paramList, RecyclerView.w paramw) {
    for (int i = paramList.size() - 1; i >= 0; i--) {
      a a = paramList.get(i);
      if (a(a, paramw) && a.a == null && a.b == null)
        paramList.remove(a); 
    } 
  }
  
  private boolean a(a parama, RecyclerView.w paramw) {
    RecyclerView.w w1 = parama.b;
    boolean bool = false;
    if (w1 == paramw) {
      parama.b = null;
    } else {
      if (parama.a == paramw) {
        parama.a = null;
        bool = true;
        paramw.itemView.setAlpha(1.0F);
        paramw.itemView.setTranslationX(0.0F);
        paramw.itemView.setTranslationY(0.0F);
        a(paramw, bool);
        return true;
      } 
      return false;
    } 
    paramw.itemView.setAlpha(1.0F);
    paramw.itemView.setTranslationX(0.0F);
    paramw.itemView.setTranslationY(0.0F);
    a(paramw, bool);
    return true;
  }
  
  private void b(a parama) {
    if (parama.a != null)
      a(parama, parama.a); 
    if (parama.b != null)
      a(parama, parama.b); 
  }
  
  private void u(RecyclerView.w paramw) {
    View view = paramw.itemView;
    ViewPropertyAnimator viewPropertyAnimator = view.animate();
    this.f.add(paramw);
    viewPropertyAnimator.setDuration(g()).alpha(0.0F).setListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this, paramw, viewPropertyAnimator, view) {
          public void onAnimationEnd(Animator param1Animator) {
            this.b.setListener(null);
            this.c.setAlpha(1.0F);
            this.d.i(this.a);
            this.d.f.remove(this.a);
            this.d.c();
          }
          
          public void onAnimationStart(Animator param1Animator) {
            this.d.l(this.a);
          }
        }).start();
  }
  
  private void v(RecyclerView.w paramw) {
    if (i == null)
      i = (new ValueAnimator()).getInterpolator(); 
    paramw.itemView.animate().setInterpolator(i);
    d(paramw);
  }
  
  public void a() {
    int i = this.j.isEmpty() ^ true;
    int j = this.l.isEmpty() ^ true;
    int k = this.m.isEmpty() ^ true;
    int m = this.k.isEmpty() ^ true;
    if (i == 0 && j == 0 && m == 0 && k == 0)
      return; 
    Iterator<RecyclerView.w> iterator = this.j.iterator();
    while (iterator.hasNext())
      u(iterator.next()); 
    this.j.clear();
    if (j != 0) {
      ArrayList<b> arrayList = new ArrayList();
      arrayList.addAll(this.l);
      this.b.add(arrayList);
      this.l.clear();
      Runnable runnable = new Runnable(this, arrayList) {
          public void run() {
            for (e.b b : this.a)
              this.b.b(b.a, b.b, b.c, b.d, b.e); 
            this.a.clear();
            this.b.b.remove(this.a);
          }
        };
      if (i != 0) {
        v.a(((b)arrayList.get(0)).a.itemView, runnable, g());
      } else {
        runnable.run();
      } 
    } 
    if (k != 0) {
      ArrayList<a> arrayList = new ArrayList();
      arrayList.addAll(this.m);
      this.c.add(arrayList);
      this.m.clear();
      Runnable runnable = new Runnable(this, arrayList) {
          public void run() {
            for (e.a a : this.a)
              this.b.a(a); 
            this.a.clear();
            this.b.c.remove(this.a);
          }
        };
      if (i != 0) {
        v.a(((a)arrayList.get(0)).a.itemView, runnable, g());
      } else {
        runnable.run();
      } 
    } 
    if (m != 0) {
      ArrayList<RecyclerView.w> arrayList = new ArrayList();
      arrayList.addAll(this.k);
      this.a.add(arrayList);
      this.k.clear();
      Runnable runnable = new Runnable(this, arrayList) {
          public void run() {
            for (RecyclerView.w w : this.a)
              this.b.c(w); 
            this.a.clear();
            this.b.a.remove(this.a);
          }
        };
      if (i != 0 || j != 0 || k != 0) {
        long l1;
        long l3 = 0L;
        if (i != 0) {
          l1 = g();
        } else {
          l1 = 0L;
        } 
        if (j != 0) {
          l2 = e();
        } else {
          l2 = 0L;
        } 
        if (k != 0)
          l3 = h(); 
        long l2 = Math.max(l2, l3);
        v.a(((RecyclerView.w)arrayList.get(0)).itemView, runnable, l1 + l2);
        return;
      } 
      runnable.run();
      return;
    } 
  }
  
  void a(a parama) {
    View view1;
    RecyclerView.w w1 = parama.a;
    View view2 = null;
    if (w1 == null) {
      w1 = null;
    } else {
      view1 = w1.itemView;
    } 
    RecyclerView.w w2 = parama.b;
    if (w2 != null)
      view2 = w2.itemView; 
    if (view1 != null) {
      ViewPropertyAnimator viewPropertyAnimator = view1.animate().setDuration(h());
      this.g.add(parama.a);
      viewPropertyAnimator.translationX((parama.e - parama.c));
      viewPropertyAnimator.translationY((parama.f - parama.d));
      viewPropertyAnimator.alpha(0.0F).setListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this, parama, viewPropertyAnimator, view1) {
            public void onAnimationEnd(Animator param1Animator) {
              this.b.setListener(null);
              this.c.setAlpha(1.0F);
              this.c.setTranslationX(0.0F);
              this.c.setTranslationY(0.0F);
              this.d.a(this.a.a, true);
              this.d.g.remove(this.a.a);
              this.d.c();
            }
            
            public void onAnimationStart(Animator param1Animator) {
              this.d.b(this.a.a, true);
            }
          }).start();
    } 
    if (view2 != null) {
      ViewPropertyAnimator viewPropertyAnimator = view2.animate();
      this.g.add(parama.b);
      viewPropertyAnimator.translationX(0.0F).translationY(0.0F).setDuration(h()).alpha(1.0F).setListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this, parama, viewPropertyAnimator, view2) {
            public void onAnimationEnd(Animator param1Animator) {
              this.b.setListener(null);
              this.c.setAlpha(1.0F);
              this.c.setTranslationX(0.0F);
              this.c.setTranslationY(0.0F);
              this.d.a(this.a.b, false);
              this.d.g.remove(this.a.b);
              this.d.c();
            }
            
            public void onAnimationStart(Animator param1Animator) {
              this.d.b(this.a.b, false);
            }
          }).start();
    } 
  }
  
  void a(List<RecyclerView.w> paramList) {
    for (int i = paramList.size() - 1; i >= 0; i--)
      ((RecyclerView.w)paramList.get(i)).itemView.animate().cancel(); 
  }
  
  public boolean a(RecyclerView.w paramw) {
    v(paramw);
    this.j.add(paramw);
    return true;
  }
  
  public boolean a(RecyclerView.w paramw, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    View view = paramw.itemView;
    paramInt1 += (int)paramw.itemView.getTranslationX();
    paramInt2 += (int)paramw.itemView.getTranslationY();
    v(paramw);
    int i = paramInt3 - paramInt1;
    int j = paramInt4 - paramInt2;
    if (i == 0 && j == 0) {
      j(paramw);
      return false;
    } 
    if (i != 0)
      view.setTranslationX(-i); 
    if (j != 0)
      view.setTranslationY(-j); 
    this.l.add(new b(paramw, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  public boolean a(RecyclerView.w paramw1, RecyclerView.w paramw2, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    if (paramw1 == paramw2)
      return a(paramw1, paramInt1, paramInt2, paramInt3, paramInt4); 
    float f1 = paramw1.itemView.getTranslationX();
    float f2 = paramw1.itemView.getTranslationY();
    float f3 = paramw1.itemView.getAlpha();
    v(paramw1);
    int i = (int)((paramInt3 - paramInt1) - f1);
    int j = (int)((paramInt4 - paramInt2) - f2);
    paramw1.itemView.setTranslationX(f1);
    paramw1.itemView.setTranslationY(f2);
    paramw1.itemView.setAlpha(f3);
    if (paramw2 != null) {
      v(paramw2);
      paramw2.itemView.setTranslationX(-i);
      paramw2.itemView.setTranslationY(-j);
      paramw2.itemView.setAlpha(0.0F);
    } 
    this.m.add(new a(paramw1, paramw2, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  public boolean a(RecyclerView.w paramw, List<Object> paramList) {
    return (!paramList.isEmpty() || super.a(paramw, paramList));
  }
  
  void b(RecyclerView.w paramw, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    View view = paramw.itemView;
    paramInt1 = paramInt3 - paramInt1;
    paramInt2 = paramInt4 - paramInt2;
    if (paramInt1 != 0)
      view.animate().translationX(0.0F); 
    if (paramInt2 != 0)
      view.animate().translationY(0.0F); 
    ViewPropertyAnimator viewPropertyAnimator = view.animate();
    this.e.add(paramw);
    viewPropertyAnimator.setDuration(e()).setListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this, paramw, paramInt1, view, paramInt2, viewPropertyAnimator) {
          public void onAnimationCancel(Animator param1Animator) {
            if (this.b != 0)
              this.c.setTranslationX(0.0F); 
            if (this.d != 0)
              this.c.setTranslationY(0.0F); 
          }
          
          public void onAnimationEnd(Animator param1Animator) {
            this.e.setListener(null);
            this.f.j(this.a);
            this.f.e.remove(this.a);
            this.f.c();
          }
          
          public void onAnimationStart(Animator param1Animator) {
            this.f.m(this.a);
          }
        }).start();
  }
  
  public boolean b() {
    return (!this.k.isEmpty() || !this.m.isEmpty() || !this.l.isEmpty() || !this.j.isEmpty() || !this.e.isEmpty() || !this.f.isEmpty() || !this.d.isEmpty() || !this.g.isEmpty() || !this.b.isEmpty() || !this.a.isEmpty() || !this.c.isEmpty());
  }
  
  public boolean b(RecyclerView.w paramw) {
    v(paramw);
    paramw.itemView.setAlpha(0.0F);
    this.k.add(paramw);
    return true;
  }
  
  void c() {
    if (!b())
      i(); 
  }
  
  void c(RecyclerView.w paramw) {
    View view = paramw.itemView;
    ViewPropertyAnimator viewPropertyAnimator = view.animate();
    this.d.add(paramw);
    viewPropertyAnimator.alpha(1.0F).setDuration(f()).setListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this, paramw, view, viewPropertyAnimator) {
          public void onAnimationCancel(Animator param1Animator) {
            this.b.setAlpha(1.0F);
          }
          
          public void onAnimationEnd(Animator param1Animator) {
            this.c.setListener(null);
            this.d.k(this.a);
            this.d.d.remove(this.a);
            this.d.c();
          }
          
          public void onAnimationStart(Animator param1Animator) {
            this.d.n(this.a);
          }
        }).start();
  }
  
  public void d() {
    int i;
    for (i = this.l.size() - 1; i >= 0; i--) {
      b b = this.l.get(i);
      View view = b.a.itemView;
      view.setTranslationY(0.0F);
      view.setTranslationX(0.0F);
      j(b.a);
      this.l.remove(i);
    } 
    for (i = this.j.size() - 1; i >= 0; i--) {
      i(this.j.get(i));
      this.j.remove(i);
    } 
    for (i = this.k.size() - 1; i >= 0; i--) {
      RecyclerView.w w = this.k.get(i);
      w.itemView.setAlpha(1.0F);
      k(w);
      this.k.remove(i);
    } 
    for (i = this.m.size() - 1; i >= 0; i--)
      b(this.m.get(i)); 
    this.m.clear();
    if (!b())
      return; 
    for (i = this.b.size() - 1; i >= 0; i--) {
      ArrayList<b> arrayList = this.b.get(i);
      for (int j = arrayList.size() - 1; j >= 0; j--) {
        b b = arrayList.get(j);
        View view = b.a.itemView;
        view.setTranslationY(0.0F);
        view.setTranslationX(0.0F);
        j(b.a);
        arrayList.remove(j);
        if (arrayList.isEmpty())
          this.b.remove(arrayList); 
      } 
    } 
    for (i = this.a.size() - 1; i >= 0; i--) {
      ArrayList<RecyclerView.w> arrayList = this.a.get(i);
      for (int j = arrayList.size() - 1; j >= 0; j--) {
        RecyclerView.w w = arrayList.get(j);
        w.itemView.setAlpha(1.0F);
        k(w);
        arrayList.remove(j);
        if (arrayList.isEmpty())
          this.a.remove(arrayList); 
      } 
    } 
    for (i = this.c.size() - 1; i >= 0; i--) {
      ArrayList<a> arrayList = this.c.get(i);
      for (int j = arrayList.size() - 1; j >= 0; j--) {
        b(arrayList.get(j));
        if (arrayList.isEmpty())
          this.c.remove(arrayList); 
      } 
    } 
    a(this.f);
    a(this.e);
    a(this.d);
    a(this.g);
    i();
  }
  
  public void d(RecyclerView.w paramw) {
    View view = paramw.itemView;
    view.animate().cancel();
    int i;
    for (i = this.l.size() - 1; i >= 0; i--) {
      if (((b)this.l.get(i)).a == paramw) {
        view.setTranslationY(0.0F);
        view.setTranslationX(0.0F);
        j(paramw);
        this.l.remove(i);
      } 
    } 
    a(this.m, paramw);
    if (this.j.remove(paramw)) {
      view.setAlpha(1.0F);
      i(paramw);
    } 
    if (this.k.remove(paramw)) {
      view.setAlpha(1.0F);
      k(paramw);
    } 
    for (i = this.c.size() - 1; i >= 0; i--) {
      ArrayList<a> arrayList = this.c.get(i);
      a(arrayList, paramw);
      if (arrayList.isEmpty())
        this.c.remove(i); 
    } 
    for (i = this.b.size() - 1; i >= 0; i--) {
      ArrayList arrayList = this.b.get(i);
      for (int j = arrayList.size() - 1; j >= 0; j--) {
        if (((b)arrayList.get(j)).a == paramw) {
          view.setTranslationY(0.0F);
          view.setTranslationX(0.0F);
          j(paramw);
          arrayList.remove(j);
          if (arrayList.isEmpty())
            this.b.remove(i); 
          break;
        } 
      } 
    } 
    for (i = this.a.size() - 1; i >= 0; i--) {
      ArrayList arrayList = this.a.get(i);
      if (arrayList.remove(paramw)) {
        view.setAlpha(1.0F);
        k(paramw);
        if (arrayList.isEmpty())
          this.a.remove(i); 
      } 
    } 
    this.f.remove(paramw);
    this.d.remove(paramw);
    this.g.remove(paramw);
    this.e.remove(paramw);
    c();
  }
  
  private static class a {
    public RecyclerView.w a;
    
    public RecyclerView.w b;
    
    public int c;
    
    public int d;
    
    public int e;
    
    public int f;
    
    private a(RecyclerView.w param1w1, RecyclerView.w param1w2) {
      this.a = param1w1;
      this.b = param1w2;
    }
    
    a(RecyclerView.w param1w1, RecyclerView.w param1w2, int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
      this(param1w1, param1w2);
      this.c = param1Int1;
      this.d = param1Int2;
      this.e = param1Int3;
      this.f = param1Int4;
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("ChangeInfo{oldHolder=");
      stringBuilder.append(this.a);
      stringBuilder.append(", newHolder=");
      stringBuilder.append(this.b);
      stringBuilder.append(", fromX=");
      stringBuilder.append(this.c);
      stringBuilder.append(", fromY=");
      stringBuilder.append(this.d);
      stringBuilder.append(", toX=");
      stringBuilder.append(this.e);
      stringBuilder.append(", toY=");
      stringBuilder.append(this.f);
      stringBuilder.append('}');
      return stringBuilder.toString();
    }
  }
  
  private static class b {
    public RecyclerView.w a;
    
    public int b;
    
    public int c;
    
    public int d;
    
    public int e;
    
    b(RecyclerView.w param1w, int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
      this.a = param1w;
      this.b = param1Int1;
      this.c = param1Int2;
      this.d = param1Int3;
      this.e = param1Int4;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
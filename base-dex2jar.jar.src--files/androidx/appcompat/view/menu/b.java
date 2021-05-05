package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

public abstract class b implements m {
  protected Context a;
  
  protected Context b;
  
  protected g c;
  
  protected LayoutInflater d;
  
  protected LayoutInflater e;
  
  protected n f;
  
  private m.a g;
  
  private int h;
  
  private int i;
  
  private int j;
  
  public b(Context paramContext, int paramInt1, int paramInt2) {
    this.a = paramContext;
    this.d = LayoutInflater.from(paramContext);
    this.h = paramInt1;
    this.i = paramInt2;
  }
  
  public View a(i parami, View paramView, ViewGroup paramViewGroup) {
    n.a a1;
    if (paramView instanceof n.a) {
      a1 = (n.a)paramView;
    } else {
      a1 = b(paramViewGroup);
    } 
    a(parami, a1);
    return (View)a1;
  }
  
  public m.a a() {
    return this.g;
  }
  
  public n a(ViewGroup paramViewGroup) {
    if (this.f == null) {
      this.f = (n)this.d.inflate(this.h, paramViewGroup, false);
      this.f.a(this.c);
      a(true);
    } 
    return this.f;
  }
  
  public void a(int paramInt) {
    this.j = paramInt;
  }
  
  public void a(Context paramContext, g paramg) {
    this.b = paramContext;
    this.e = LayoutInflater.from(this.b);
    this.c = paramg;
  }
  
  protected void a(View paramView, int paramInt) {
    ViewGroup viewGroup = (ViewGroup)paramView.getParent();
    if (viewGroup != null)
      viewGroup.removeView(paramView); 
    ((ViewGroup)this.f).addView(paramView, paramInt);
  }
  
  public void a(g paramg, boolean paramBoolean) {
    m.a a1 = this.g;
    if (a1 != null)
      a1.a(paramg, paramBoolean); 
  }
  
  public abstract void a(i parami, n.a parama);
  
  public void a(m.a parama) {
    this.g = parama;
  }
  
  public void a(boolean paramBoolean) {
    ViewGroup viewGroup = (ViewGroup)this.f;
    if (viewGroup == null)
      return; 
    g g1 = this.c;
    int i = 0;
    if (g1 != null) {
      g1.k();
      ArrayList<i> arrayList = this.c.j();
      int k = arrayList.size();
      int j = 0;
      for (i = 0; j < k; i = i1) {
        i i2 = arrayList.get(j);
        int i1 = i;
        if (a(i, i2)) {
          View view1 = viewGroup.getChildAt(i);
          if (view1 instanceof n.a) {
            i i3 = ((n.a)view1).getItemData();
          } else {
            g1 = null;
          } 
          View view2 = a(i2, view1, viewGroup);
          if (i2 != g1) {
            view2.setPressed(false);
            view2.jumpDrawablesToCurrentState();
          } 
          if (view2 != view1)
            a(view2, i); 
          i1 = i + 1;
        } 
        j++;
      } 
    } 
    while (i < viewGroup.getChildCount()) {
      if (!a(viewGroup, i))
        i++; 
    } 
  }
  
  public boolean a(int paramInt, i parami) {
    return true;
  }
  
  protected boolean a(ViewGroup paramViewGroup, int paramInt) {
    paramViewGroup.removeViewAt(paramInt);
    return true;
  }
  
  public boolean a(g paramg, i parami) {
    return false;
  }
  
  public boolean a(r paramr) {
    m.a a1 = this.g;
    return (a1 != null) ? a1.a(paramr) : false;
  }
  
  public n.a b(ViewGroup paramViewGroup) {
    return (n.a)this.d.inflate(this.i, paramViewGroup, false);
  }
  
  public boolean b() {
    return false;
  }
  
  public boolean b(g paramg, i parami) {
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
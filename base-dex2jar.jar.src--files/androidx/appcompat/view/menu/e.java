package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.IBinder;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import java.util.ArrayList;

public class e implements AdapterView.OnItemClickListener, m {
  Context a;
  
  LayoutInflater b;
  
  g c;
  
  ExpandedMenuView d;
  
  int e;
  
  int f;
  
  int g;
  
  a h;
  
  private m.a i;
  
  public e(int paramInt1, int paramInt2) {
    this.g = paramInt1;
    this.f = paramInt2;
  }
  
  public e(Context paramContext, int paramInt) {
    this(paramInt, 0);
    this.a = paramContext;
    this.b = LayoutInflater.from(this.a);
  }
  
  public ListAdapter a() {
    if (this.h == null)
      this.h = new a(this); 
    return (ListAdapter)this.h;
  }
  
  public n a(ViewGroup paramViewGroup) {
    if (this.d == null) {
      this.d = (ExpandedMenuView)this.b.inflate(androidx.appcompat.a.g.abc_expanded_menu_layout, paramViewGroup, false);
      if (this.h == null)
        this.h = new a(this); 
      this.d.setAdapter((ListAdapter)this.h);
      this.d.setOnItemClickListener(this);
    } 
    return this.d;
  }
  
  public void a(Context paramContext, g paramg) {
    int i = this.f;
    if (i != 0) {
      this.a = (Context)new ContextThemeWrapper(paramContext, i);
      this.b = LayoutInflater.from(this.a);
    } else if (this.a != null) {
      this.a = paramContext;
      if (this.b == null)
        this.b = LayoutInflater.from(this.a); 
    } 
    this.c = paramg;
    a a1 = this.h;
    if (a1 != null)
      a1.notifyDataSetChanged(); 
  }
  
  public void a(g paramg, boolean paramBoolean) {
    m.a a1 = this.i;
    if (a1 != null)
      a1.a(paramg, paramBoolean); 
  }
  
  public void a(m.a parama) {
    this.i = parama;
  }
  
  public void a(boolean paramBoolean) {
    a a1 = this.h;
    if (a1 != null)
      a1.notifyDataSetChanged(); 
  }
  
  public boolean a(g paramg, i parami) {
    return false;
  }
  
  public boolean a(r paramr) {
    if (!paramr.hasVisibleItems())
      return false; 
    (new h(paramr)).a((IBinder)null);
    m.a a1 = this.i;
    if (a1 != null)
      a1.a(paramr); 
    return true;
  }
  
  public boolean b() {
    return false;
  }
  
  public boolean b(g paramg, i parami) {
    return false;
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong) {
    this.c.a((MenuItem)this.h.a(paramInt), this, 0);
  }
  
  private class a extends BaseAdapter {
    private int b = -1;
    
    public a(e this$0) {
      a();
    }
    
    public i a(int param1Int) {
      ArrayList<i> arrayList = this.a.c.m();
      int i = param1Int + this.a.e;
      int j = this.b;
      param1Int = i;
      if (j >= 0) {
        param1Int = i;
        if (i >= j)
          param1Int = i + 1; 
      } 
      return arrayList.get(param1Int);
    }
    
    void a() {
      i i = this.a.c.s();
      if (i != null) {
        ArrayList<i> arrayList = this.a.c.m();
        int k = arrayList.size();
        for (int j = 0; j < k; j++) {
          if ((i)arrayList.get(j) == i) {
            this.b = j;
            return;
          } 
        } 
      } 
      this.b = -1;
    }
    
    public int getCount() {
      int i = this.a.c.m().size() - this.a.e;
      return (this.b < 0) ? i : (i - 1);
    }
    
    public long getItemId(int param1Int) {
      return param1Int;
    }
    
    public View getView(int param1Int, View param1View, ViewGroup param1ViewGroup) {
      View view = param1View;
      if (param1View == null)
        view = this.a.b.inflate(this.a.g, param1ViewGroup, false); 
      ((n.a)view).a(a(param1Int), 0);
      return view;
    }
    
    public void notifyDataSetChanged() {
      a();
      super.notifyDataSetChanged();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
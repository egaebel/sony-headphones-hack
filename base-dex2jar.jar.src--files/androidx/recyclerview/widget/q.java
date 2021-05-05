package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.h.a;
import androidx.core.h.a.d;

public class q extends a {
  final RecyclerView d;
  
  final a e;
  
  public q(RecyclerView paramRecyclerView) {
    this.d = paramRecyclerView;
    this.e = new a(this);
  }
  
  public void a(View paramView, d paramd) {
    super.a(paramView, paramd);
    paramd.a(RecyclerView.class.getName());
    if (!c() && this.d.getLayoutManager() != null)
      this.d.getLayoutManager().a(paramd); 
  }
  
  public boolean a(View paramView, int paramInt, Bundle paramBundle) {
    return super.a(paramView, paramInt, paramBundle) ? true : ((!c() && this.d.getLayoutManager() != null) ? this.d.getLayoutManager().a(paramInt, paramBundle) : false);
  }
  
  public a b() {
    return this.e;
  }
  
  boolean c() {
    return this.d.w();
  }
  
  public void d(View paramView, AccessibilityEvent paramAccessibilityEvent) {
    super.d(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(RecyclerView.class.getName());
    if (paramView instanceof RecyclerView && !c()) {
      RecyclerView recyclerView = (RecyclerView)paramView;
      if (recyclerView.getLayoutManager() != null)
        recyclerView.getLayoutManager().a(paramAccessibilityEvent); 
    } 
  }
  
  public static class a extends a {
    final q a;
    
    public a(q param1q) {
      this.a = param1q;
    }
    
    public void a(View param1View, d param1d) {
      super.a(param1View, param1d);
      if (!this.a.c() && this.a.d.getLayoutManager() != null)
        this.a.d.getLayoutManager().a(param1View, param1d); 
    }
    
    public boolean a(View param1View, int param1Int, Bundle param1Bundle) {
      return super.a(param1View, param1Int, param1Bundle) ? true : ((!this.a.c() && this.a.d.getLayoutManager() != null) ? this.a.d.getLayoutManager().a(param1View, param1Int, param1Bundle) : false);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/q.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
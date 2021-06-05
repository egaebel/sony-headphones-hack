package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

abstract class k implements AdapterView.OnItemClickListener, m, p {
  private Rect a;
  
  protected static int a(ListAdapter paramListAdapter, ViewGroup paramViewGroup, Context paramContext, int paramInt) {
    int j = 0;
    int i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i3 = paramListAdapter.getCount();
    ViewGroup viewGroup = paramViewGroup;
    paramViewGroup = null;
    int i = 0;
    int n = 0;
    while (j < i3) {
      FrameLayout frameLayout2;
      int i5 = paramListAdapter.getItemViewType(j);
      int i4 = n;
      if (i5 != n) {
        paramViewGroup = null;
        i4 = i5;
      } 
      ViewGroup viewGroup1 = viewGroup;
      if (viewGroup == null)
        frameLayout2 = new FrameLayout(paramContext); 
      View view = paramListAdapter.getView(j, (View)paramViewGroup, (ViewGroup)frameLayout2);
      view.measure(i1, i2);
      n = view.getMeasuredWidth();
      if (n >= paramInt)
        return paramInt; 
      i5 = i;
      if (n > i)
        i5 = n; 
      j++;
      n = i4;
      FrameLayout frameLayout1 = frameLayout2;
      i = i5;
    } 
    return i;
  }
  
  protected static f a(ListAdapter paramListAdapter) {
    return (paramListAdapter instanceof HeaderViewListAdapter) ? (f)((HeaderViewListAdapter)paramListAdapter).getWrappedAdapter() : (f)paramListAdapter;
  }
  
  protected static boolean b(g paramg) {
    int j = paramg.size();
    for (int i = 0; i < j; i++) {
      MenuItem menuItem = paramg.getItem(i);
      if (menuItem.isVisible() && menuItem.getIcon() != null)
        return true; 
    } 
    return false;
  }
  
  public abstract void a(int paramInt);
  
  public void a(Context paramContext, g paramg) {}
  
  public void a(Rect paramRect) {
    this.a = paramRect;
  }
  
  public abstract void a(View paramView);
  
  public abstract void a(PopupWindow.OnDismissListener paramOnDismissListener);
  
  public abstract void a(g paramg);
  
  public boolean a(g paramg, i parami) {
    return false;
  }
  
  public abstract void b(int paramInt);
  
  public abstract void b(boolean paramBoolean);
  
  public boolean b(g paramg, i parami) {
    return false;
  }
  
  public abstract void c(int paramInt);
  
  public abstract void c(boolean paramBoolean);
  
  protected boolean f() {
    return true;
  }
  
  public Rect g() {
    return this.a;
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong) {
    ListAdapter listAdapter = (ListAdapter)paramAdapterView.getAdapter();
    g g = (a(listAdapter)).a;
    MenuItem menuItem = (MenuItem)listAdapter.getItem(paramInt);
    if (f()) {
      paramInt = 0;
    } else {
      paramInt = 4;
    } 
    g.a(menuItem, this, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package androidx.appcompat.view.menu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.appcompat.widget.ax;

public final class ExpandedMenuView extends ListView implements AdapterView.OnItemClickListener, g.b, n {
  private static final int[] a = new int[] { 16842964, 16843049 };
  
  private g b;
  
  private int c;
  
  public ExpandedMenuView(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, 16842868);
  }
  
  public ExpandedMenuView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet);
    setOnItemClickListener(this);
    ax ax = ax.a(paramContext, paramAttributeSet, a, paramInt, 0);
    if (ax.g(0))
      setBackgroundDrawable(ax.a(0)); 
    if (ax.g(1))
      setDivider(ax.a(1)); 
    ax.a();
  }
  
  public void a(g paramg) {
    this.b = paramg;
  }
  
  public boolean a(i parami) {
    return this.b.a((MenuItem)parami, 0);
  }
  
  public int getWindowAnimations() {
    return this.c;
  }
  
  protected void onDetachedFromWindow() {
    super.onDetachedFromWindow();
    setChildrenDrawingCacheEnabled(false);
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong) {
    a((i)getAdapter().getItem(paramInt));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/ExpandedMenuView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
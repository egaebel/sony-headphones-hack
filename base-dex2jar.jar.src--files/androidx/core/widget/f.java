package androidx.core.widget;

import android.view.View;
import android.widget.ListView;

public class f extends a {
  private final ListView f;
  
  public f(ListView paramListView) {
    super((View)paramListView);
    this.f = paramListView;
  }
  
  public void a(int paramInt1, int paramInt2) {
    g.a(this.f, paramInt2);
  }
  
  public boolean e(int paramInt) {
    return false;
  }
  
  public boolean f(int paramInt) {
    ListView listView = this.f;
    int i = listView.getCount();
    if (i == 0)
      return false; 
    int j = listView.getChildCount();
    int k = listView.getFirstVisiblePosition();
    if (paramInt > 0) {
      if (k + j >= i && listView.getChildAt(j - 1).getBottom() <= listView.getHeight())
        return false; 
    } else {
      return (paramInt < 0) ? (!(k <= 0 && listView.getChildAt(0).getTop() >= 0)) : false;
    } 
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/widget/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
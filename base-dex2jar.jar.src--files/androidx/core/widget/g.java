package androidx.core.widget;

import android.os.Build;
import android.view.View;
import android.widget.ListView;

public final class g {
  public static void a(ListView paramListView, int paramInt) {
    if (Build.VERSION.SDK_INT >= 19) {
      paramListView.scrollListBy(paramInt);
      return;
    } 
    int i = paramListView.getFirstVisiblePosition();
    if (i == -1)
      return; 
    View view = paramListView.getChildAt(0);
    if (view == null)
      return; 
    paramListView.setSelectionFromTop(i, view.getTop() - paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/widget/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
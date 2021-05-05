package a.b.a.a.f;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.sony.snc.ad.sender.e;

public final class a implements Runnable {
  public a(e parame) {}
  
  public final void run() {
    if (e.a(this.a)) {
      View view1 = e.b(this.a);
      if (view1 != null) {
        ViewParent viewParent = view1.getParent();
      } else {
        view1 = null;
      } 
      View view2 = view1;
      if (!(view1 instanceof ViewGroup))
        view2 = null; 
      ViewGroup viewGroup = (ViewGroup)view2;
      if (viewGroup != null)
        viewGroup.getViewTreeObserver().removeOnPreDrawListener((ViewTreeObserver.OnPreDrawListener)this.a); 
      e.c(this.a).a(true);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/a/b/a/a/f/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
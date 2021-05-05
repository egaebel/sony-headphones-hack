package androidx.i;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

class ab implements ac {
  private final ViewOverlay a;
  
  ab(View paramView) {
    this.a = paramView.getOverlay();
  }
  
  public void a(Drawable paramDrawable) {
    this.a.add(paramDrawable);
  }
  
  public void b(Drawable paramDrawable) {
    this.a.remove(paramDrawable);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/ab.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package androidx.i;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;

class v implements w {
  private final ViewGroupOverlay a;
  
  v(ViewGroup paramViewGroup) {
    this.a = paramViewGroup.getOverlay();
  }
  
  public void a(Drawable paramDrawable) {
    this.a.add(paramDrawable);
  }
  
  public void a(View paramView) {
    this.a.add(paramView);
  }
  
  public void b(Drawable paramDrawable) {
    this.a.remove(paramDrawable);
  }
  
  public void b(View paramView) {
    this.a.remove(paramView);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/v.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
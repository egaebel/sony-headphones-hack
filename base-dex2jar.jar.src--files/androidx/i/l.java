package androidx.i;

import android.view.View;
import android.view.ViewGroup;

public class l {
  private ViewGroup a;
  
  private Runnable b;
  
  static l a(View paramView) {
    return (l)paramView.getTag(j.a.transition_current_scene);
  }
  
  static void a(View paramView, l paraml) {
    paramView.setTag(j.a.transition_current_scene, paraml);
  }
  
  public void a() {
    if (a((View)this.a) == this) {
      Runnable runnable = this.b;
      if (runnable != null)
        runnable.run(); 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
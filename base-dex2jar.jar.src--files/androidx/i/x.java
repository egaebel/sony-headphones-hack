package androidx.i;

import android.os.Build;
import android.view.ViewGroup;

class x {
  static w a(ViewGroup paramViewGroup) {
    return (w)((Build.VERSION.SDK_INT >= 18) ? new v(paramViewGroup) : u.a(paramViewGroup));
  }
  
  static void a(ViewGroup paramViewGroup, boolean paramBoolean) {
    if (Build.VERSION.SDK_INT >= 18) {
      z.a(paramViewGroup, paramBoolean);
      return;
    } 
    y.a(paramViewGroup, paramBoolean);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/x.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
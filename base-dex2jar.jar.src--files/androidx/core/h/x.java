package androidx.core.h;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.a;

public final class x {
  public static boolean a(ViewGroup paramViewGroup) {
    if (Build.VERSION.SDK_INT >= 21)
      return paramViewGroup.isTransitionGroup(); 
    Boolean bool = (Boolean)paramViewGroup.getTag(a.e.tag_transition_group);
    return ((bool != null && bool.booleanValue()) || paramViewGroup.getBackground() != null || v.n((View)paramViewGroup) != null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/x.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package androidx.core.widget;

import android.os.Build;
import android.widget.EdgeEffect;

public final class d {
  public static void a(EdgeEffect paramEdgeEffect, float paramFloat1, float paramFloat2) {
    if (Build.VERSION.SDK_INT >= 21) {
      paramEdgeEffect.onPull(paramFloat1, paramFloat2);
      return;
    } 
    paramEdgeEffect.onPull(paramFloat1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/widget/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
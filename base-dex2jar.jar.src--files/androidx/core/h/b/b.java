package androidx.core.h.b;

import android.os.Build;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

public final class b {
  public static Interpolator a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4) {
    return (Interpolator)((Build.VERSION.SDK_INT >= 21) ? new PathInterpolator(paramFloat1, paramFloat2, paramFloat3, paramFloat4) : new a(paramFloat1, paramFloat2, paramFloat3, paramFloat4));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
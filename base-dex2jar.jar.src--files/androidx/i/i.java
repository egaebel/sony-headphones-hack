package androidx.i;

import android.animation.PropertyValuesHolder;
import android.graphics.Path;
import android.graphics.PointF;
import android.os.Build;
import android.util.Property;

class i {
  static PropertyValuesHolder a(Property<?, PointF> paramProperty, Path paramPath) {
    return (Build.VERSION.SDK_INT >= 21) ? PropertyValuesHolder.ofObject(paramProperty, null, paramPath) : PropertyValuesHolder.ofFloat(new h(paramProperty, paramPath), new float[] { 0.0F, 1.0F });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
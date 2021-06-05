package androidx.i;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.util.Property;
import android.view.View;
import androidx.core.h.v;
import java.lang.reflect.Field;

class ad {
  static final Property<View, Float> a = new Property<View, Float>(Float.class, "translationAlpha") {
      public Float a(View param1View) {
        return Float.valueOf(ad.c(param1View));
      }
      
      public void a(View param1View, Float param1Float) {
        ad.a(param1View, param1Float.floatValue());
      }
    };
  
  static final Property<View, Rect> b = new Property<View, Rect>(Rect.class, "clipBounds") {
      public Rect a(View param1View) {
        return v.z(param1View);
      }
      
      public void a(View param1View, Rect param1Rect) {
        v.a(param1View, param1Rect);
      }
    };
  
  private static final ah c;
  
  private static Field d;
  
  private static boolean e;
  
  static ac a(View paramView) {
    return (ac)((Build.VERSION.SDK_INT >= 18) ? new ab(paramView) : aa.d(paramView));
  }
  
  private static void a() {
    if (!e) {
      try {
        d = View.class.getDeclaredField("mViewFlags");
        d.setAccessible(true);
      } catch (NoSuchFieldException noSuchFieldException) {
        Log.i("ViewUtils", "fetchViewFlagsField: ");
      } 
      e = true;
    } 
  }
  
  static void a(View paramView, float paramFloat) {
    c.a(paramView, paramFloat);
  }
  
  static void a(View paramView, int paramInt) {
    a();
    Field field = d;
    if (field != null)
      try {
        int i = field.getInt(paramView);
        d.setInt(paramView, paramInt | i & 0xFFFFFFF3);
        return;
      } catch (IllegalAccessException illegalAccessException) {
        return;
      }  
  }
  
  static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    c.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  static void a(View paramView, Matrix paramMatrix) {
    c.a(paramView, paramMatrix);
  }
  
  static al b(View paramView) {
    return (al)((Build.VERSION.SDK_INT >= 18) ? new ak(paramView) : new aj(paramView.getWindowToken()));
  }
  
  static void b(View paramView, Matrix paramMatrix) {
    c.b(paramView, paramMatrix);
  }
  
  static float c(View paramView) {
    return c.a(paramView);
  }
  
  static void d(View paramView) {
    c.b(paramView);
  }
  
  static void e(View paramView) {
    c.c(paramView);
  }
  
  static {
    if (Build.VERSION.SDK_INT >= 22) {
      c = new ag();
    } else if (Build.VERSION.SDK_INT >= 21) {
      c = new af();
    } else if (Build.VERSION.SDK_INT >= 19) {
      c = new ae();
    } else {
      c = new ah();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/ad.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
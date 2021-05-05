package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;

public final class a {
  private static Method a;
  
  private static boolean b;
  
  private static Method c;
  
  private static boolean d;
  
  @Deprecated
  public static void a(Drawable paramDrawable) {
    paramDrawable.jumpToCurrentState();
  }
  
  public static void a(Drawable paramDrawable, float paramFloat1, float paramFloat2) {
    if (Build.VERSION.SDK_INT >= 21)
      paramDrawable.setHotspot(paramFloat1, paramFloat2); 
  }
  
  public static void a(Drawable paramDrawable, int paramInt) {
    if (Build.VERSION.SDK_INT >= 21) {
      paramDrawable.setTint(paramInt);
      return;
    } 
    if (paramDrawable instanceof b)
      ((b)paramDrawable).setTint(paramInt); 
  }
  
  public static void a(Drawable paramDrawable, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    if (Build.VERSION.SDK_INT >= 21)
      paramDrawable.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4); 
  }
  
  public static void a(Drawable paramDrawable, ColorStateList paramColorStateList) {
    if (Build.VERSION.SDK_INT >= 21) {
      paramDrawable.setTintList(paramColorStateList);
      return;
    } 
    if (paramDrawable instanceof b)
      ((b)paramDrawable).setTintList(paramColorStateList); 
  }
  
  public static void a(Drawable paramDrawable, Resources.Theme paramTheme) {
    if (Build.VERSION.SDK_INT >= 21)
      paramDrawable.applyTheme(paramTheme); 
  }
  
  public static void a(Drawable paramDrawable, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme) {
    if (Build.VERSION.SDK_INT >= 21) {
      paramDrawable.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
      return;
    } 
    paramDrawable.inflate(paramResources, paramXmlPullParser, paramAttributeSet);
  }
  
  public static void a(Drawable paramDrawable, PorterDuff.Mode paramMode) {
    if (Build.VERSION.SDK_INT >= 21) {
      paramDrawable.setTintMode(paramMode);
      return;
    } 
    if (paramDrawable instanceof b)
      ((b)paramDrawable).setTintMode(paramMode); 
  }
  
  public static void a(Drawable paramDrawable, boolean paramBoolean) {
    if (Build.VERSION.SDK_INT >= 19)
      paramDrawable.setAutoMirrored(paramBoolean); 
  }
  
  public static boolean b(Drawable paramDrawable) {
    return (Build.VERSION.SDK_INT >= 19) ? paramDrawable.isAutoMirrored() : false;
  }
  
  public static boolean b(Drawable paramDrawable, int paramInt) {
    if (Build.VERSION.SDK_INT >= 23)
      return paramDrawable.setLayoutDirection(paramInt); 
    if (Build.VERSION.SDK_INT >= 17) {
      if (!b) {
        try {
          a = Drawable.class.getDeclaredMethod("setLayoutDirection", new Class[] { int.class });
          a.setAccessible(true);
        } catch (NoSuchMethodException noSuchMethodException) {
          Log.i("DrawableCompat", "Failed to retrieve setLayoutDirection(int) method", noSuchMethodException);
        } 
        b = true;
      } 
      Method method = a;
      if (method != null)
        try {
          method.invoke(paramDrawable, new Object[] { Integer.valueOf(paramInt) });
          return true;
        } catch (Exception exception) {
          Log.i("DrawableCompat", "Failed to invoke setLayoutDirection(int) via reflection", exception);
          a = null;
        }  
      return false;
    } 
    return false;
  }
  
  public static int c(Drawable paramDrawable) {
    return (Build.VERSION.SDK_INT >= 19) ? paramDrawable.getAlpha() : 0;
  }
  
  public static boolean d(Drawable paramDrawable) {
    return (Build.VERSION.SDK_INT >= 21) ? paramDrawable.canApplyTheme() : false;
  }
  
  public static ColorFilter e(Drawable paramDrawable) {
    return (Build.VERSION.SDK_INT >= 21) ? paramDrawable.getColorFilter() : null;
  }
  
  public static void f(Drawable paramDrawable) {
    DrawableContainer.DrawableContainerState drawableContainerState;
    if (Build.VERSION.SDK_INT >= 23) {
      paramDrawable.clearColorFilter();
      return;
    } 
    if (Build.VERSION.SDK_INT >= 21) {
      paramDrawable.clearColorFilter();
      if (paramDrawable instanceof InsetDrawable) {
        f(((InsetDrawable)paramDrawable).getDrawable());
        return;
      } 
      if (paramDrawable instanceof c) {
        f(((c)paramDrawable).a());
        return;
      } 
      if (paramDrawable instanceof DrawableContainer) {
        drawableContainerState = (DrawableContainer.DrawableContainerState)((DrawableContainer)paramDrawable).getConstantState();
        if (drawableContainerState != null) {
          int i = 0;
          int j = drawableContainerState.getChildCount();
          while (i < j) {
            Drawable drawable = drawableContainerState.getChild(i);
            if (drawable != null)
              f(drawable); 
            i++;
          } 
        } 
      } 
    } else {
      drawableContainerState.clearColorFilter();
    } 
  }
  
  public static Drawable g(Drawable paramDrawable) {
    return (Build.VERSION.SDK_INT >= 23) ? paramDrawable : ((Build.VERSION.SDK_INT >= 21) ? (!(paramDrawable instanceof b) ? new e(paramDrawable) : paramDrawable) : (!(paramDrawable instanceof b) ? new d(paramDrawable) : paramDrawable));
  }
  
  public static <T extends Drawable> T h(Drawable paramDrawable) {
    return (T)((paramDrawable instanceof c) ? ((c)paramDrawable).a() : paramDrawable);
  }
  
  public static int i(Drawable paramDrawable) {
    if (Build.VERSION.SDK_INT >= 23)
      return paramDrawable.getLayoutDirection(); 
    if (Build.VERSION.SDK_INT >= 17) {
      if (!d) {
        try {
          c = Drawable.class.getDeclaredMethod("getLayoutDirection", new Class[0]);
          c.setAccessible(true);
        } catch (NoSuchMethodException noSuchMethodException) {
          Log.i("DrawableCompat", "Failed to retrieve getLayoutDirection() method", noSuchMethodException);
        } 
        d = true;
      } 
      Method method = c;
      if (method != null)
        try {
          return ((Integer)method.invoke(paramDrawable, new Object[0])).intValue();
        } catch (Exception exception) {
          Log.i("DrawableCompat", "Failed to invoke getLayoutDirection() via reflection", exception);
          c = null;
        }  
      return 0;
    } 
    return 0;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/graphics/drawable/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package androidx.appcompat.a.a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.appcompat.widget.an;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;

@SuppressLint({"RestrictedAPI"})
public final class a {
  private static final ThreadLocal<TypedValue> a = new ThreadLocal<TypedValue>();
  
  private static final WeakHashMap<Context, SparseArray<a>> b = new WeakHashMap<Context, SparseArray<a>>(0);
  
  private static final Object c = new Object();
  
  public static ColorStateList a(Context paramContext, int paramInt) {
    if (Build.VERSION.SDK_INT >= 23)
      return paramContext.getColorStateList(paramInt); 
    ColorStateList colorStateList = d(paramContext, paramInt);
    if (colorStateList != null)
      return colorStateList; 
    colorStateList = c(paramContext, paramInt);
    if (colorStateList != null) {
      a(paramContext, paramInt, colorStateList);
      return colorStateList;
    } 
    return androidx.core.a.a.b(paramContext, paramInt);
  }
  
  private static TypedValue a() {
    TypedValue typedValue2 = a.get();
    TypedValue typedValue1 = typedValue2;
    if (typedValue2 == null) {
      typedValue1 = new TypedValue();
      a.set(typedValue1);
    } 
    return typedValue1;
  }
  
  private static void a(Context paramContext, int paramInt, ColorStateList paramColorStateList) {
    synchronized (c) {
      SparseArray<a> sparseArray2 = b.get(paramContext);
      SparseArray<a> sparseArray1 = sparseArray2;
      if (sparseArray2 == null) {
        sparseArray1 = new SparseArray();
        b.put(paramContext, sparseArray1);
      } 
      sparseArray1.append(paramInt, new a(paramColorStateList, paramContext.getResources().getConfiguration()));
      return;
    } 
  }
  
  public static Drawable b(Context paramContext, int paramInt) {
    return an.a().a(paramContext, paramInt);
  }
  
  private static ColorStateList c(Context paramContext, int paramInt) {
    if (e(paramContext, paramInt))
      return null; 
    Resources resources = paramContext.getResources();
    XmlResourceParser xmlResourceParser = resources.getXml(paramInt);
    try {
      return androidx.core.a.a.a.a(resources, (XmlPullParser)xmlResourceParser, paramContext.getTheme());
    } catch (Exception exception) {
      Log.e("AppCompatResources", "Failed to inflate ColorStateList, leaving it to the framework", exception);
      return null;
    } 
  }
  
  private static ColorStateList d(Context paramContext, int paramInt) {
    synchronized (c) {
      SparseArray sparseArray = b.get(paramContext);
      if (sparseArray != null && sparseArray.size() > 0) {
        a a1 = (a)sparseArray.get(paramInt);
        if (a1 != null) {
          if (a1.b.equals(paramContext.getResources().getConfiguration()))
            return a1.a; 
          sparseArray.remove(paramInt);
        } 
      } 
      return null;
    } 
  }
  
  private static boolean e(Context paramContext, int paramInt) {
    Resources resources = paramContext.getResources();
    TypedValue typedValue = a();
    resources.getValue(paramInt, typedValue, true);
    return (typedValue.type >= 28 && typedValue.type <= 31);
  }
  
  private static class a {
    final ColorStateList a;
    
    final Configuration b;
    
    a(ColorStateList param1ColorStateList, Configuration param1Configuration) {
      this.a = param1ColorStateList;
      this.b = param1Configuration;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/a/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
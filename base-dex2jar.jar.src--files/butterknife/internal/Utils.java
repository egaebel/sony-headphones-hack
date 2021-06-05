package butterknife.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import androidx.core.a.a;
import androidx.core.graphics.drawable.a;
import java.lang.reflect.Array;
import java.util.List;

public final class Utils {
  private static final TypedValue VALUE = new TypedValue();
  
  private Utils() {
    throw new AssertionError("No instances.");
  }
  
  @SafeVarargs
  public static <T> T[] arrayFilteringNull(T... paramVarArgs) {
    int k = paramVarArgs.length;
    int i = 0;
    int j;
    for (j = 0; i < k; j = m) {
      T t = paramVarArgs[i];
      int m = j;
      if (t != null) {
        paramVarArgs[j] = t;
        m = j + 1;
      } 
      i++;
    } 
    if (j == k)
      return paramVarArgs; 
    Object[] arrayOfObject = (Object[])Array.newInstance(paramVarArgs.getClass().getComponentType(), j);
    System.arraycopy(paramVarArgs, 0, arrayOfObject, 0, j);
    return (T[])arrayOfObject;
  }
  
  public static <T> T castParam(Object paramObject, String paramString1, int paramInt1, String paramString2, int paramInt2, Class<T> paramClass) {
    try {
      return paramClass.cast(paramObject);
    } catch (ClassCastException classCastException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Parameter #");
      stringBuilder.append(paramInt1 + 1);
      stringBuilder.append(" of method '");
      stringBuilder.append(paramString1);
      stringBuilder.append("' was of the wrong type for parameter #");
      stringBuilder.append(paramInt2 + 1);
      stringBuilder.append(" of method '");
      stringBuilder.append(paramString2);
      stringBuilder.append("'. See cause for more info.");
      throw new IllegalStateException(stringBuilder.toString(), classCastException);
    } 
  }
  
  public static <T> T castView(View paramView, int paramInt, String paramString, Class<T> paramClass) {
    try {
      return paramClass.cast(paramView);
    } catch (ClassCastException classCastException) {
      String str = getResourceEntryName(paramView, paramInt);
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("View '");
      stringBuilder.append(str);
      stringBuilder.append("' with ID ");
      stringBuilder.append(paramInt);
      stringBuilder.append(" for ");
      stringBuilder.append(paramString);
      stringBuilder.append(" was of the wrong type. See cause for more info.");
      throw new IllegalStateException(stringBuilder.toString(), classCastException);
    } 
  }
  
  public static <T> T findOptionalViewAsType(View paramView, int paramInt, String paramString, Class<T> paramClass) {
    return castView(paramView.findViewById(paramInt), paramInt, paramString, paramClass);
  }
  
  public static View findRequiredView(View paramView, int paramInt, String paramString) {
    View view = paramView.findViewById(paramInt);
    if (view != null)
      return view; 
    String str = getResourceEntryName(paramView, paramInt);
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Required view '");
    stringBuilder.append(str);
    stringBuilder.append("' with ID ");
    stringBuilder.append(paramInt);
    stringBuilder.append(" for ");
    stringBuilder.append(paramString);
    stringBuilder.append(" was not found. If this view is optional add '@Nullable' (fields) or '@Optional' (methods) annotation.");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public static <T> T findRequiredViewAsType(View paramView, int paramInt, String paramString, Class<T> paramClass) {
    return castView(findRequiredView(paramView, paramInt, paramString), paramInt, paramString, paramClass);
  }
  
  public static float getFloat(Context paramContext, int paramInt) {
    TypedValue typedValue = VALUE;
    paramContext.getResources().getValue(paramInt, typedValue, true);
    if (typedValue.type == 4)
      return typedValue.getFloat(); 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Resource ID #0x");
    stringBuilder.append(Integer.toHexString(paramInt));
    stringBuilder.append(" type #0x");
    stringBuilder.append(Integer.toHexString(typedValue.type));
    stringBuilder.append(" is not valid");
    throw new Resources.NotFoundException(stringBuilder.toString());
  }
  
  private static String getResourceEntryName(View paramView, int paramInt) {
    return paramView.isInEditMode() ? "<unavailable while editing>" : paramView.getContext().getResources().getResourceEntryName(paramInt);
  }
  
  public static Drawable getTintedDrawable(Context paramContext, int paramInt1, int paramInt2) {
    if (paramContext.getTheme().resolveAttribute(paramInt2, VALUE, true)) {
      Drawable drawable = a.g(a.a(paramContext, paramInt1).mutate());
      a.a(drawable, a.c(paramContext, VALUE.resourceId));
      return drawable;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Required tint color attribute with name ");
    stringBuilder.append(paramContext.getResources().getResourceEntryName(paramInt2));
    stringBuilder.append(" and attribute ID ");
    stringBuilder.append(paramInt2);
    stringBuilder.append(" was not found.");
    throw new Resources.NotFoundException(stringBuilder.toString());
  }
  
  @SafeVarargs
  public static <T> List<T> listFilteringNull(T... paramVarArgs) {
    return new ImmutableList<T>(arrayFilteringNull(paramVarArgs));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/butterknife/internal/Utils.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
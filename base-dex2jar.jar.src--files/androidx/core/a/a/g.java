package androidx.core.a.a;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import org.xmlpull.v1.XmlPullParser;

public class g {
  public static float a(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser, String paramString, int paramInt, float paramFloat) {
    return !a(paramXmlPullParser, paramString) ? paramFloat : paramTypedArray.getFloat(paramInt, paramFloat);
  }
  
  public static int a(Context paramContext, int paramInt1, int paramInt2) {
    TypedValue typedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(paramInt1, typedValue, true);
    return (typedValue.resourceId != 0) ? paramInt1 : paramInt2;
  }
  
  public static int a(TypedArray paramTypedArray, int paramInt1, int paramInt2, int paramInt3) {
    return paramTypedArray.getInt(paramInt1, paramTypedArray.getInt(paramInt2, paramInt3));
  }
  
  public static int a(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser, String paramString, int paramInt1, int paramInt2) {
    return !a(paramXmlPullParser, paramString) ? paramInt2 : paramTypedArray.getInt(paramInt1, paramInt2);
  }
  
  public static ColorStateList a(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser, Resources.Theme paramTheme, String paramString, int paramInt) {
    if (a(paramXmlPullParser, paramString)) {
      TypedValue typedValue = new TypedValue();
      paramTypedArray.getValue(paramInt, typedValue);
      if (typedValue.type != 2)
        return (typedValue.type >= 28 && typedValue.type <= 31) ? a(typedValue) : a.a(paramTypedArray.getResources(), paramTypedArray.getResourceId(paramInt, 0), paramTheme); 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Failed to resolve attribute at index ");
      stringBuilder.append(paramInt);
      stringBuilder.append(": ");
      stringBuilder.append(typedValue);
      throw new UnsupportedOperationException(stringBuilder.toString());
    } 
    return null;
  }
  
  private static ColorStateList a(TypedValue paramTypedValue) {
    return ColorStateList.valueOf(paramTypedValue.data);
  }
  
  public static TypedArray a(Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, int[] paramArrayOfint) {
    return (paramTheme == null) ? paramResources.obtainAttributes(paramAttributeSet, paramArrayOfint) : paramTheme.obtainStyledAttributes(paramAttributeSet, paramArrayOfint, 0, 0);
  }
  
  public static Drawable a(TypedArray paramTypedArray, int paramInt1, int paramInt2) {
    Drawable drawable2 = paramTypedArray.getDrawable(paramInt1);
    Drawable drawable1 = drawable2;
    if (drawable2 == null)
      drawable1 = paramTypedArray.getDrawable(paramInt2); 
    return drawable1;
  }
  
  public static b a(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser, Resources.Theme paramTheme, String paramString, int paramInt1, int paramInt2) {
    if (a(paramXmlPullParser, paramString)) {
      TypedValue typedValue = new TypedValue();
      paramTypedArray.getValue(paramInt1, typedValue);
      if (typedValue.type >= 28 && typedValue.type <= 31)
        return b.a(typedValue.data); 
      b b = b.a(paramTypedArray.getResources(), paramTypedArray.getResourceId(paramInt1, 0), paramTheme);
      if (b != null)
        return b; 
    } 
    return b.a(paramInt2);
  }
  
  public static String a(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser, String paramString, int paramInt) {
    return !a(paramXmlPullParser, paramString) ? null : paramTypedArray.getString(paramInt);
  }
  
  public static boolean a(TypedArray paramTypedArray, int paramInt1, int paramInt2, boolean paramBoolean) {
    return paramTypedArray.getBoolean(paramInt1, paramTypedArray.getBoolean(paramInt2, paramBoolean));
  }
  
  public static boolean a(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser, String paramString, int paramInt, boolean paramBoolean) {
    return !a(paramXmlPullParser, paramString) ? paramBoolean : paramTypedArray.getBoolean(paramInt, paramBoolean);
  }
  
  public static boolean a(XmlPullParser paramXmlPullParser, String paramString) {
    return (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", paramString) != null);
  }
  
  public static int b(TypedArray paramTypedArray, int paramInt1, int paramInt2, int paramInt3) {
    return paramTypedArray.getResourceId(paramInt1, paramTypedArray.getResourceId(paramInt2, paramInt3));
  }
  
  public static int b(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser, String paramString, int paramInt1, int paramInt2) {
    return !a(paramXmlPullParser, paramString) ? paramInt2 : paramTypedArray.getColor(paramInt1, paramInt2);
  }
  
  public static TypedValue b(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser, String paramString, int paramInt) {
    return !a(paramXmlPullParser, paramString) ? null : paramTypedArray.peekValue(paramInt);
  }
  
  public static String b(TypedArray paramTypedArray, int paramInt1, int paramInt2) {
    String str2 = paramTypedArray.getString(paramInt1);
    String str1 = str2;
    if (str2 == null)
      str1 = paramTypedArray.getString(paramInt2); 
    return str1;
  }
  
  public static int c(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser, String paramString, int paramInt1, int paramInt2) {
    return !a(paramXmlPullParser, paramString) ? paramInt2 : paramTypedArray.getResourceId(paramInt1, paramInt2);
  }
  
  public static CharSequence c(TypedArray paramTypedArray, int paramInt1, int paramInt2) {
    CharSequence charSequence2 = paramTypedArray.getText(paramInt1);
    CharSequence charSequence1 = charSequence2;
    if (charSequence2 == null)
      charSequence1 = paramTypedArray.getText(paramInt2); 
    return charSequence1;
  }
  
  public static CharSequence[] d(TypedArray paramTypedArray, int paramInt1, int paramInt2) {
    CharSequence[] arrayOfCharSequence2 = paramTypedArray.getTextArray(paramInt1);
    CharSequence[] arrayOfCharSequence1 = arrayOfCharSequence2;
    if (arrayOfCharSequence2 == null)
      arrayOfCharSequence1 = paramTypedArray.getTextArray(paramInt2); 
    return arrayOfCharSequence1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/a/a/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
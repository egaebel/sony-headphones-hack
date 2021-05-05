package androidx.core.a.a;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Shader;
import android.util.Log;

public final class b {
  private final Shader a;
  
  private final ColorStateList b;
  
  private int c;
  
  private b(Shader paramShader, ColorStateList paramColorStateList, int paramInt) {
    this.a = paramShader;
    this.b = paramColorStateList;
    this.c = paramInt;
  }
  
  static b a(int paramInt) {
    return new b(null, null, paramInt);
  }
  
  static b a(ColorStateList paramColorStateList) {
    return new b(null, paramColorStateList, paramColorStateList.getDefaultColor());
  }
  
  public static b a(Resources paramResources, int paramInt, Resources.Theme paramTheme) {
    try {
      return b(paramResources, paramInt, paramTheme);
    } catch (Exception exception) {
      Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", exception);
      return null;
    } 
  }
  
  static b a(Shader paramShader) {
    return new b(paramShader, null, 0);
  }
  
  private static b b(Resources paramResources, int paramInt, Resources.Theme paramTheme) {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: invokevirtual getXml : (I)Landroid/content/res/XmlResourceParser;
    //   5: astore #4
    //   7: aload #4
    //   9: invokestatic asAttributeSet : (Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    //   12: astore #6
    //   14: aload #4
    //   16: invokeinterface next : ()I
    //   21: istore_3
    //   22: iconst_1
    //   23: istore_1
    //   24: iload_3
    //   25: iconst_2
    //   26: if_icmpeq -> 37
    //   29: iload_3
    //   30: iconst_1
    //   31: if_icmpeq -> 37
    //   34: goto -> 14
    //   37: iload_3
    //   38: iconst_2
    //   39: if_icmpne -> 196
    //   42: aload #4
    //   44: invokeinterface getName : ()Ljava/lang/String;
    //   49: astore #5
    //   51: aload #5
    //   53: invokevirtual hashCode : ()I
    //   56: istore_3
    //   57: iload_3
    //   58: ldc 89650992
    //   60: if_icmpeq -> 87
    //   63: iload_3
    //   64: ldc 1191572447
    //   66: if_icmpeq -> 72
    //   69: goto -> 100
    //   72: aload #5
    //   74: ldc 'selector'
    //   76: invokevirtual equals : (Ljava/lang/Object;)Z
    //   79: ifeq -> 100
    //   82: iconst_0
    //   83: istore_1
    //   84: goto -> 102
    //   87: aload #5
    //   89: ldc 'gradient'
    //   91: invokevirtual equals : (Ljava/lang/Object;)Z
    //   94: ifeq -> 100
    //   97: goto -> 102
    //   100: iconst_m1
    //   101: istore_1
    //   102: iload_1
    //   103: tableswitch default -> 124, 0 -> 183, 1 -> 170
    //   124: new java/lang/StringBuilder
    //   127: dup
    //   128: invokespecial <init> : ()V
    //   131: astore_0
    //   132: aload_0
    //   133: aload #4
    //   135: invokeinterface getPositionDescription : ()Ljava/lang/String;
    //   140: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: pop
    //   144: aload_0
    //   145: ldc ': unsupported complex color tag '
    //   147: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   150: pop
    //   151: aload_0
    //   152: aload #5
    //   154: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: pop
    //   158: new org/xmlpull/v1/XmlPullParserException
    //   161: dup
    //   162: aload_0
    //   163: invokevirtual toString : ()Ljava/lang/String;
    //   166: invokespecial <init> : (Ljava/lang/String;)V
    //   169: athrow
    //   170: aload_0
    //   171: aload #4
    //   173: aload #6
    //   175: aload_2
    //   176: invokestatic a : (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    //   179: invokestatic a : (Landroid/graphics/Shader;)Landroidx/core/a/a/b;
    //   182: areturn
    //   183: aload_0
    //   184: aload #4
    //   186: aload #6
    //   188: aload_2
    //   189: invokestatic a : (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    //   192: invokestatic a : (Landroid/content/res/ColorStateList;)Landroidx/core/a/a/b;
    //   195: areturn
    //   196: new org/xmlpull/v1/XmlPullParserException
    //   199: dup
    //   200: ldc 'No start tag found'
    //   202: invokespecial <init> : (Ljava/lang/String;)V
    //   205: athrow
  }
  
  public Shader a() {
    return this.a;
  }
  
  public boolean a(int[] paramArrayOfint) {
    if (d()) {
      ColorStateList colorStateList = this.b;
      int i = colorStateList.getColorForState(paramArrayOfint, colorStateList.getDefaultColor());
      if (i != this.c) {
        this.c = i;
        return true;
      } 
    } 
    return false;
  }
  
  public int b() {
    return this.c;
  }
  
  public void b(int paramInt) {
    this.c = paramInt;
  }
  
  public boolean c() {
    return (this.a != null);
  }
  
  public boolean d() {
    if (this.a == null) {
      ColorStateList colorStateList = this.b;
      if (colorStateList != null && colorStateList.isStateful())
        return true; 
    } 
    return false;
  }
  
  public boolean e() {
    return (c() || this.c != 0);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/a/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
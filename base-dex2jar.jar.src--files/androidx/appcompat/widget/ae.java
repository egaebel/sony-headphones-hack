package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.ScaleDrawable;
import android.os.Build;
import androidx.appcompat.b.a.c;
import androidx.core.graphics.drawable.c;

@SuppressLint({"RestrictedAPI"})
public class ae {
  public static final Rect a;
  
  private static final int[] b = new int[] { 16842912 };
  
  private static final int[] c = new int[0];
  
  private static Class<?> d;
  
  static {
    a = new Rect();
    if (Build.VERSION.SDK_INT >= 18)
      try {
        d = Class.forName("android.graphics.Insets");
        return;
      } catch (ClassNotFoundException classNotFoundException) {
        return;
      }  
  }
  
  public static PorterDuff.Mode a(int paramInt, PorterDuff.Mode paramMode) {
    if (paramInt != 3) {
      if (paramInt != 5) {
        if (paramInt != 9) {
          switch (paramInt) {
            default:
              return paramMode;
            case 16:
              return PorterDuff.Mode.ADD;
            case 15:
              return PorterDuff.Mode.SCREEN;
            case 14:
              break;
          } 
          return PorterDuff.Mode.MULTIPLY;
        } 
        return PorterDuff.Mode.SRC_ATOP;
      } 
      return PorterDuff.Mode.SRC_IN;
    } 
    return PorterDuff.Mode.SRC_OVER;
  }
  
  public static Rect a(Drawable paramDrawable) {
    // Byte code:
    //   0: getstatic android/os/Build$VERSION.SDK_INT : I
    //   3: bipush #29
    //   5: if_icmplt -> 61
    //   8: aload_0
    //   9: invokevirtual getOpticalInsets : ()Landroid/graphics/Insets;
    //   12: astore_0
    //   13: new android/graphics/Rect
    //   16: dup
    //   17: invokespecial <init> : ()V
    //   20: astore #4
    //   22: aload #4
    //   24: aload_0
    //   25: getfield left : I
    //   28: putfield left : I
    //   31: aload #4
    //   33: aload_0
    //   34: getfield right : I
    //   37: putfield right : I
    //   40: aload #4
    //   42: aload_0
    //   43: getfield top : I
    //   46: putfield top : I
    //   49: aload #4
    //   51: aload_0
    //   52: getfield bottom : I
    //   55: putfield bottom : I
    //   58: aload #4
    //   60: areturn
    //   61: getstatic androidx/appcompat/widget/ae.d : Ljava/lang/Class;
    //   64: ifnull -> 303
    //   67: aload_0
    //   68: invokestatic h : (Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    //   71: astore_0
    //   72: aload_0
    //   73: invokevirtual getClass : ()Ljava/lang/Class;
    //   76: ldc 'getOpticalInsets'
    //   78: iconst_0
    //   79: anewarray java/lang/Class
    //   82: invokevirtual getMethod : (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   85: aload_0
    //   86: iconst_0
    //   87: anewarray java/lang/Object
    //   90: invokevirtual invoke : (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   93: astore_0
    //   94: aload_0
    //   95: ifnull -> 303
    //   98: new android/graphics/Rect
    //   101: dup
    //   102: invokespecial <init> : ()V
    //   105: astore #4
    //   107: getstatic androidx/appcompat/widget/ae.d : Ljava/lang/Class;
    //   110: invokevirtual getFields : ()[Ljava/lang/reflect/Field;
    //   113: astore #5
    //   115: aload #5
    //   117: arraylength
    //   118: istore_3
    //   119: iconst_0
    //   120: istore_2
    //   121: iload_2
    //   122: iload_3
    //   123: if_icmpge -> 292
    //   126: aload #5
    //   128: iload_2
    //   129: aaload
    //   130: astore #6
    //   132: aload #6
    //   134: invokevirtual getName : ()Ljava/lang/String;
    //   137: astore #7
    //   139: aload #7
    //   141: invokevirtual hashCode : ()I
    //   144: istore_1
    //   145: iload_1
    //   146: ldc -1383228885
    //   148: if_icmpeq -> 217
    //   151: iload_1
    //   152: ldc 115029
    //   154: if_icmpeq -> 202
    //   157: iload_1
    //   158: ldc 3317767
    //   160: if_icmpeq -> 187
    //   163: iload_1
    //   164: ldc 108511772
    //   166: if_icmpeq -> 172
    //   169: goto -> 311
    //   172: aload #7
    //   174: ldc 'right'
    //   176: invokevirtual equals : (Ljava/lang/Object;)Z
    //   179: ifeq -> 311
    //   182: iconst_2
    //   183: istore_1
    //   184: goto -> 313
    //   187: aload #7
    //   189: ldc 'left'
    //   191: invokevirtual equals : (Ljava/lang/Object;)Z
    //   194: ifeq -> 311
    //   197: iconst_0
    //   198: istore_1
    //   199: goto -> 313
    //   202: aload #7
    //   204: ldc 'top'
    //   206: invokevirtual equals : (Ljava/lang/Object;)Z
    //   209: ifeq -> 311
    //   212: iconst_1
    //   213: istore_1
    //   214: goto -> 313
    //   217: aload #7
    //   219: ldc 'bottom'
    //   221: invokevirtual equals : (Ljava/lang/Object;)Z
    //   224: ifeq -> 311
    //   227: iconst_3
    //   228: istore_1
    //   229: goto -> 313
    //   232: aload #4
    //   234: aload #6
    //   236: aload_0
    //   237: invokevirtual getInt : (Ljava/lang/Object;)I
    //   240: putfield bottom : I
    //   243: goto -> 285
    //   246: aload #4
    //   248: aload #6
    //   250: aload_0
    //   251: invokevirtual getInt : (Ljava/lang/Object;)I
    //   254: putfield right : I
    //   257: goto -> 285
    //   260: aload #4
    //   262: aload #6
    //   264: aload_0
    //   265: invokevirtual getInt : (Ljava/lang/Object;)I
    //   268: putfield top : I
    //   271: goto -> 285
    //   274: aload #4
    //   276: aload #6
    //   278: aload_0
    //   279: invokevirtual getInt : (Ljava/lang/Object;)I
    //   282: putfield left : I
    //   285: iload_2
    //   286: iconst_1
    //   287: iadd
    //   288: istore_2
    //   289: goto -> 121
    //   292: aload #4
    //   294: areturn
    //   295: ldc 'DrawableUtils'
    //   297: ldc 'Couldn't obtain the optical insets. Ignoring.'
    //   299: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   302: pop
    //   303: getstatic androidx/appcompat/widget/ae.a : Landroid/graphics/Rect;
    //   306: areturn
    //   307: astore_0
    //   308: goto -> 295
    //   311: iconst_m1
    //   312: istore_1
    //   313: iload_1
    //   314: tableswitch default -> 344, 0 -> 274, 1 -> 260, 2 -> 246, 3 -> 232
    //   344: goto -> 285
    // Exception table:
    //   from	to	target	type
    //   67	94	307	java/lang/Exception
    //   98	119	307	java/lang/Exception
    //   132	145	307	java/lang/Exception
    //   172	182	307	java/lang/Exception
    //   187	197	307	java/lang/Exception
    //   202	212	307	java/lang/Exception
    //   217	227	307	java/lang/Exception
    //   232	243	307	java/lang/Exception
    //   246	257	307	java/lang/Exception
    //   260	271	307	java/lang/Exception
    //   274	285	307	java/lang/Exception
  }
  
  static void b(Drawable paramDrawable) {
    if (Build.VERSION.SDK_INT == 21 && "android.graphics.drawable.VectorDrawable".equals(paramDrawable.getClass().getName()))
      d(paramDrawable); 
  }
  
  public static boolean c(Drawable paramDrawable) {
    Drawable[] arrayOfDrawable;
    if (Build.VERSION.SDK_INT < 15 && paramDrawable instanceof android.graphics.drawable.InsetDrawable)
      return false; 
    if (Build.VERSION.SDK_INT < 15 && paramDrawable instanceof android.graphics.drawable.GradientDrawable)
      return false; 
    if (Build.VERSION.SDK_INT < 17 && paramDrawable instanceof android.graphics.drawable.LayerDrawable)
      return false; 
    if (paramDrawable instanceof DrawableContainer) {
      Drawable.ConstantState constantState = paramDrawable.getConstantState();
      if (constantState instanceof DrawableContainer.DrawableContainerState) {
        arrayOfDrawable = ((DrawableContainer.DrawableContainerState)constantState).getChildren();
        int j = arrayOfDrawable.length;
        for (int i = 0; i < j; i++) {
          if (!c(arrayOfDrawable[i]))
            return false; 
        } 
      } 
    } else {
      if (arrayOfDrawable instanceof c)
        return c(((c)arrayOfDrawable).a()); 
      if (arrayOfDrawable instanceof c)
        return c(((c)arrayOfDrawable).a()); 
      if (arrayOfDrawable instanceof ScaleDrawable)
        return c(((ScaleDrawable)arrayOfDrawable).getDrawable()); 
    } 
    return true;
  }
  
  private static void d(Drawable paramDrawable) {
    int[] arrayOfInt = paramDrawable.getState();
    if (arrayOfInt == null || arrayOfInt.length == 0) {
      paramDrawable.setState(b);
    } else {
      paramDrawable.setState(c);
    } 
    paramDrawable.setState(arrayOfInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/ae.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
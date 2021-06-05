package androidx.i;

import android.animation.LayoutTransition;
import android.util.Log;
import android.view.ViewGroup;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class y {
  private static LayoutTransition a;
  
  private static Field b;
  
  private static boolean c;
  
  private static Method d;
  
  private static boolean e;
  
  private static void a(LayoutTransition paramLayoutTransition) {
    if (!e) {
      try {
        d = LayoutTransition.class.getDeclaredMethod("cancel", new Class[0]);
        d.setAccessible(true);
      } catch (NoSuchMethodException noSuchMethodException) {
        Log.i("ViewGroupUtilsApi14", "Failed to access cancel method by reflection");
      } 
      e = true;
    } 
    Method method = d;
    if (method != null)
      try {
        method.invoke(paramLayoutTransition, new Object[0]);
        return;
      } catch (IllegalAccessException illegalAccessException) {
        Log.i("ViewGroupUtilsApi14", "Failed to access cancel method by reflection");
        return;
      } catch (InvocationTargetException invocationTargetException) {
        Log.i("ViewGroupUtilsApi14", "Failed to invoke cancel method by reflection");
        return;
      }  
  }
  
  static void a(ViewGroup paramViewGroup, boolean paramBoolean) {
    // Byte code:
    //   0: getstatic androidx/i/y.a : Landroid/animation/LayoutTransition;
    //   3: astore #4
    //   5: iconst_0
    //   6: istore_3
    //   7: iconst_0
    //   8: istore_2
    //   9: aload #4
    //   11: ifnonnull -> 64
    //   14: new androidx/i/y$1
    //   17: dup
    //   18: invokespecial <init> : ()V
    //   21: putstatic androidx/i/y.a : Landroid/animation/LayoutTransition;
    //   24: getstatic androidx/i/y.a : Landroid/animation/LayoutTransition;
    //   27: iconst_2
    //   28: aconst_null
    //   29: invokevirtual setAnimator : (ILandroid/animation/Animator;)V
    //   32: getstatic androidx/i/y.a : Landroid/animation/LayoutTransition;
    //   35: iconst_0
    //   36: aconst_null
    //   37: invokevirtual setAnimator : (ILandroid/animation/Animator;)V
    //   40: getstatic androidx/i/y.a : Landroid/animation/LayoutTransition;
    //   43: iconst_1
    //   44: aconst_null
    //   45: invokevirtual setAnimator : (ILandroid/animation/Animator;)V
    //   48: getstatic androidx/i/y.a : Landroid/animation/LayoutTransition;
    //   51: iconst_3
    //   52: aconst_null
    //   53: invokevirtual setAnimator : (ILandroid/animation/Animator;)V
    //   56: getstatic androidx/i/y.a : Landroid/animation/LayoutTransition;
    //   59: iconst_4
    //   60: aconst_null
    //   61: invokevirtual setAnimator : (ILandroid/animation/Animator;)V
    //   64: iload_1
    //   65: ifeq -> 117
    //   68: aload_0
    //   69: invokevirtual getLayoutTransition : ()Landroid/animation/LayoutTransition;
    //   72: astore #4
    //   74: aload #4
    //   76: ifnull -> 109
    //   79: aload #4
    //   81: invokevirtual isRunning : ()Z
    //   84: ifeq -> 92
    //   87: aload #4
    //   89: invokestatic a : (Landroid/animation/LayoutTransition;)V
    //   92: aload #4
    //   94: getstatic androidx/i/y.a : Landroid/animation/LayoutTransition;
    //   97: if_acmpeq -> 109
    //   100: aload_0
    //   101: getstatic androidx/i/j$a.transition_layout_save : I
    //   104: aload #4
    //   106: invokevirtual setTag : (ILjava/lang/Object;)V
    //   109: aload_0
    //   110: getstatic androidx/i/y.a : Landroid/animation/LayoutTransition;
    //   113: invokevirtual setLayoutTransition : (Landroid/animation/LayoutTransition;)V
    //   116: return
    //   117: aload_0
    //   118: aconst_null
    //   119: invokevirtual setLayoutTransition : (Landroid/animation/LayoutTransition;)V
    //   122: getstatic androidx/i/y.c : Z
    //   125: ifne -> 160
    //   128: ldc android/view/ViewGroup
    //   130: ldc 'mLayoutSuppressed'
    //   132: invokevirtual getDeclaredField : (Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   135: putstatic androidx/i/y.b : Ljava/lang/reflect/Field;
    //   138: getstatic androidx/i/y.b : Ljava/lang/reflect/Field;
    //   141: iconst_1
    //   142: invokevirtual setAccessible : (Z)V
    //   145: goto -> 156
    //   148: ldc 'ViewGroupUtilsApi14'
    //   150: ldc 'Failed to access mLayoutSuppressed field by reflection'
    //   152: invokestatic i : (Ljava/lang/String;Ljava/lang/String;)I
    //   155: pop
    //   156: iconst_1
    //   157: putstatic androidx/i/y.c : Z
    //   160: getstatic androidx/i/y.b : Ljava/lang/reflect/Field;
    //   163: astore #4
    //   165: iload_3
    //   166: istore_1
    //   167: aload #4
    //   169: ifnull -> 208
    //   172: aload #4
    //   174: aload_0
    //   175: invokevirtual getBoolean : (Ljava/lang/Object;)Z
    //   178: istore_1
    //   179: iload_1
    //   180: ifeq -> 197
    //   183: getstatic androidx/i/y.b : Ljava/lang/reflect/Field;
    //   186: aload_0
    //   187: iconst_0
    //   188: invokevirtual setBoolean : (Ljava/lang/Object;Z)V
    //   191: goto -> 197
    //   194: goto -> 200
    //   197: goto -> 208
    //   200: ldc 'ViewGroupUtilsApi14'
    //   202: ldc 'Failed to get mLayoutSuppressed field by reflection'
    //   204: invokestatic i : (Ljava/lang/String;Ljava/lang/String;)I
    //   207: pop
    //   208: iload_1
    //   209: ifeq -> 216
    //   212: aload_0
    //   213: invokevirtual requestLayout : ()V
    //   216: aload_0
    //   217: getstatic androidx/i/j$a.transition_layout_save : I
    //   220: invokevirtual getTag : (I)Ljava/lang/Object;
    //   223: checkcast android/animation/LayoutTransition
    //   226: astore #4
    //   228: aload #4
    //   230: ifnull -> 247
    //   233: aload_0
    //   234: getstatic androidx/i/j$a.transition_layout_save : I
    //   237: aconst_null
    //   238: invokevirtual setTag : (ILjava/lang/Object;)V
    //   241: aload_0
    //   242: aload #4
    //   244: invokevirtual setLayoutTransition : (Landroid/animation/LayoutTransition;)V
    //   247: return
    //   248: astore #4
    //   250: goto -> 148
    //   253: astore #4
    //   255: iload_2
    //   256: istore_1
    //   257: goto -> 200
    //   260: astore #4
    //   262: goto -> 194
    // Exception table:
    //   from	to	target	type
    //   128	145	248	java/lang/NoSuchFieldException
    //   172	179	253	java/lang/IllegalAccessException
    //   183	191	260	java/lang/IllegalAccessException
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/y.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
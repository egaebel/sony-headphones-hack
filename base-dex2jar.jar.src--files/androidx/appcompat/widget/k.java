package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.appcompat.a;
import androidx.appcompat.a.a.a;
import androidx.core.graphics.a;

public final class k {
  private static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
  
  private static k b;
  
  private an c;
  
  public static PorterDuffColorFilter a(int paramInt, PorterDuff.Mode paramMode) {
    // Byte code:
    //   0: ldc androidx/appcompat/widget/k
    //   2: monitorenter
    //   3: iload_0
    //   4: aload_1
    //   5: invokestatic a : (ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    //   8: astore_1
    //   9: ldc androidx/appcompat/widget/k
    //   11: monitorexit
    //   12: aload_1
    //   13: areturn
    //   14: astore_1
    //   15: ldc androidx/appcompat/widget/k
    //   17: monitorexit
    //   18: aload_1
    //   19: athrow
    // Exception table:
    //   from	to	target	type
    //   3	9	14	finally
  }
  
  public static void a() {
    // Byte code:
    //   0: ldc androidx/appcompat/widget/k
    //   2: monitorenter
    //   3: getstatic androidx/appcompat/widget/k.b : Landroidx/appcompat/widget/k;
    //   6: ifnonnull -> 44
    //   9: new androidx/appcompat/widget/k
    //   12: dup
    //   13: invokespecial <init> : ()V
    //   16: putstatic androidx/appcompat/widget/k.b : Landroidx/appcompat/widget/k;
    //   19: getstatic androidx/appcompat/widget/k.b : Landroidx/appcompat/widget/k;
    //   22: invokestatic a : ()Landroidx/appcompat/widget/an;
    //   25: putfield c : Landroidx/appcompat/widget/an;
    //   28: getstatic androidx/appcompat/widget/k.b : Landroidx/appcompat/widget/k;
    //   31: getfield c : Landroidx/appcompat/widget/an;
    //   34: new androidx/appcompat/widget/k$1
    //   37: dup
    //   38: invokespecial <init> : ()V
    //   41: invokevirtual a : (Landroidx/appcompat/widget/an$e;)V
    //   44: ldc androidx/appcompat/widget/k
    //   46: monitorexit
    //   47: return
    //   48: astore_0
    //   49: ldc androidx/appcompat/widget/k
    //   51: monitorexit
    //   52: aload_0
    //   53: athrow
    // Exception table:
    //   from	to	target	type
    //   3	44	48	finally
  }
  
  static void a(Drawable paramDrawable, av paramav, int[] paramArrayOfint) {
    an.a(paramDrawable, paramav, paramArrayOfint);
  }
  
  public static k b() {
    // Byte code:
    //   0: ldc androidx/appcompat/widget/k
    //   2: monitorenter
    //   3: getstatic androidx/appcompat/widget/k.b : Landroidx/appcompat/widget/k;
    //   6: ifnonnull -> 12
    //   9: invokestatic a : ()V
    //   12: getstatic androidx/appcompat/widget/k.b : Landroidx/appcompat/widget/k;
    //   15: astore_0
    //   16: ldc androidx/appcompat/widget/k
    //   18: monitorexit
    //   19: aload_0
    //   20: areturn
    //   21: astore_0
    //   22: ldc androidx/appcompat/widget/k
    //   24: monitorexit
    //   25: aload_0
    //   26: athrow
    // Exception table:
    //   from	to	target	type
    //   3	12	21	finally
    //   12	16	21	finally
  }
  
  public Drawable a(Context paramContext, int paramInt) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Landroidx/appcompat/widget/an;
    //   6: aload_1
    //   7: iload_2
    //   8: invokevirtual a : (Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    //   11: astore_1
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_1
    //   15: areturn
    //   16: astore_1
    //   17: aload_0
    //   18: monitorexit
    //   19: aload_1
    //   20: athrow
    // Exception table:
    //   from	to	target	type
    //   2	12	16	finally
  }
  
  Drawable a(Context paramContext, int paramInt, boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Landroidx/appcompat/widget/an;
    //   6: aload_1
    //   7: iload_2
    //   8: iload_3
    //   9: invokevirtual a : (Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    //   12: astore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_1
    //   16: areturn
    //   17: astore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_1
    //   21: athrow
    // Exception table:
    //   from	to	target	type
    //   2	13	17	finally
  }
  
  public void a(Context paramContext) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Landroidx/appcompat/widget/an;
    //   6: aload_1
    //   7: invokevirtual a : (Landroid/content/Context;)V
    //   10: aload_0
    //   11: monitorexit
    //   12: return
    //   13: astore_1
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_1
    //   17: athrow
    // Exception table:
    //   from	to	target	type
    //   2	10	13	finally
  }
  
  ColorStateList b(Context paramContext, int paramInt) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Landroidx/appcompat/widget/an;
    //   6: aload_1
    //   7: iload_2
    //   8: invokevirtual b : (Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    //   11: astore_1
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_1
    //   15: areturn
    //   16: astore_1
    //   17: aload_0
    //   18: monitorexit
    //   19: aload_1
    //   20: athrow
    // Exception table:
    //   from	to	target	type
    //   2	12	16	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
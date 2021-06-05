package androidx.core.h;

import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;

public final class y {
  public static void a(ViewParent paramViewParent, View paramView, int paramInt) {
    if (paramViewParent instanceof o) {
      ((o)paramViewParent).a(paramView, paramInt);
      return;
    } 
    if (paramInt == 0) {
      if (Build.VERSION.SDK_INT >= 21)
        try {
          paramViewParent.onStopNestedScroll(paramView);
          return;
        } catch (AbstractMethodError abstractMethodError) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("ViewParent ");
          stringBuilder.append(paramViewParent);
          stringBuilder.append(" does not implement interface method onStopNestedScroll");
          Log.e("ViewParentCompat", stringBuilder.toString(), abstractMethodError);
          return;
        }  
      if (paramViewParent instanceof n)
        ((n)paramViewParent).onStopNestedScroll((View)abstractMethodError); 
    } 
  }
  
  public static void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int[] paramArrayOfint) {
    if (paramViewParent instanceof p) {
      ((p)paramViewParent).a(paramView, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramArrayOfint);
      return;
    } 
    paramArrayOfint[0] = paramArrayOfint[0] + paramInt3;
    paramArrayOfint[1] = paramArrayOfint[1] + paramInt4;
    if (paramViewParent instanceof o) {
      ((o)paramViewParent).a(paramView, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
      return;
    } 
    if (paramInt5 == 0) {
      if (Build.VERSION.SDK_INT >= 21)
        try {
          paramViewParent.onNestedScroll(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
          return;
        } catch (AbstractMethodError abstractMethodError) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("ViewParent ");
          stringBuilder.append(paramViewParent);
          stringBuilder.append(" does not implement interface method onNestedScroll");
          Log.e("ViewParentCompat", stringBuilder.toString(), abstractMethodError);
          return;
        }  
      if (paramViewParent instanceof n)
        ((n)paramViewParent).onNestedScroll((View)abstractMethodError, paramInt1, paramInt2, paramInt3, paramInt4); 
    } 
  }
  
  public static void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfint, int paramInt3) {
    if (paramViewParent instanceof o) {
      ((o)paramViewParent).a(paramView, paramInt1, paramInt2, paramArrayOfint, paramInt3);
      return;
    } 
    if (paramInt3 == 0) {
      StringBuilder stringBuilder;
      if (Build.VERSION.SDK_INT >= 21)
        try {
          paramViewParent.onNestedPreScroll(paramView, paramInt1, paramInt2, paramArrayOfint);
          return;
        } catch (AbstractMethodError abstractMethodError) {
          stringBuilder = new StringBuilder();
          stringBuilder.append("ViewParent ");
          stringBuilder.append(paramViewParent);
          stringBuilder.append(" does not implement interface method onNestedPreScroll");
          Log.e("ViewParentCompat", stringBuilder.toString(), abstractMethodError);
          return;
        }  
      if (paramViewParent instanceof n)
        ((n)paramViewParent).onNestedPreScroll((View)abstractMethodError, paramInt1, paramInt2, (int[])stringBuilder); 
    } 
  }
  
  public static boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2) {
    if (Build.VERSION.SDK_INT >= 21) {
      try {
        return paramViewParent.onNestedPreFling(paramView, paramFloat1, paramFloat2);
      } catch (AbstractMethodError abstractMethodError) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ViewParent ");
        stringBuilder.append(paramViewParent);
        stringBuilder.append(" does not implement interface method onNestedPreFling");
        Log.e("ViewParentCompat", stringBuilder.toString(), abstractMethodError);
      } 
    } else if (paramViewParent instanceof n) {
      return ((n)paramViewParent).onNestedPreFling((View)abstractMethodError, paramFloat1, paramFloat2);
    } 
    return false;
  }
  
  public static boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean) {
    if (Build.VERSION.SDK_INT >= 21) {
      try {
        return paramViewParent.onNestedFling(paramView, paramFloat1, paramFloat2, paramBoolean);
      } catch (AbstractMethodError abstractMethodError) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ViewParent ");
        stringBuilder.append(paramViewParent);
        stringBuilder.append(" does not implement interface method onNestedFling");
        Log.e("ViewParentCompat", stringBuilder.toString(), abstractMethodError);
      } 
    } else if (paramViewParent instanceof n) {
      return ((n)paramViewParent).onNestedFling((View)abstractMethodError, paramFloat1, paramFloat2, paramBoolean);
    } 
    return false;
  }
  
  public static boolean a(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt1, int paramInt2) {
    if (paramViewParent instanceof o)
      return ((o)paramViewParent).a(paramView1, paramView2, paramInt1, paramInt2); 
    if (paramInt2 == 0) {
      StringBuilder stringBuilder;
      if (Build.VERSION.SDK_INT >= 21) {
        try {
          return paramViewParent.onStartNestedScroll(paramView1, paramView2, paramInt1);
        } catch (AbstractMethodError abstractMethodError) {
          stringBuilder = new StringBuilder();
          stringBuilder.append("ViewParent ");
          stringBuilder.append(paramViewParent);
          stringBuilder.append(" does not implement interface method onStartNestedScroll");
          Log.e("ViewParentCompat", stringBuilder.toString(), abstractMethodError);
        } 
      } else if (paramViewParent instanceof n) {
        return ((n)paramViewParent).onStartNestedScroll((View)abstractMethodError, (View)stringBuilder, paramInt1);
      } 
    } 
    return false;
  }
  
  public static void b(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt1, int paramInt2) {
    if (paramViewParent instanceof o) {
      ((o)paramViewParent).b(paramView1, paramView2, paramInt1, paramInt2);
      return;
    } 
    if (paramInt2 == 0) {
      StringBuilder stringBuilder;
      if (Build.VERSION.SDK_INT >= 21)
        try {
          paramViewParent.onNestedScrollAccepted(paramView1, paramView2, paramInt1);
          return;
        } catch (AbstractMethodError abstractMethodError) {
          stringBuilder = new StringBuilder();
          stringBuilder.append("ViewParent ");
          stringBuilder.append(paramViewParent);
          stringBuilder.append(" does not implement interface method onNestedScrollAccepted");
          Log.e("ViewParentCompat", stringBuilder.toString(), abstractMethodError);
          return;
        }  
      if (paramViewParent instanceof n)
        ((n)paramViewParent).onNestedScrollAccepted((View)abstractMethodError, (View)stringBuilder, paramInt1); 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/y.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
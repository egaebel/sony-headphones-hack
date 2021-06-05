package androidx.core.h;

import android.view.View;
import android.view.ViewParent;

public class m {
  private ViewParent a;
  
  private ViewParent b;
  
  private final View c;
  
  private boolean d;
  
  private int[] e;
  
  public m(View paramView) {
    this.c = paramView;
  }
  
  private void a(int paramInt, ViewParent paramViewParent) {
    switch (paramInt) {
      default:
        return;
      case 1:
        this.b = paramViewParent;
        return;
      case 0:
        break;
    } 
    this.a = paramViewParent;
  }
  
  private boolean b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfint1, int paramInt5, int[] paramArrayOfint2) {
    if (a()) {
      ViewParent viewParent = d(paramInt5);
      if (viewParent == null)
        return false; 
      if (paramInt1 != 0 || paramInt2 != 0 || paramInt3 != 0 || paramInt4 != 0) {
        byte b1;
        byte b2;
        if (paramArrayOfint1 != null) {
          this.c.getLocationInWindow(paramArrayOfint1);
          b1 = paramArrayOfint1[0];
          b2 = paramArrayOfint1[1];
        } else {
          b1 = 0;
          b2 = 0;
        } 
        if (paramArrayOfint2 == null) {
          paramArrayOfint2 = d();
          paramArrayOfint2[0] = 0;
          paramArrayOfint2[1] = 0;
        } 
        y.a(viewParent, this.c, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramArrayOfint2);
        if (paramArrayOfint1 != null) {
          this.c.getLocationInWindow(paramArrayOfint1);
          paramArrayOfint1[0] = paramArrayOfint1[0] - b1;
          paramArrayOfint1[1] = paramArrayOfint1[1] - b2;
        } 
        return true;
      } 
      if (paramArrayOfint1 != null) {
        paramArrayOfint1[0] = 0;
        paramArrayOfint1[1] = 0;
        return false;
      } 
    } 
    return false;
  }
  
  private ViewParent d(int paramInt) {
    switch (paramInt) {
      default:
        return null;
      case 1:
        return this.b;
      case 0:
        break;
    } 
    return this.a;
  }
  
  private int[] d() {
    if (this.e == null)
      this.e = new int[2]; 
    return this.e;
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfint1, int paramInt5, int[] paramArrayOfint2) {
    b(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfint1, paramInt5, paramArrayOfint2);
  }
  
  public void a(boolean paramBoolean) {
    if (this.d)
      v.w(this.c); 
    this.d = paramBoolean;
  }
  
  public boolean a() {
    return this.d;
  }
  
  public boolean a(float paramFloat1, float paramFloat2) {
    if (a()) {
      ViewParent viewParent = d(0);
      if (viewParent != null)
        return y.a(viewParent, this.c, paramFloat1, paramFloat2); 
    } 
    return false;
  }
  
  public boolean a(float paramFloat1, float paramFloat2, boolean paramBoolean) {
    if (a()) {
      ViewParent viewParent = d(0);
      if (viewParent != null)
        return y.a(viewParent, this.c, paramFloat1, paramFloat2, paramBoolean); 
    } 
    return false;
  }
  
  public boolean a(int paramInt) {
    return (d(paramInt) != null);
  }
  
  public boolean a(int paramInt1, int paramInt2) {
    if (a(paramInt2))
      return true; 
    if (a()) {
      ViewParent viewParent = this.c.getParent();
      View view = this.c;
      while (viewParent != null) {
        if (y.a(viewParent, view, this.c, paramInt1, paramInt2)) {
          a(paramInt2, viewParent);
          y.b(viewParent, view, this.c, paramInt1, paramInt2);
          return true;
        } 
        if (viewParent instanceof View)
          view = (View)viewParent; 
        viewParent = viewParent.getParent();
      } 
    } 
    return false;
  }
  
  public boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfint) {
    return b(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfint, 0, null);
  }
  
  public boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfint, int paramInt5) {
    return b(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfint, paramInt5, null);
  }
  
  public boolean a(int paramInt1, int paramInt2, int[] paramArrayOfint1, int[] paramArrayOfint2) {
    return a(paramInt1, paramInt2, paramArrayOfint1, paramArrayOfint2, 0);
  }
  
  public boolean a(int paramInt1, int paramInt2, int[] paramArrayOfint1, int[] paramArrayOfint2, int paramInt3) {
    if (a()) {
      ViewParent viewParent = d(paramInt3);
      if (viewParent == null)
        return false; 
      boolean bool = true;
      if (paramInt1 != 0 || paramInt2 != 0) {
        byte b1;
        byte b2;
        if (paramArrayOfint2 != null) {
          this.c.getLocationInWindow(paramArrayOfint2);
          b1 = paramArrayOfint2[0];
          b2 = paramArrayOfint2[1];
        } else {
          b1 = 0;
          b2 = 0;
        } 
        int[] arrayOfInt = paramArrayOfint1;
        if (paramArrayOfint1 == null)
          arrayOfInt = d(); 
        arrayOfInt[0] = 0;
        arrayOfInt[1] = 0;
        y.a(viewParent, this.c, paramInt1, paramInt2, arrayOfInt, paramInt3);
        if (paramArrayOfint2 != null) {
          this.c.getLocationInWindow(paramArrayOfint2);
          paramArrayOfint2[0] = paramArrayOfint2[0] - b1;
          paramArrayOfint2[1] = paramArrayOfint2[1] - b2;
        } 
        if (arrayOfInt[0] == 0) {
          if (arrayOfInt[1] != 0)
            return true; 
          bool = false;
        } 
        return bool;
      } 
      if (paramArrayOfint2 != null) {
        paramArrayOfint2[0] = 0;
        paramArrayOfint2[1] = 0;
        return false;
      } 
    } 
    return false;
  }
  
  public boolean b() {
    return a(0);
  }
  
  public boolean b(int paramInt) {
    return a(paramInt, 0);
  }
  
  public void c() {
    c(0);
  }
  
  public void c(int paramInt) {
    ViewParent viewParent = d(paramInt);
    if (viewParent != null) {
      y.a(viewParent, this.c, paramInt);
      a(paramInt, (ViewParent)null);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
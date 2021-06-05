package com.google.android.material.bottomsheet;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.app.h;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.h.a.d;
import androidx.core.h.v;

public class a extends h {
  boolean a = true;
  
  private BottomSheetBehavior<FrameLayout> b;
  
  private boolean c = true;
  
  private boolean d;
  
  private BottomSheetBehavior.a e = new BottomSheetBehavior.a(this) {
      public void a(View param1View, float param1Float) {}
      
      public void a(View param1View, int param1Int) {
        if (param1Int == 5)
          this.a.cancel(); 
      }
    };
  
  public a(Context paramContext, int paramInt) {
    super(paramContext, a(paramContext, paramInt));
    a(1);
  }
  
  private static int a(Context paramContext, int paramInt) {
    int i = paramInt;
    if (paramInt == 0) {
      TypedValue typedValue = new TypedValue();
      if (paramContext.getTheme().resolveAttribute(com.google.android.material.a.b.bottomSheetDialogTheme, typedValue, true))
        return typedValue.resourceId; 
      i = com.google.android.material.a.i.Theme_Design_Light_BottomSheetDialog;
    } 
    return i;
  }
  
  private View a(int paramInt, View paramView, ViewGroup.LayoutParams paramLayoutParams) {
    FrameLayout frameLayout2 = (FrameLayout)View.inflate(getContext(), com.google.android.material.a.h.design_bottom_sheet_dialog, null);
    CoordinatorLayout coordinatorLayout = (CoordinatorLayout)frameLayout2.findViewById(com.google.android.material.a.f.coordinator);
    View view = paramView;
    if (paramInt != 0) {
      view = paramView;
      if (paramView == null)
        view = getLayoutInflater().inflate(paramInt, (ViewGroup)coordinatorLayout, false); 
    } 
    FrameLayout frameLayout1 = (FrameLayout)coordinatorLayout.findViewById(com.google.android.material.a.f.design_bottom_sheet);
    this.b = BottomSheetBehavior.b(frameLayout1);
    this.b.a(this.e);
    this.b.b(this.a);
    if (paramLayoutParams == null) {
      frameLayout1.addView(view);
    } else {
      frameLayout1.addView(view, paramLayoutParams);
    } 
    coordinatorLayout.findViewById(com.google.android.material.a.f.touch_outside).setOnClickListener(new View.OnClickListener(this) {
          public void onClick(View param1View) {
            if (this.a.a && this.a.isShowing() && this.a.a())
              this.a.cancel(); 
          }
        });
    v.a((View)frameLayout1, new androidx.core.h.a(this) {
          public void a(View param1View, d param1d) {
            super.a(param1View, param1d);
            if (this.a.a) {
              param1d.a(1048576);
              param1d.d(true);
              return;
            } 
            param1d.d(false);
          }
          
          public boolean a(View param1View, int param1Int, Bundle param1Bundle) {
            if (param1Int == 1048576 && this.a.a) {
              this.a.cancel();
              return true;
            } 
            return super.a(param1View, param1Int, param1Bundle);
          }
        });
    frameLayout1.setOnTouchListener(new View.OnTouchListener(this) {
          public boolean onTouch(View param1View, MotionEvent param1MotionEvent) {
            return true;
          }
        });
    return (View)frameLayout2;
  }
  
  boolean a() {
    if (!this.d) {
      TypedArray typedArray = getContext().obtainStyledAttributes(new int[] { 16843611 });
      this.c = typedArray.getBoolean(0, true);
      typedArray.recycle();
      this.d = true;
    } 
    return this.c;
  }
  
  protected void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    Window window = getWindow();
    if (window != null) {
      if (Build.VERSION.SDK_INT >= 21) {
        window.clearFlags(67108864);
        window.addFlags(-2147483648);
      } 
      window.setLayout(-1, -1);
    } 
  }
  
  protected void onStart() {
    super.onStart();
    BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.b;
    if (bottomSheetBehavior != null && bottomSheetBehavior.a() == 5)
      this.b.b(4); 
  }
  
  public void setCancelable(boolean paramBoolean) {
    super.setCancelable(paramBoolean);
    if (this.a != paramBoolean) {
      this.a = paramBoolean;
      BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.b;
      if (bottomSheetBehavior != null)
        bottomSheetBehavior.b(paramBoolean); 
    } 
  }
  
  public void setCanceledOnTouchOutside(boolean paramBoolean) {
    super.setCanceledOnTouchOutside(paramBoolean);
    if (paramBoolean && !this.a)
      this.a = true; 
    this.c = paramBoolean;
    this.d = true;
  }
  
  public void setContentView(int paramInt) {
    super.setContentView(a(paramInt, (View)null, (ViewGroup.LayoutParams)null));
  }
  
  public void setContentView(View paramView) {
    super.setContentView(a(0, paramView, (ViewGroup.LayoutParams)null));
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams) {
    super.setContentView(a(0, paramView, paramLayoutParams));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/bottomsheet/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
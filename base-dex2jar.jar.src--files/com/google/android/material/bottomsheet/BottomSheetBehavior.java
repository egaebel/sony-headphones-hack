package com.google.android.material.bottomsheet;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.h.v;
import androidx.customview.view.AbsSavedState;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.b<V> {
  int a;
  
  int b;
  
  int c;
  
  boolean d;
  
  int e = 4;
  
  androidx.customview.a.a f;
  
  int g;
  
  WeakReference<V> h;
  
  WeakReference<View> i;
  
  int j;
  
  boolean k;
  
  private boolean l = true;
  
  private float m;
  
  private int n;
  
  private boolean o;
  
  private int p;
  
  private int q;
  
  private boolean r;
  
  private boolean s;
  
  private int t;
  
  private boolean u;
  
  private a v;
  
  private VelocityTracker w;
  
  private int x;
  
  private Map<View, Integer> y;
  
  private final androidx.customview.a.a.a z = new androidx.customview.a.a.a(this) {
      public int a(View param1View, int param1Int1, int param1Int2) {
        return param1View.getLeft();
      }
      
      public void a(int param1Int) {
        if (param1Int == 1)
          this.a.c(1); 
      }
      
      public void a(View param1View, float param1Float1, float param1Float2) {
        int i;
        byte b = 4;
        if (param1Float2 < 0.0F) {
          if (BottomSheetBehavior.a(this.a)) {
            i = this.a.a;
            b = 3;
          } else if (param1View.getTop() > this.a.b) {
            i = this.a.b;
            b = 6;
          } else {
            i = 0;
            b = 3;
          } 
        } else if (this.a.d && this.a.a(param1View, param1Float2) && (param1View.getTop() > this.a.c || Math.abs(param1Float1) < Math.abs(param1Float2))) {
          i = this.a.g;
          b = 5;
        } else if (param1Float2 == 0.0F || Math.abs(param1Float1) > Math.abs(param1Float2)) {
          i = param1View.getTop();
          if (BottomSheetBehavior.a(this.a)) {
            if (Math.abs(i - this.a.a) < Math.abs(i - this.a.c)) {
              i = this.a.a;
              b = 3;
            } else {
              i = this.a.c;
            } 
          } else if (i < this.a.b) {
            if (i < Math.abs(i - this.a.c)) {
              i = 0;
              b = 3;
            } else {
              i = this.a.b;
              b = 6;
            } 
          } else if (Math.abs(i - this.a.b) < Math.abs(i - this.a.c)) {
            i = this.a.b;
            b = 6;
          } else {
            i = this.a.c;
          } 
        } else {
          i = this.a.c;
        } 
        if (this.a.f.a(param1View.getLeft(), i)) {
          this.a.c(2);
          v.a(param1View, new BottomSheetBehavior.b(this.a, param1View, b));
          return;
        } 
        this.a.c(b);
      }
      
      public void a(View param1View, int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
        this.a.d(param1Int2);
      }
      
      public int b(View param1View) {
        return this.a.d ? this.a.g : this.a.c;
      }
      
      public int b(View param1View, int param1Int1, int param1Int2) {
        int i = BottomSheetBehavior.b(this.a);
        if (this.a.d) {
          param1Int2 = this.a.g;
        } else {
          param1Int2 = this.a.c;
        } 
        return androidx.core.c.a.a(param1Int1, i, param1Int2);
      }
      
      public boolean b(View param1View, int param1Int) {
        if (this.a.e == 1)
          return false; 
        if (this.a.k)
          return false; 
        if (this.a.e == 3 && this.a.j == param1Int) {
          View view = this.a.i.get();
          if (view != null && view.canScrollVertically(-1))
            return false; 
        } 
        return (this.a.h != null && this.a.h.get() == param1View);
      }
    };
  
  public BottomSheetBehavior() {}
  
  public BottomSheetBehavior(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, com.google.android.material.a.j.BottomSheetBehavior_Layout);
    TypedValue typedValue = typedArray.peekValue(com.google.android.material.a.j.BottomSheetBehavior_Layout_behavior_peekHeight);
    if (typedValue != null && typedValue.data == -1) {
      a(typedValue.data);
    } else {
      a(typedArray.getDimensionPixelSize(com.google.android.material.a.j.BottomSheetBehavior_Layout_behavior_peekHeight, -1));
    } 
    b(typedArray.getBoolean(com.google.android.material.a.j.BottomSheetBehavior_Layout_behavior_hideable, false));
    a(typedArray.getBoolean(com.google.android.material.a.j.BottomSheetBehavior_Layout_behavior_fitToContents, true));
    c(typedArray.getBoolean(com.google.android.material.a.j.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
    typedArray.recycle();
    this.m = ViewConfiguration.get(paramContext).getScaledMaximumFlingVelocity();
  }
  
  public static <V extends View> BottomSheetBehavior<V> b(V paramV) {
    ViewGroup.LayoutParams layoutParams = paramV.getLayoutParams();
    if (layoutParams instanceof CoordinatorLayout.e) {
      CoordinatorLayout.b b1 = ((CoordinatorLayout.e)layoutParams).b();
      if (b1 instanceof BottomSheetBehavior)
        return (BottomSheetBehavior<V>)b1; 
      throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    } 
    throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
  }
  
  private void b() {
    if (this.l) {
      this.c = Math.max(this.g - this.q, this.a);
      return;
    } 
    this.c = this.g - this.q;
  }
  
  private void c() {
    this.j = -1;
    VelocityTracker velocityTracker = this.w;
    if (velocityTracker != null) {
      velocityTracker.recycle();
      this.w = null;
    } 
  }
  
  private float d() {
    VelocityTracker velocityTracker = this.w;
    if (velocityTracker == null)
      return 0.0F; 
    velocityTracker.computeCurrentVelocity(1000, this.m);
    return this.w.getYVelocity(this.j);
  }
  
  private void d(boolean paramBoolean) {
    WeakReference<V> weakReference = this.h;
    if (weakReference == null)
      return; 
    ViewParent viewParent = ((View)weakReference.get()).getParent();
    if (!(viewParent instanceof CoordinatorLayout))
      return; 
    CoordinatorLayout coordinatorLayout = (CoordinatorLayout)viewParent;
    int j = coordinatorLayout.getChildCount();
    if (Build.VERSION.SDK_INT >= 16 && paramBoolean)
      if (this.y == null) {
        this.y = new HashMap<View, Integer>(j);
      } else {
        return;
      }  
    for (int i = 0; i < j; i++) {
      View view = coordinatorLayout.getChildAt(i);
      if (view != this.h.get())
        if (!paramBoolean) {
          Map<View, Integer> map = this.y;
          if (map != null && map.containsKey(view))
            v.b(view, ((Integer)this.y.get(view)).intValue()); 
        } else {
          if (Build.VERSION.SDK_INT >= 16)
            this.y.put(view, Integer.valueOf(view.getImportantForAccessibility())); 
          v.b(view, 4);
        }  
    } 
    if (!paramBoolean)
      this.y = null; 
  }
  
  private int e() {
    return this.l ? this.a : 0;
  }
  
  public final int a() {
    return this.e;
  }
  
  View a(View paramView) {
    if (v.v(paramView))
      return paramView; 
    if (paramView instanceof ViewGroup) {
      ViewGroup viewGroup = (ViewGroup)paramView;
      int i = 0;
      int j = viewGroup.getChildCount();
      while (i < j) {
        View view = a(viewGroup.getChildAt(i));
        if (view != null)
          return view; 
        i++;
      } 
    } 
    return null;
  }
  
  public final void a(int paramInt) {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: iload_1
    //   3: iconst_m1
    //   4: if_icmpne -> 24
    //   7: aload_0
    //   8: getfield o : Z
    //   11: ifne -> 42
    //   14: aload_0
    //   15: iconst_1
    //   16: putfield o : Z
    //   19: iload_2
    //   20: istore_1
    //   21: goto -> 73
    //   24: aload_0
    //   25: getfield o : Z
    //   28: ifne -> 47
    //   31: aload_0
    //   32: getfield n : I
    //   35: iload_1
    //   36: if_icmpeq -> 42
    //   39: goto -> 47
    //   42: iconst_0
    //   43: istore_1
    //   44: goto -> 73
    //   47: aload_0
    //   48: iconst_0
    //   49: putfield o : Z
    //   52: aload_0
    //   53: iconst_0
    //   54: iload_1
    //   55: invokestatic max : (II)I
    //   58: putfield n : I
    //   61: aload_0
    //   62: aload_0
    //   63: getfield g : I
    //   66: iload_1
    //   67: isub
    //   68: putfield c : I
    //   71: iload_2
    //   72: istore_1
    //   73: iload_1
    //   74: ifeq -> 110
    //   77: aload_0
    //   78: getfield e : I
    //   81: iconst_4
    //   82: if_icmpne -> 110
    //   85: aload_0
    //   86: getfield h : Ljava/lang/ref/WeakReference;
    //   89: astore_3
    //   90: aload_3
    //   91: ifnull -> 110
    //   94: aload_3
    //   95: invokevirtual get : ()Ljava/lang/Object;
    //   98: checkcast android/view/View
    //   101: astore_3
    //   102: aload_3
    //   103: ifnull -> 110
    //   106: aload_3
    //   107: invokevirtual requestLayout : ()V
    //   110: return
  }
  
  void a(View paramView, int paramInt) {
    StringBuilder stringBuilder;
    int i;
    if (paramInt == 4) {
      i = this.c;
    } else if (paramInt == 6) {
      i = this.b;
      if (this.l) {
        int j = this.a;
        if (i <= j) {
          i = j;
          paramInt = 3;
        } 
      } 
    } else if (paramInt == 3) {
      i = e();
    } else if (this.d && paramInt == 5) {
      i = this.g;
    } else {
      stringBuilder = new StringBuilder();
      stringBuilder.append("Illegal state argument: ");
      stringBuilder.append(paramInt);
      throw new IllegalArgumentException(stringBuilder.toString());
    } 
    if (this.f.a((View)stringBuilder, stringBuilder.getLeft(), i)) {
      c(2);
      v.a((View)stringBuilder, new b(this, (View)stringBuilder, paramInt));
      return;
    } 
    c(paramInt);
  }
  
  public void a(a parama) {
    this.v = parama;
  }
  
  public void a(boolean paramBoolean) {
    int i;
    if (this.l == paramBoolean)
      return; 
    this.l = paramBoolean;
    if (this.h != null)
      b(); 
    if (this.l && this.e == 6) {
      i = 3;
    } else {
      i = this.e;
    } 
    c(i);
  }
  
  boolean a(View paramView, float paramFloat) {
    return this.r ? true : ((paramView.getTop() < this.c) ? false : ((Math.abs(paramView.getTop() + paramFloat * 0.1F - this.c) / this.n > 0.5F)));
  }
  
  public final void b(int paramInt) {
    if (paramInt == this.e)
      return; 
    WeakReference<V> weakReference = this.h;
    if (weakReference == null) {
      if (paramInt == 4 || paramInt == 3 || paramInt == 6 || (this.d && paramInt == 5))
        this.e = paramInt; 
      return;
    } 
    View view = (View)weakReference.get();
    if (view == null)
      return; 
    ViewParent viewParent = view.getParent();
    if (viewParent != null && viewParent.isLayoutRequested() && v.A(view)) {
      view.post(new Runnable(this, view, paramInt) {
            public void run() {
              this.c.a(this.a, this.b);
            }
          });
      return;
    } 
    a(view, paramInt);
  }
  
  public void b(boolean paramBoolean) {
    this.d = paramBoolean;
  }
  
  void c(int paramInt) {
    if (this.e == paramInt)
      return; 
    this.e = paramInt;
    if (paramInt == 6 || paramInt == 3) {
      d(true);
    } else if (paramInt == 5 || paramInt == 4) {
      d(false);
    } 
    View view = (View)this.h.get();
    if (view != null) {
      a a1 = this.v;
      if (a1 != null)
        a1.a(view, paramInt); 
    } 
  }
  
  public void c(boolean paramBoolean) {
    this.r = paramBoolean;
  }
  
  void d(int paramInt) {
    View view = (View)this.h.get();
    if (view != null) {
      a a1 = this.v;
      if (a1 != null) {
        int i = this.c;
        if (paramInt > i) {
          a1.a(view, (i - paramInt) / (this.g - i));
          return;
        } 
        a1.a(view, (i - paramInt) / (i - e()));
      } 
    } 
  }
  
  public boolean onInterceptTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent) {
    boolean bool = paramV.isShown();
    boolean bool1 = false;
    if (!bool) {
      this.s = true;
      return false;
    } 
    int i = paramMotionEvent.getActionMasked();
    if (i == 0)
      c(); 
    if (this.w == null)
      this.w = VelocityTracker.obtain(); 
    this.w.addMovement(paramMotionEvent);
    V v = null;
    if (i != 3) {
      View view;
      int j;
      switch (i) {
        case 0:
          j = (int)paramMotionEvent.getX();
          this.x = (int)paramMotionEvent.getY();
          weakReference = this.i;
          if (weakReference != null) {
            View view1 = weakReference.get();
          } else {
            weakReference = null;
          } 
          if (weakReference != null && paramCoordinatorLayout.a((View)weakReference, j, this.x)) {
            this.j = paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex());
            this.k = true;
          } 
          if (this.j == -1 && !paramCoordinatorLayout.a((View)paramV, j, this.x)) {
            bool = true;
          } else {
            bool = false;
          } 
          this.s = bool;
          break;
        case 1:
          this.k = false;
          this.j = -1;
          if (this.s) {
            this.s = false;
            return false;
          } 
          break;
      } 
      if (!this.s) {
        androidx.customview.a.a a1 = this.f;
        if (a1 != null && a1.a(paramMotionEvent))
          return true; 
      } 
      WeakReference<View> weakReference = this.i;
      paramV = v;
      if (weakReference != null)
        view = weakReference.get(); 
      bool = bool1;
      if (i == 2) {
        bool = bool1;
        if (view != null) {
          bool = bool1;
          if (!this.s) {
            bool = bool1;
            if (this.e != 1) {
              bool = bool1;
              if (!paramCoordinatorLayout.a(view, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
                bool = bool1;
                if (this.f != null) {
                  bool = bool1;
                  if (Math.abs(this.x - paramMotionEvent.getY()) > this.f.a())
                    bool = true; 
                } 
              } 
            } 
          } 
        } 
      } 
      return bool;
    } 
  }
  
  public boolean onLayoutChild(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt) {
    if (v.q((View)paramCoordinatorLayout) && !v.q((View)paramV))
      paramV.setFitsSystemWindows(true); 
    int i = paramV.getTop();
    paramCoordinatorLayout.b((View)paramV, paramInt);
    this.g = paramCoordinatorLayout.getHeight();
    if (this.o) {
      if (this.p == 0)
        this.p = paramCoordinatorLayout.getResources().getDimensionPixelSize(com.google.android.material.a.d.design_bottom_sheet_peek_height_min); 
      this.q = Math.max(this.p, this.g - paramCoordinatorLayout.getWidth() * 9 / 16);
    } else {
      this.q = this.n;
    } 
    this.a = Math.max(0, this.g - paramV.getHeight());
    this.b = this.g / 2;
    b();
    paramInt = this.e;
    if (paramInt == 3) {
      v.d((View)paramV, e());
    } else if (paramInt == 6) {
      v.d((View)paramV, this.b);
    } else if (this.d && paramInt == 5) {
      v.d((View)paramV, this.g);
    } else {
      paramInt = this.e;
      if (paramInt == 4) {
        v.d((View)paramV, this.c);
      } else if (paramInt == 1 || paramInt == 2) {
        v.d((View)paramV, i - paramV.getTop());
      } 
    } 
    if (this.f == null)
      this.f = androidx.customview.a.a.a((ViewGroup)paramCoordinatorLayout, this.z); 
    this.h = new WeakReference<V>(paramV);
    this.i = new WeakReference<View>(a((View)paramV));
    return true;
  }
  
  public boolean onNestedPreFling(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2) {
    return (paramView == this.i.get() && (this.e != 3 || super.onNestedPreFling(paramCoordinatorLayout, (View)paramV, paramView, paramFloat1, paramFloat2)));
  }
  
  public void onNestedPreScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfint, int paramInt3) {
    if (paramInt3 == 1)
      return; 
    if (paramView != (View)this.i.get())
      return; 
    paramInt1 = paramV.getTop();
    paramInt3 = paramInt1 - paramInt2;
    if (paramInt2 > 0) {
      if (paramInt3 < e()) {
        paramArrayOfint[1] = paramInt1 - e();
        v.d((View)paramV, -paramArrayOfint[1]);
        c(3);
      } else {
        paramArrayOfint[1] = paramInt2;
        v.d((View)paramV, -paramInt2);
        c(1);
      } 
    } else if (paramInt2 < 0 && !paramView.canScrollVertically(-1)) {
      int i = this.c;
      if (paramInt3 <= i || this.d) {
        paramArrayOfint[1] = paramInt2;
        v.d((View)paramV, -paramInt2);
        c(1);
      } else {
        paramArrayOfint[1] = paramInt1 - i;
        v.d((View)paramV, -paramArrayOfint[1]);
        c(4);
      } 
    } 
    d(paramV.getTop());
    this.t = paramInt2;
    this.u = true;
  }
  
  public void onRestoreInstanceState(CoordinatorLayout paramCoordinatorLayout, V paramV, Parcelable paramParcelable) {
    SavedState savedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramCoordinatorLayout, (View)paramV, savedState.a());
    if (savedState.a == 1 || savedState.a == 2) {
      this.e = 4;
      return;
    } 
    this.e = savedState.a;
  }
  
  public Parcelable onSaveInstanceState(CoordinatorLayout paramCoordinatorLayout, V paramV) {
    return (Parcelable)new SavedState(super.onSaveInstanceState(paramCoordinatorLayout, (View)paramV), this.e);
  }
  
  public boolean onStartNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt1, int paramInt2) {
    boolean bool = false;
    this.t = 0;
    this.u = false;
    if ((paramInt1 & 0x2) != 0)
      bool = true; 
    return bool;
  }
  
  public void onStopNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt) {
    paramInt = paramV.getTop();
    int i = e();
    byte b1 = 3;
    if (paramInt == i) {
      c(3);
      return;
    } 
    if (paramView == this.i.get()) {
      if (!this.u)
        return; 
      if (this.t > 0) {
        paramInt = e();
      } else if (this.d && a((View)paramV, d())) {
        paramInt = this.g;
        b1 = 5;
      } else if (this.t == 0) {
        paramInt = paramV.getTop();
        if (this.l) {
          if (Math.abs(paramInt - this.a) < Math.abs(paramInt - this.c)) {
            paramInt = this.a;
          } else {
            paramInt = this.c;
            b1 = 4;
          } 
        } else {
          i = this.b;
          if (paramInt < i) {
            if (paramInt < Math.abs(paramInt - this.c)) {
              paramInt = 0;
            } else {
              paramInt = this.b;
              b1 = 6;
            } 
          } else if (Math.abs(paramInt - i) < Math.abs(paramInt - this.c)) {
            paramInt = this.b;
            b1 = 6;
          } else {
            paramInt = this.c;
            b1 = 4;
          } 
        } 
      } else {
        paramInt = this.c;
        b1 = 4;
      } 
      if (this.f.a((View)paramV, paramV.getLeft(), paramInt)) {
        c(2);
        v.a((View)paramV, new b(this, (View)paramV, b1));
      } else {
        c(b1);
      } 
      this.u = false;
      return;
    } 
  }
  
  public boolean onTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent) {
    if (!paramV.isShown())
      return false; 
    int i = paramMotionEvent.getActionMasked();
    if (this.e == 1 && i == 0)
      return true; 
    androidx.customview.a.a a1 = this.f;
    if (a1 != null)
      a1.b(paramMotionEvent); 
    if (i == 0)
      c(); 
    if (this.w == null)
      this.w = VelocityTracker.obtain(); 
    this.w.addMovement(paramMotionEvent);
    if (i == 2 && !this.s && Math.abs(this.x - paramMotionEvent.getY()) > this.f.a())
      this.f.a((View)paramV, paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex())); 
    return this.s ^ true;
  }
  
  protected static class SavedState extends AbsSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = (Parcelable.Creator<SavedState>)new Parcelable.ClassLoaderCreator<SavedState>() {
        public BottomSheetBehavior.SavedState a(Parcel param2Parcel) {
          return new BottomSheetBehavior.SavedState(param2Parcel, null);
        }
        
        public BottomSheetBehavior.SavedState a(Parcel param2Parcel, ClassLoader param2ClassLoader) {
          return new BottomSheetBehavior.SavedState(param2Parcel, param2ClassLoader);
        }
        
        public BottomSheetBehavior.SavedState[] a(int param2Int) {
          return new BottomSheetBehavior.SavedState[param2Int];
        }
      };
    
    final int a;
    
    public SavedState(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      super(param1Parcel, param1ClassLoader);
      this.a = param1Parcel.readInt();
    }
    
    public SavedState(Parcelable param1Parcelable, int param1Int) {
      super(param1Parcelable);
      this.a = param1Int;
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      super.writeToParcel(param1Parcel, param1Int);
      param1Parcel.writeInt(this.a);
    }
  }
  
  static final class null implements Parcelable.ClassLoaderCreator<SavedState> {
    public BottomSheetBehavior.SavedState a(Parcel param1Parcel) {
      return new BottomSheetBehavior.SavedState(param1Parcel, null);
    }
    
    public BottomSheetBehavior.SavedState a(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      return new BottomSheetBehavior.SavedState(param1Parcel, param1ClassLoader);
    }
    
    public BottomSheetBehavior.SavedState[] a(int param1Int) {
      return new BottomSheetBehavior.SavedState[param1Int];
    }
  }
  
  public static abstract class a {
    public abstract void a(View param1View, float param1Float);
    
    public abstract void a(View param1View, int param1Int);
  }
  
  private class b implements Runnable {
    private final View b;
    
    private final int c;
    
    b(BottomSheetBehavior this$0, View param1View, int param1Int) {
      this.b = param1View;
      this.c = param1Int;
    }
    
    public void run() {
      if (this.a.f != null && this.a.f.a(true)) {
        v.a(this.b, this);
        return;
      } 
      this.a.c(this.c);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/bottomsheet/BottomSheetBehavior.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
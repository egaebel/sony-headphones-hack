package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.drawable.a;
import androidx.core.h.v;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.a.a;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.i.c;
import java.util.ArrayList;
import java.util.List;

public class BottomAppBar extends Toolbar implements CoordinatorLayout.a {
  AnimatorListenerAdapter e;
  
  private final int f;
  
  private final c g;
  
  private final a h;
  
  private Animator i;
  
  private Animator j;
  
  private Animator k;
  
  private int l;
  
  private boolean m;
  
  private boolean n;
  
  private float a(boolean paramBoolean) {
    FloatingActionButton floatingActionButton = m();
    if (floatingActionButton == null)
      return 0.0F; 
    Rect rect = new Rect();
    floatingActionButton.a(rect);
    float f2 = rect.height();
    float f1 = f2;
    if (f2 == 0.0F)
      f1 = floatingActionButton.getMeasuredHeight(); 
    f2 = (floatingActionButton.getHeight() - rect.bottom);
    float f5 = (floatingActionButton.getHeight() - rect.height());
    float f3 = -getCradleVerticalOffset();
    float f4 = f1 / 2.0F;
    f1 = f5 - floatingActionButton.getPaddingBottom();
    f5 = -getMeasuredHeight();
    if (paramBoolean)
      f1 = f3 + f4 + f2; 
    return f5 + f1;
  }
  
  private void a(int paramInt, List<Animator> paramList) {
    if (!this.n)
      return; 
    ValueAnimator valueAnimator = ValueAnimator.ofFloat(new float[] { this.h.a(), c(paramInt) });
    valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) {
          public void onAnimationUpdate(ValueAnimator param1ValueAnimator) {
            BottomAppBar.a(this.a).a(((Float)param1ValueAnimator.getAnimatedValue()).floatValue());
            BottomAppBar.b(this.a).invalidateSelf();
          }
        });
    valueAnimator.setDuration(300L);
    paramList.add(valueAnimator);
  }
  
  private void a(int paramInt, boolean paramBoolean) {
    if (!v.x((View)this))
      return; 
    Animator animator = this.k;
    if (animator != null)
      animator.cancel(); 
    ArrayList<Animator> arrayList = new ArrayList();
    if (!n()) {
      paramInt = 0;
      paramBoolean = false;
    } 
    a(paramInt, paramBoolean, arrayList);
    AnimatorSet animatorSet = new AnimatorSet();
    animatorSet.playTogether(arrayList);
    this.k = (Animator)animatorSet;
    this.k.addListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this) {
          public void onAnimationEnd(Animator param1Animator) {
            BottomAppBar.b(this.a, (Animator)null);
          }
        });
    this.k.start();
  }
  
  private void a(int paramInt, boolean paramBoolean, List<Animator> paramList) {
    AnimatorSet animatorSet;
    ActionMenuView actionMenuView = getActionMenuView();
    if (actionMenuView == null)
      return; 
    ObjectAnimator objectAnimator = ObjectAnimator.ofFloat(actionMenuView, "alpha", new float[] { 1.0F });
    if ((this.n || (paramBoolean && n())) && (this.l == 1 || paramInt == 1)) {
      ObjectAnimator objectAnimator1 = ObjectAnimator.ofFloat(actionMenuView, "alpha", new float[] { 0.0F });
      objectAnimator1.addListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this, actionMenuView, paramInt, paramBoolean) {
            public boolean a;
            
            public void onAnimationCancel(Animator param1Animator) {
              this.a = true;
            }
            
            public void onAnimationEnd(Animator param1Animator) {
              if (!this.a)
                BottomAppBar.a(this.e, this.b, this.c, this.d); 
            }
          });
      animatorSet = new AnimatorSet();
      animatorSet.setDuration(150L);
      animatorSet.playSequentially(new Animator[] { (Animator)objectAnimator1, (Animator)objectAnimator });
      paramList.add(animatorSet);
      return;
    } 
    if (animatorSet.getAlpha() < 1.0F) {
      paramList.add(objectAnimator);
      return;
    } 
  }
  
  private void a(ActionMenuView paramActionMenuView, int paramInt, boolean paramBoolean) {
    float f;
    int i;
    if (v.f((View)this) == 1) {
      i = 1;
    } else {
      i = 0;
    } 
    int k = 0;
    int j;
    for (j = 0; k < getChildCount(); j = m) {
      boolean bool;
      View view = getChildAt(k);
      if (view.getLayoutParams() instanceof Toolbar.b && (((Toolbar.b)view.getLayoutParams()).a & 0x800007) == 8388611) {
        bool = true;
      } else {
        bool = false;
      } 
      int m = j;
      if (bool) {
        if (i) {
          m = view.getLeft();
        } else {
          m = view.getRight();
        } 
        m = Math.max(j, m);
      } 
      k++;
    } 
    if (i) {
      i = paramActionMenuView.getRight();
    } else {
      i = paramActionMenuView.getLeft();
    } 
    if (paramInt == 1 && paramBoolean) {
      f = (j - i);
    } else {
      f = 0.0F;
    } 
    paramActionMenuView.setTranslationX(f);
  }
  
  private void a(FloatingActionButton paramFloatingActionButton) {
    b(paramFloatingActionButton);
    paramFloatingActionButton.c((Animator.AnimatorListener)this.e);
    paramFloatingActionButton.a((Animator.AnimatorListener)this.e);
  }
  
  private void b(int paramInt) {
    if (this.l != paramInt) {
      if (!v.x((View)this))
        return; 
      Animator animator = this.j;
      if (animator != null)
        animator.cancel(); 
      ArrayList<Animator> arrayList = new ArrayList();
      a(paramInt, arrayList);
      b(paramInt, arrayList);
      AnimatorSet animatorSet = new AnimatorSet();
      animatorSet.playTogether(arrayList);
      this.j = (Animator)animatorSet;
      this.j.addListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this) {
            public void onAnimationEnd(Animator param1Animator) {
              BottomAppBar.a(this.a, (Animator)null);
            }
          });
      this.j.start();
      return;
    } 
  }
  
  private void b(int paramInt, List<Animator> paramList) {
    ObjectAnimator objectAnimator = ObjectAnimator.ofFloat(m(), "translationX", new float[] { c(paramInt) });
    objectAnimator.setDuration(300L);
    paramList.add(objectAnimator);
  }
  
  private void b(FloatingActionButton paramFloatingActionButton) {
    paramFloatingActionButton.d((Animator.AnimatorListener)this.e);
    paramFloatingActionButton.b((Animator.AnimatorListener)this.e);
  }
  
  private int c(int paramInt) {
    int i = v.f((View)this);
    int j = 0;
    boolean bool = true;
    if (i == 1) {
      i = 1;
    } else {
      i = 0;
    } 
    if (paramInt == 1) {
      j = getMeasuredWidth() / 2;
      int k = this.f;
      paramInt = bool;
      if (i != 0)
        paramInt = -1; 
      j = (j - k) * paramInt;
    } 
    return j;
  }
  
  private ActionMenuView getActionMenuView() {
    for (int i = 0; i < getChildCount(); i++) {
      View view = getChildAt(i);
      if (view instanceof ActionMenuView)
        return (ActionMenuView)view; 
    } 
    return null;
  }
  
  private float getFabTranslationX() {
    return c(this.l);
  }
  
  private float getFabTranslationY() {
    return a(this.n);
  }
  
  private FloatingActionButton m() {
    if (!(getParent() instanceof CoordinatorLayout))
      return null; 
    for (View view : ((CoordinatorLayout)getParent()).d((View)this)) {
      if (view instanceof FloatingActionButton)
        return (FloatingActionButton)view; 
    } 
    return null;
  }
  
  private boolean n() {
    FloatingActionButton floatingActionButton = m();
    return (floatingActionButton != null && floatingActionButton.b());
  }
  
  private void o() {
    Animator animator = this.i;
    if (animator != null)
      animator.cancel(); 
    animator = this.k;
    if (animator != null)
      animator.cancel(); 
    animator = this.j;
    if (animator != null)
      animator.cancel(); 
  }
  
  private boolean p() {
    Animator animator = this.i;
    if (animator == null || !animator.isRunning()) {
      animator = this.k;
      if (animator == null || !animator.isRunning()) {
        animator = this.j;
        if (animator == null || !animator.isRunning())
          return false; 
      } 
    } 
    return true;
  }
  
  private void q() {
    float f;
    this.h.a(getFabTranslationX());
    FloatingActionButton floatingActionButton = m();
    c c1 = this.g;
    if (this.n && n()) {
      f = 1.0F;
    } else {
      f = 0.0F;
    } 
    c1.a(f);
    if (floatingActionButton != null) {
      floatingActionButton.setTranslationY(getFabTranslationY());
      floatingActionButton.setTranslationX(getFabTranslationX());
    } 
    ActionMenuView actionMenuView = getActionMenuView();
    if (actionMenuView != null) {
      actionMenuView.setAlpha(1.0F);
      if (!n()) {
        a(actionMenuView, 0, false);
        return;
      } 
      a(actionMenuView, this.l, this.n);
    } 
  }
  
  public ColorStateList getBackgroundTint() {
    return this.g.a();
  }
  
  public CoordinatorLayout.b<BottomAppBar> getBehavior() {
    return (CoordinatorLayout.b<BottomAppBar>)new Behavior();
  }
  
  public float getCradleVerticalOffset() {
    return this.h.b();
  }
  
  public int getFabAlignmentMode() {
    return this.l;
  }
  
  public float getFabCradleMargin() {
    return this.h.d();
  }
  
  public float getFabCradleRoundedCornerRadius() {
    return this.h.e();
  }
  
  public boolean getHideOnScroll() {
    return this.m;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    o();
    q();
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable) {
    if (!(paramParcelable instanceof SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
      return;
    } 
    SavedState savedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(savedState.a());
    this.l = savedState.a;
    this.n = savedState.b;
  }
  
  protected Parcelable onSaveInstanceState() {
    SavedState savedState = new SavedState(super.onSaveInstanceState());
    savedState.a = this.l;
    savedState.b = this.n;
    return (Parcelable)savedState;
  }
  
  public void setBackgroundTint(ColorStateList paramColorStateList) {
    a.a((Drawable)this.g, paramColorStateList);
  }
  
  public void setCradleVerticalOffset(float paramFloat) {
    if (paramFloat != getCradleVerticalOffset()) {
      this.h.b(paramFloat);
      this.g.invalidateSelf();
    } 
  }
  
  public void setFabAlignmentMode(int paramInt) {
    b(paramInt);
    a(paramInt, this.n);
    this.l = paramInt;
  }
  
  public void setFabCradleMargin(float paramFloat) {
    if (paramFloat != getFabCradleMargin()) {
      this.h.d(paramFloat);
      this.g.invalidateSelf();
    } 
  }
  
  public void setFabCradleRoundedCornerRadius(float paramFloat) {
    if (paramFloat != getFabCradleRoundedCornerRadius()) {
      this.h.e(paramFloat);
      this.g.invalidateSelf();
    } 
  }
  
  void setFabDiameter(int paramInt) {
    float f = paramInt;
    if (f != this.h.c()) {
      this.h.c(f);
      this.g.invalidateSelf();
    } 
  }
  
  public void setHideOnScroll(boolean paramBoolean) {
    this.m = paramBoolean;
  }
  
  public void setSubtitle(CharSequence paramCharSequence) {}
  
  public void setTitle(CharSequence paramCharSequence) {}
  
  public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {
    private final Rect a = new Rect();
    
    public Behavior() {}
    
    public Behavior(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
    }
    
    private boolean a(FloatingActionButton param1FloatingActionButton, BottomAppBar param1BottomAppBar) {
      ((CoordinatorLayout.e)param1FloatingActionButton.getLayoutParams()).d = 17;
      BottomAppBar.a(param1BottomAppBar, param1FloatingActionButton);
      return true;
    }
    
    protected void a(BottomAppBar param1BottomAppBar) {
      super.a((View)param1BottomAppBar);
      FloatingActionButton floatingActionButton = BottomAppBar.c(param1BottomAppBar);
      if (floatingActionButton != null) {
        floatingActionButton.clearAnimation();
        floatingActionButton.animate().translationY(BottomAppBar.f(param1BottomAppBar)).setInterpolator(a.d).setDuration(225L);
      } 
    }
    
    public boolean a(CoordinatorLayout param1CoordinatorLayout, BottomAppBar param1BottomAppBar, int param1Int) {
      FloatingActionButton floatingActionButton = BottomAppBar.c(param1BottomAppBar);
      if (floatingActionButton != null) {
        a(floatingActionButton, param1BottomAppBar);
        floatingActionButton.b(this.a);
        param1BottomAppBar.setFabDiameter(this.a.height());
      } 
      if (!BottomAppBar.d(param1BottomAppBar))
        BottomAppBar.e(param1BottomAppBar); 
      param1CoordinatorLayout.b((View)param1BottomAppBar, param1Int);
      return super.onLayoutChild(param1CoordinatorLayout, (View)param1BottomAppBar, param1Int);
    }
    
    public boolean a(CoordinatorLayout param1CoordinatorLayout, BottomAppBar param1BottomAppBar, View param1View1, View param1View2, int param1Int1, int param1Int2) {
      return (param1BottomAppBar.getHideOnScroll() && super.onStartNestedScroll(param1CoordinatorLayout, (View)param1BottomAppBar, param1View1, param1View2, param1Int1, param1Int2));
    }
    
    protected void b(BottomAppBar param1BottomAppBar) {
      super.b((View)param1BottomAppBar);
      FloatingActionButton floatingActionButton = BottomAppBar.c(param1BottomAppBar);
      if (floatingActionButton != null) {
        floatingActionButton.a(this.a);
        float f = (floatingActionButton.getMeasuredHeight() - this.a.height());
        floatingActionButton.clearAnimation();
        floatingActionButton.animate().translationY(-floatingActionButton.getPaddingBottom() + f).setInterpolator(a.c).setDuration(175L);
      } 
    }
  }
  
  static class SavedState extends AbsSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = (Parcelable.Creator<SavedState>)new Parcelable.ClassLoaderCreator<SavedState>() {
        public BottomAppBar.SavedState a(Parcel param2Parcel) {
          return new BottomAppBar.SavedState(param2Parcel, null);
        }
        
        public BottomAppBar.SavedState a(Parcel param2Parcel, ClassLoader param2ClassLoader) {
          return new BottomAppBar.SavedState(param2Parcel, param2ClassLoader);
        }
        
        public BottomAppBar.SavedState[] a(int param2Int) {
          return new BottomAppBar.SavedState[param2Int];
        }
      };
    
    int a;
    
    boolean b;
    
    public SavedState(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      super(param1Parcel, param1ClassLoader);
      boolean bool;
      this.a = param1Parcel.readInt();
      if (param1Parcel.readInt() != 0) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = bool;
    }
    
    public SavedState(Parcelable param1Parcelable) {
      super(param1Parcelable);
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
  }
  
  static final class null implements Parcelable.ClassLoaderCreator<SavedState> {
    public BottomAppBar.SavedState a(Parcel param1Parcel) {
      return new BottomAppBar.SavedState(param1Parcel, null);
    }
    
    public BottomAppBar.SavedState a(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      return new BottomAppBar.SavedState(param1Parcel, param1ClassLoader);
    }
    
    public BottomAppBar.SavedState[] a(int param1Int) {
      return new BottomAppBar.SavedState[param1Int];
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/bottomappbar/BottomAppBar.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.h.v;
import com.google.android.material.a.b;
import com.google.android.material.a.c;
import com.google.android.material.a.d;
import com.google.android.material.a.e;
import com.google.android.material.a.h;
import com.google.android.material.a.i;
import com.google.android.material.a.j;
import com.google.android.material.c.c;
import com.google.android.material.c.d;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import java.util.List;

public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
  private final Rect a = new Rect();
  
  private final RectF b = new RectF();
  
  private final RectF c = new RectF();
  
  private final int[] d = new int[2];
  
  public FabTransformationBehavior() {}
  
  public FabTransformationBehavior(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
  }
  
  private float a(View paramView1, View paramView2, j paramj) {
    float f;
    RectF rectF1 = this.b;
    RectF rectF2 = this.c;
    a(paramView1, rectF1);
    a(paramView2, rectF2);
    int i = paramj.a & 0x7;
    if (i != 1) {
      if (i != 3) {
        if (i != 5) {
          f = 0.0F;
        } else {
          f = rectF2.right - rectF1.right;
        } 
      } else {
        f = rectF2.left - rectF1.left;
      } 
    } else {
      f = rectF2.centerX() - rectF1.centerX();
    } 
    return f + paramj.b;
  }
  
  private float a(a parama, i parami, float paramFloat1, float paramFloat2) {
    long l1 = parami.a();
    long l2 = parami.b();
    i i1 = parama.a.b("expansion");
    float f = (float)(i1.a() + i1.b() + 17L - l1) / (float)l2;
    return com.google.android.material.a.a.a(paramFloat1, paramFloat2, parami.c().getInterpolation(f));
  }
  
  private ViewGroup a(View paramView) {
    View view = paramView.findViewById(com.google.android.material.a.f.mtrl_child_content_container);
    return (view != null) ? b(view) : ((paramView instanceof b || paramView instanceof a) ? b(((ViewGroup)paramView).getChildAt(0)) : b(paramView));
  }
  
  private void a(View paramView, long paramLong, int paramInt1, int paramInt2, float paramFloat, List<Animator> paramList) {
    if (Build.VERSION.SDK_INT >= 21 && paramLong > 0L) {
      Animator animator = ViewAnimationUtils.createCircularReveal(paramView, paramInt1, paramInt2, paramFloat, paramFloat);
      animator.setStartDelay(0L);
      animator.setDuration(paramLong);
      paramList.add(animator);
    } 
  }
  
  private void a(View paramView, long paramLong1, long paramLong2, long paramLong3, int paramInt1, int paramInt2, float paramFloat, List<Animator> paramList) {
    if (Build.VERSION.SDK_INT >= 21) {
      paramLong1 += paramLong2;
      if (paramLong1 < paramLong3) {
        Animator animator = ViewAnimationUtils.createCircularReveal(paramView, paramInt1, paramInt2, paramFloat, paramFloat);
        animator.setStartDelay(paramLong1);
        animator.setDuration(paramLong3 - paramLong1);
        paramList.add(animator);
      } 
    } 
  }
  
  private void a(View paramView, RectF paramRectF) {
    paramRectF.set(0.0F, 0.0F, paramView.getWidth(), paramView.getHeight());
    int[] arrayOfInt = this.d;
    paramView.getLocationInWindow(arrayOfInt);
    paramRectF.offsetTo(arrayOfInt[0], arrayOfInt[1]);
    paramRectF.offset((int)-paramView.getTranslationX(), (int)-paramView.getTranslationY());
  }
  
  private void a(View paramView1, View paramView2, boolean paramBoolean1, boolean paramBoolean2, a parama, float paramFloat1, float paramFloat2, List<Animator> paramList, List<Animator.AnimatorListener> paramList1) {
    Animator animator;
    if (!(paramView2 instanceof d))
      return; 
    d d = (d)paramView2;
    float f2 = c(paramView1, paramView2, parama.b);
    float f3 = d(paramView1, paramView2, parama.b);
    ((FloatingActionButton)paramView1).a(this.a);
    float f1 = this.a.width() / 2.0F;
    i i = parama.a.b("expansion");
    if (paramBoolean1) {
      if (!paramBoolean2)
        d.setRevealInfo(new d.d(f2, f3, f1)); 
      if (paramBoolean2)
        f1 = (d.getRevealInfo()).c; 
      animator = com.google.android.material.c.a.a(d, f2, f3, com.google.android.material.e.a.a(f2, f3, 0.0F, 0.0F, paramFloat1, paramFloat2));
      animator.addListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this, d) {
            public void onAnimationEnd(Animator param1Animator) {
              d.d d1 = this.a.getRevealInfo();
              d1.c = Float.MAX_VALUE;
              this.a.setRevealInfo(d1);
            }
          });
      a(paramView2, i.a(), (int)f2, (int)f3, f1, paramList);
    } else {
      paramFloat1 = (d.getRevealInfo()).c;
      animator = com.google.android.material.c.a.a(d, f2, f3, f1);
      long l = i.a();
      int j = (int)f2;
      int k = (int)f3;
      a(paramView2, l, j, k, paramFloat1, paramList);
      a(paramView2, i.a(), i.b(), parama.a.a(), j, k, f1, paramList);
    } 
    i.a(animator);
    paramList.add(animator);
    paramList1.add(com.google.android.material.c.a.a(d));
  }
  
  @TargetApi(21)
  private void a(View paramView1, View paramView2, boolean paramBoolean1, boolean paramBoolean2, a parama, List<Animator> paramList, List<Animator.AnimatorListener> paramList1) {
    ObjectAnimator objectAnimator;
    float f = v.m(paramView2) - v.m(paramView1);
    if (paramBoolean1) {
      if (!paramBoolean2)
        paramView2.setTranslationZ(-f); 
      objectAnimator = ObjectAnimator.ofFloat(paramView2, View.TRANSLATION_Z, new float[] { 0.0F });
    } else {
      objectAnimator = ObjectAnimator.ofFloat(paramView2, View.TRANSLATION_Z, new float[] { -f });
    } 
    parama.a.b("elevation").a((Animator)objectAnimator);
    paramList.add(objectAnimator);
  }
  
  private void a(View paramView1, View paramView2, boolean paramBoolean1, boolean paramBoolean2, a parama, List<Animator> paramList, List<Animator.AnimatorListener> paramList1, RectF paramRectF) {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: aload #5
    //   5: getfield b : Lcom/google/android/material/a/j;
    //   8: invokespecial a : (Landroid/view/View;Landroid/view/View;Lcom/google/android/material/a/j;)F
    //   11: fstore #9
    //   13: aload_0
    //   14: aload_1
    //   15: aload_2
    //   16: aload #5
    //   18: getfield b : Lcom/google/android/material/a/j;
    //   21: invokespecial b : (Landroid/view/View;Landroid/view/View;Lcom/google/android/material/a/j;)F
    //   24: fstore #10
    //   26: fload #9
    //   28: fconst_0
    //   29: fcmpl
    //   30: ifeq -> 123
    //   33: fload #10
    //   35: fconst_0
    //   36: fcmpl
    //   37: istore #11
    //   39: iload #11
    //   41: ifne -> 47
    //   44: goto -> 123
    //   47: iload_3
    //   48: ifeq -> 58
    //   51: fload #10
    //   53: fconst_0
    //   54: fcmpg
    //   55: iflt -> 67
    //   58: iload_3
    //   59: ifne -> 95
    //   62: iload #11
    //   64: ifle -> 95
    //   67: aload #5
    //   69: getfield a : Lcom/google/android/material/a/h;
    //   72: ldc_w 'translationXCurveUpwards'
    //   75: invokevirtual b : (Ljava/lang/String;)Lcom/google/android/material/a/i;
    //   78: astore_1
    //   79: aload #5
    //   81: getfield a : Lcom/google/android/material/a/h;
    //   84: ldc_w 'translationYCurveUpwards'
    //   87: invokevirtual b : (Ljava/lang/String;)Lcom/google/android/material/a/i;
    //   90: astore #7
    //   92: goto -> 148
    //   95: aload #5
    //   97: getfield a : Lcom/google/android/material/a/h;
    //   100: ldc_w 'translationXCurveDownwards'
    //   103: invokevirtual b : (Ljava/lang/String;)Lcom/google/android/material/a/i;
    //   106: astore_1
    //   107: aload #5
    //   109: getfield a : Lcom/google/android/material/a/h;
    //   112: ldc_w 'translationYCurveDownwards'
    //   115: invokevirtual b : (Ljava/lang/String;)Lcom/google/android/material/a/i;
    //   118: astore #7
    //   120: goto -> 148
    //   123: aload #5
    //   125: getfield a : Lcom/google/android/material/a/h;
    //   128: ldc_w 'translationXLinear'
    //   131: invokevirtual b : (Ljava/lang/String;)Lcom/google/android/material/a/i;
    //   134: astore_1
    //   135: aload #5
    //   137: getfield a : Lcom/google/android/material/a/h;
    //   140: ldc_w 'translationYLinear'
    //   143: invokevirtual b : (Ljava/lang/String;)Lcom/google/android/material/a/i;
    //   146: astore #7
    //   148: iload_3
    //   149: ifeq -> 233
    //   152: iload #4
    //   154: ifne -> 171
    //   157: aload_2
    //   158: fload #9
    //   160: fneg
    //   161: invokevirtual setTranslationX : (F)V
    //   164: aload_2
    //   165: fload #10
    //   167: fneg
    //   168: invokevirtual setTranslationY : (F)V
    //   171: aload_2
    //   172: getstatic android/view/View.TRANSLATION_X : Landroid/util/Property;
    //   175: iconst_1
    //   176: newarray float
    //   178: dup
    //   179: iconst_0
    //   180: fconst_0
    //   181: fastore
    //   182: invokestatic ofFloat : (Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;
    //   185: astore #13
    //   187: aload_2
    //   188: getstatic android/view/View.TRANSLATION_Y : Landroid/util/Property;
    //   191: iconst_1
    //   192: newarray float
    //   194: dup
    //   195: iconst_0
    //   196: fconst_0
    //   197: fastore
    //   198: invokestatic ofFloat : (Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;
    //   201: astore #12
    //   203: aload_0
    //   204: aload_2
    //   205: aload #5
    //   207: aload_1
    //   208: aload #7
    //   210: fload #9
    //   212: fneg
    //   213: fload #10
    //   215: fneg
    //   216: fconst_0
    //   217: fconst_0
    //   218: aload #8
    //   220: invokespecial a : (Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$a;Lcom/google/android/material/a/i;Lcom/google/android/material/a/i;FFFFLandroid/graphics/RectF;)V
    //   223: aload #13
    //   225: astore_2
    //   226: aload #12
    //   228: astore #5
    //   230: goto -> 272
    //   233: aload_2
    //   234: getstatic android/view/View.TRANSLATION_X : Landroid/util/Property;
    //   237: iconst_1
    //   238: newarray float
    //   240: dup
    //   241: iconst_0
    //   242: fload #9
    //   244: fneg
    //   245: fastore
    //   246: invokestatic ofFloat : (Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;
    //   249: astore #8
    //   251: aload_2
    //   252: getstatic android/view/View.TRANSLATION_Y : Landroid/util/Property;
    //   255: iconst_1
    //   256: newarray float
    //   258: dup
    //   259: iconst_0
    //   260: fload #10
    //   262: fneg
    //   263: fastore
    //   264: invokestatic ofFloat : (Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;
    //   267: astore #5
    //   269: aload #8
    //   271: astore_2
    //   272: aload_1
    //   273: aload_2
    //   274: invokevirtual a : (Landroid/animation/Animator;)V
    //   277: aload #7
    //   279: aload #5
    //   281: invokevirtual a : (Landroid/animation/Animator;)V
    //   284: aload #6
    //   286: aload_2
    //   287: invokeinterface add : (Ljava/lang/Object;)Z
    //   292: pop
    //   293: aload #6
    //   295: aload #5
    //   297: invokeinterface add : (Ljava/lang/Object;)Z
    //   302: pop
    //   303: return
  }
  
  private void a(View paramView, a parama, i parami1, i parami2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, RectF paramRectF) {
    paramFloat1 = a(parama, parami1, paramFloat1, paramFloat3);
    paramFloat2 = a(parama, parami2, paramFloat2, paramFloat4);
    Rect rect = this.a;
    paramView.getWindowVisibleDisplayFrame(rect);
    RectF rectF1 = this.b;
    rectF1.set(rect);
    RectF rectF2 = this.c;
    a(paramView, rectF2);
    rectF2.offset(paramFloat1, paramFloat2);
    rectF2.intersect(rectF1);
    paramRectF.set(rectF2);
  }
  
  private float b(View paramView1, View paramView2, j paramj) {
    float f;
    RectF rectF1 = this.b;
    RectF rectF2 = this.c;
    a(paramView1, rectF1);
    a(paramView2, rectF2);
    int i = paramj.a & 0x70;
    if (i != 16) {
      if (i != 48) {
        if (i != 80) {
          f = 0.0F;
        } else {
          f = rectF2.bottom - rectF1.bottom;
        } 
      } else {
        f = rectF2.top - rectF1.top;
      } 
    } else {
      f = rectF2.centerY() - rectF1.centerY();
    } 
    return f + paramj.c;
  }
  
  private ViewGroup b(View paramView) {
    return (paramView instanceof ViewGroup) ? (ViewGroup)paramView : null;
  }
  
  private void b(View paramView1, View paramView2, boolean paramBoolean1, boolean paramBoolean2, a parama, List<Animator> paramList, List<Animator.AnimatorListener> paramList1) {
    if (paramView2 instanceof d) {
      ObjectAnimator objectAnimator;
      if (!(paramView1 instanceof ImageView))
        return; 
      d d = (d)paramView2;
      Drawable drawable = ((ImageView)paramView1).getDrawable();
      if (drawable == null)
        return; 
      drawable.mutate();
      if (paramBoolean1) {
        if (!paramBoolean2)
          drawable.setAlpha(255); 
        objectAnimator = ObjectAnimator.ofInt(drawable, e.a, new int[] { 0 });
      } else {
        objectAnimator = ObjectAnimator.ofInt(drawable, e.a, new int[] { 255 });
      } 
      objectAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this, paramView2) {
            public void onAnimationUpdate(ValueAnimator param1ValueAnimator) {
              this.a.invalidate();
            }
          });
      parama.a.b("iconFade").a((Animator)objectAnimator);
      paramList.add(objectAnimator);
      paramList1.add(new AnimatorListenerAdapter(this, d, drawable) {
            public void onAnimationEnd(Animator param1Animator) {
              this.a.setCircularRevealOverlayDrawable(null);
            }
            
            public void onAnimationStart(Animator param1Animator) {
              this.a.setCircularRevealOverlayDrawable(this.b);
            }
          });
      return;
    } 
  }
  
  private float c(View paramView1, View paramView2, j paramj) {
    RectF rectF1 = this.b;
    RectF rectF2 = this.c;
    a(paramView1, rectF1);
    a(paramView2, rectF2);
    rectF2.offset(-a(paramView1, paramView2, paramj), 0.0F);
    return rectF1.centerX() - rectF2.left;
  }
  
  private int c(View paramView) {
    ColorStateList colorStateList = v.t(paramView);
    return (colorStateList != null) ? colorStateList.getColorForState(paramView.getDrawableState(), colorStateList.getDefaultColor()) : 0;
  }
  
  private void c(View paramView1, View paramView2, boolean paramBoolean1, boolean paramBoolean2, a parama, List<Animator> paramList, List<Animator.AnimatorListener> paramList1) {
    ObjectAnimator objectAnimator;
    if (!(paramView2 instanceof d))
      return; 
    d d = (d)paramView2;
    int i = c(paramView1);
    if (paramBoolean1) {
      if (!paramBoolean2)
        d.setCircularRevealScrimColor(i); 
      objectAnimator = ObjectAnimator.ofInt(d, d.c.a, new int[] { 0xFFFFFF & i });
    } else {
      objectAnimator = ObjectAnimator.ofInt(d, d.c.a, new int[] { i });
    } 
    objectAnimator.setEvaluator((TypeEvaluator)c.a());
    parama.a.b("color").a((Animator)objectAnimator);
    paramList.add(objectAnimator);
  }
  
  private float d(View paramView1, View paramView2, j paramj) {
    RectF rectF1 = this.b;
    RectF rectF2 = this.c;
    a(paramView1, rectF1);
    a(paramView2, rectF2);
    rectF2.offset(0.0F, -b(paramView1, paramView2, paramj));
    return rectF1.centerY() - rectF2.top;
  }
  
  private void d(View paramView1, View paramView2, boolean paramBoolean1, boolean paramBoolean2, a parama, List<Animator> paramList, List<Animator.AnimatorListener> paramList1) {
    ObjectAnimator objectAnimator;
    if (!(paramView2 instanceof ViewGroup))
      return; 
    if (paramView2 instanceof d && c.a == 0)
      return; 
    ViewGroup viewGroup = a(paramView2);
    if (viewGroup == null)
      return; 
    if (paramBoolean1) {
      if (!paramBoolean2)
        d.a.set(viewGroup, Float.valueOf(0.0F)); 
      objectAnimator = ObjectAnimator.ofFloat(viewGroup, d.a, new float[] { 1.0F });
    } else {
      objectAnimator = ObjectAnimator.ofFloat(objectAnimator, d.a, new float[] { 0.0F });
    } 
    parama.a.b("contentFade").a((Animator)objectAnimator);
    paramList.add(objectAnimator);
  }
  
  protected abstract a a(Context paramContext, boolean paramBoolean);
  
  protected AnimatorSet b(View paramView1, View paramView2, boolean paramBoolean1, boolean paramBoolean2) {
    a a = a(paramView2.getContext(), paramBoolean1);
    ArrayList<Animator> arrayList = new ArrayList();
    ArrayList<Animator.AnimatorListener> arrayList1 = new ArrayList();
    if (Build.VERSION.SDK_INT >= 21)
      a(paramView1, paramView2, paramBoolean1, paramBoolean2, a, arrayList, arrayList1); 
    RectF rectF = this.b;
    a(paramView1, paramView2, paramBoolean1, paramBoolean2, a, arrayList, arrayList1, rectF);
    float f1 = rectF.width();
    float f2 = rectF.height();
    b(paramView1, paramView2, paramBoolean1, paramBoolean2, a, arrayList, arrayList1);
    a(paramView1, paramView2, paramBoolean1, paramBoolean2, a, f1, f2, arrayList, arrayList1);
    c(paramView1, paramView2, paramBoolean1, paramBoolean2, a, arrayList, arrayList1);
    d(paramView1, paramView2, paramBoolean1, paramBoolean2, a, arrayList, arrayList1);
    AnimatorSet animatorSet = new AnimatorSet();
    b.a(animatorSet, arrayList);
    animatorSet.addListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this, paramBoolean1, paramView2, paramView1) {
          public void onAnimationEnd(Animator param1Animator) {
            if (!this.a) {
              this.b.setVisibility(4);
              this.c.setAlpha(1.0F);
              this.c.setVisibility(0);
            } 
          }
          
          public void onAnimationStart(Animator param1Animator) {
            if (this.a) {
              this.b.setVisibility(0);
              this.c.setAlpha(0.0F);
              this.c.setVisibility(4);
            } 
          }
        });
    int i = 0;
    int j = arrayList1.size();
    while (i < j) {
      animatorSet.addListener(arrayList1.get(i));
      i++;
    } 
    return animatorSet;
  }
  
  public boolean layoutDependsOn(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2) {
    if (paramView1.getVisibility() != 8) {
      boolean bool1 = paramView2 instanceof FloatingActionButton;
      boolean bool = false;
      if (bool1) {
        int i = ((FloatingActionButton)paramView2).getExpandedComponentIdHint();
        if (i == 0 || i == paramView1.getId())
          bool = true; 
        return bool;
      } 
      return false;
    } 
    throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
  }
  
  public void onAttachedToLayoutParams(CoordinatorLayout.e parame) {
    if (parame.h == 0)
      parame.h = 80; 
  }
  
  protected static class a {
    public h a;
    
    public j b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/transformation/FabTransformationBehavior.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
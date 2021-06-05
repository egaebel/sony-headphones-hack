package androidx.i;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.h.v;

public class d extends ai {
  public d() {}
  
  public d(int paramInt) {
    a(paramInt);
  }
  
  private static float a(s params, float paramFloat) {
    float f = paramFloat;
    if (params != null) {
      Float float_ = (Float)params.a.get("android:fade:transitionAlpha");
      f = paramFloat;
      if (float_ != null)
        f = float_.floatValue(); 
    } 
    return f;
  }
  
  private Animator a(View paramView, float paramFloat1, float paramFloat2) {
    if (paramFloat1 == paramFloat2)
      return null; 
    ad.a(paramView, paramFloat1);
    ObjectAnimator objectAnimator = ObjectAnimator.ofFloat(paramView, ad.a, new float[] { paramFloat2 });
    objectAnimator.addListener((Animator.AnimatorListener)new a(paramView));
    a(new n(this, paramView) {
          public void a(m param1m) {
            ad.a(this.a, 1.0F);
            ad.e(this.a);
            param1m.b(this);
          }
        });
    return (Animator)objectAnimator;
  }
  
  public Animator a(ViewGroup paramViewGroup, View paramView, s params1, s params2) {
    float f1 = 0.0F;
    float f2 = a(params1, 0.0F);
    if (f2 != 1.0F)
      f1 = f2; 
    return a(paramView, f1, 1.0F);
  }
  
  public void a(s params) {
    super.a(params);
    params.a.put("android:fade:transitionAlpha", Float.valueOf(ad.c(params.b)));
  }
  
  public Animator b(ViewGroup paramViewGroup, View paramView, s params1, s params2) {
    ad.d(paramView);
    return a(paramView, a(params1, 1.0F), 0.0F);
  }
  
  private static class a extends AnimatorListenerAdapter {
    private final View a;
    
    private boolean b = false;
    
    a(View param1View) {
      this.a = param1View;
    }
    
    public void onAnimationEnd(Animator param1Animator) {
      ad.a(this.a, 1.0F);
      if (this.b)
        this.a.setLayerType(0, null); 
    }
    
    public void onAnimationStart(Animator param1Animator) {
      if (v.r(this.a) && this.a.getLayerType() == 0) {
        this.b = true;
        this.a.setLayerType(2, null);
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
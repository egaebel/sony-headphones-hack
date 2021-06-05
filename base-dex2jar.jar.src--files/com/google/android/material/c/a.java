package com.google.android.material.c;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.os.Build;
import android.view.View;
import android.view.ViewAnimationUtils;

public final class a {
  public static Animator.AnimatorListener a(d paramd) {
    return (Animator.AnimatorListener)new AnimatorListenerAdapter(paramd) {
        public void onAnimationEnd(Animator param1Animator) {
          this.a.b();
        }
        
        public void onAnimationStart(Animator param1Animator) {
          this.a.a();
        }
      };
  }
  
  public static Animator a(d paramd, float paramFloat1, float paramFloat2, float paramFloat3) {
    ObjectAnimator objectAnimator = ObjectAnimator.ofObject(paramd, d.b.a, d.a.a, (Object[])new d.d[] { new d.d(paramFloat1, paramFloat2, paramFloat3) });
    if (Build.VERSION.SDK_INT >= 21) {
      d.d d1 = paramd.getRevealInfo();
      if (d1 != null) {
        float f = d1.c;
        Animator animator = ViewAnimationUtils.createCircularReveal((View)paramd, (int)paramFloat1, (int)paramFloat2, f, paramFloat3);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(new Animator[] { (Animator)objectAnimator, animator });
        return (Animator)animatorSet;
      } 
      throw new IllegalStateException("Caller must set a non-null RevealInfo before calling this.");
    } 
    return (Animator)objectAnimator;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/c/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
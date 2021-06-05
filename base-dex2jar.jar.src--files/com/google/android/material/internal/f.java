package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.util.StateSet;
import java.util.ArrayList;

public final class f {
  ValueAnimator a = null;
  
  private final ArrayList<a> b = new ArrayList<a>();
  
  private a c = null;
  
  private final Animator.AnimatorListener d = (Animator.AnimatorListener)new AnimatorListenerAdapter(this) {
      public void onAnimationEnd(Animator param1Animator) {
        if (this.a.a == param1Animator)
          this.a.a = null; 
      }
    };
  
  private void a(a parama) {
    this.a = parama.b;
    this.a.start();
  }
  
  private void b() {
    ValueAnimator valueAnimator = this.a;
    if (valueAnimator != null) {
      valueAnimator.cancel();
      this.a = null;
    } 
  }
  
  public void a() {
    ValueAnimator valueAnimator = this.a;
    if (valueAnimator != null) {
      valueAnimator.end();
      this.a = null;
    } 
  }
  
  public void a(int[] paramArrayOfint) {
    int j = this.b.size();
    int i = 0;
    while (true) {
      if (i < j) {
        a a2 = this.b.get(i);
        if (StateSet.stateSetMatches(a2.a, paramArrayOfint)) {
          a a3 = a2;
          break;
        } 
        i++;
        continue;
      } 
      paramArrayOfint = null;
      break;
    } 
    a a1 = this.c;
    if (paramArrayOfint == a1)
      return; 
    if (a1 != null)
      b(); 
    this.c = (a)paramArrayOfint;
    if (paramArrayOfint != null)
      a((a)paramArrayOfint); 
  }
  
  public void a(int[] paramArrayOfint, ValueAnimator paramValueAnimator) {
    a a1 = new a(paramArrayOfint, paramValueAnimator);
    paramValueAnimator.addListener(this.d);
    this.b.add(a1);
  }
  
  static class a {
    final int[] a;
    
    final ValueAnimator b;
    
    a(int[] param1ArrayOfint, ValueAnimator param1ValueAnimator) {
      this.a = param1ArrayOfint;
      this.b = param1ValueAnimator;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/internal/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
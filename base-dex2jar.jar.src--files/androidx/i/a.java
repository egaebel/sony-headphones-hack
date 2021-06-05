package androidx.i;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Build;
import java.util.ArrayList;

class a {
  static void a(Animator paramAnimator) {
    if (Build.VERSION.SDK_INT >= 19) {
      paramAnimator.pause();
      return;
    } 
    ArrayList<Animator.AnimatorListener> arrayList = paramAnimator.getListeners();
    if (arrayList != null) {
      int i = 0;
      int j = arrayList.size();
      while (i < j) {
        Animator.AnimatorListener animatorListener = arrayList.get(i);
        if (animatorListener instanceof a)
          ((a)animatorListener).onAnimationPause(paramAnimator); 
        i++;
      } 
    } 
  }
  
  static void a(Animator paramAnimator, AnimatorListenerAdapter paramAnimatorListenerAdapter) {
    if (Build.VERSION.SDK_INT >= 19)
      paramAnimator.addPauseListener((Animator.AnimatorPauseListener)paramAnimatorListenerAdapter); 
  }
  
  static void b(Animator paramAnimator) {
    if (Build.VERSION.SDK_INT >= 19) {
      paramAnimator.resume();
      return;
    } 
    ArrayList<Animator.AnimatorListener> arrayList = paramAnimator.getListeners();
    if (arrayList != null) {
      int i = 0;
      int j = arrayList.size();
      while (i < j) {
        Animator.AnimatorListener animatorListener = arrayList.get(i);
        if (animatorListener instanceof a)
          ((a)animatorListener).onAnimationResume(paramAnimator); 
        i++;
      } 
    } 
  }
  
  static interface a {
    void onAnimationPause(Animator param1Animator);
    
    void onAnimationResume(Animator param1Animator);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
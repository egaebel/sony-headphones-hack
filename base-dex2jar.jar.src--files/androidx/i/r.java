package androidx.i;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

class r {
  private static final boolean a;
  
  private static final boolean b;
  
  private static final boolean c;
  
  static {
    boolean bool1;
    int i = Build.VERSION.SDK_INT;
    boolean bool2 = true;
    if (i >= 19) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    a = bool1;
    if (Build.VERSION.SDK_INT >= 18) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    b = bool1;
    if (Build.VERSION.SDK_INT >= 28) {
      bool1 = bool2;
    } else {
      bool1 = false;
    } 
    c = bool1;
  }
  
  static Animator a(Animator paramAnimator1, Animator paramAnimator2) {
    if (paramAnimator1 == null)
      return paramAnimator2; 
    if (paramAnimator2 == null)
      return paramAnimator1; 
    AnimatorSet animatorSet = new AnimatorSet();
    animatorSet.playTogether(new Animator[] { paramAnimator1, paramAnimator2 });
    return (Animator)animatorSet;
  }
  
  private static Bitmap a(View paramView, Matrix paramMatrix, RectF paramRectF, ViewGroup paramViewGroup) {
    boolean bool;
    Bitmap bitmap;
    ViewGroup viewGroup;
    boolean bool1 = a;
    int i = 0;
    if (bool1) {
      bool = paramView.isAttachedToWindow() ^ true;
      if (paramViewGroup == null) {
        bool1 = false;
      } else {
        bool1 = paramViewGroup.isAttachedToWindow();
      } 
    } else {
      bool = false;
      bool1 = false;
    } 
    boolean bool2 = b;
    Canvas canvas2 = null;
    if (bool2 && bool) {
      if (!bool1)
        return null; 
      viewGroup = (ViewGroup)paramView.getParent();
      i = viewGroup.indexOfChild(paramView);
      paramViewGroup.getOverlay().add(paramView);
    } else {
      viewGroup = null;
    } 
    int k = Math.round(paramRectF.width());
    int j = Math.round(paramRectF.height());
    Canvas canvas1 = canvas2;
    if (k > 0) {
      canvas1 = canvas2;
      if (j > 0) {
        float f = Math.min(1.0F, 1048576.0F / (k * j));
        k = Math.round(k * f);
        j = Math.round(j * f);
        paramMatrix.postTranslate(-paramRectF.left, -paramRectF.top);
        paramMatrix.postScale(f, f);
        if (c) {
          Picture picture = new Picture();
          canvas1 = picture.beginRecording(k, j);
          canvas1.concat(paramMatrix);
          paramView.draw(canvas1);
          picture.endRecording();
          bitmap = Bitmap.createBitmap(picture);
        } else {
          bitmap = Bitmap.createBitmap(k, j, Bitmap.Config.ARGB_8888);
          Canvas canvas = new Canvas(bitmap);
          canvas.concat(paramMatrix);
          paramView.draw(canvas);
        } 
      } 
    } 
    if (b && bool) {
      paramViewGroup.getOverlay().remove(paramView);
      viewGroup.addView(paramView, i);
    } 
    return bitmap;
  }
  
  static View a(ViewGroup paramViewGroup, View paramView1, View paramView2) {
    Matrix matrix = new Matrix();
    matrix.setTranslate(-paramView2.getScrollX(), -paramView2.getScrollY());
    ad.a(paramView1, matrix);
    ad.b((View)paramViewGroup, matrix);
    RectF rectF = new RectF(0.0F, 0.0F, paramView1.getWidth(), paramView1.getHeight());
    matrix.mapRect(rectF);
    int i = Math.round(rectF.left);
    int j = Math.round(rectF.top);
    int k = Math.round(rectF.right);
    int m = Math.round(rectF.bottom);
    ImageView imageView = new ImageView(paramView1.getContext());
    imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
    Bitmap bitmap = a(paramView1, matrix, rectF, paramViewGroup);
    if (bitmap != null)
      imageView.setImageBitmap(bitmap); 
    imageView.measure(View.MeasureSpec.makeMeasureSpec(k - i, 1073741824), View.MeasureSpec.makeMeasureSpec(m - j, 1073741824));
    imageView.layout(i, j, k, m);
    return (View)imageView;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/r.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
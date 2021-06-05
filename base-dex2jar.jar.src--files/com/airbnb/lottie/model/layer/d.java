package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.f;

public class d extends a {
  d(f paramf, Layer paramLayer) {
    super(paramf, paramLayer);
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix, boolean paramBoolean) {
    super.a(paramRectF, paramMatrix, paramBoolean);
    paramRectF.set(0.0F, 0.0F, 0.0F, 0.0F);
  }
  
  void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt) {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/layer/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.a.a.d;
import com.airbnb.lottie.f;
import com.airbnb.lottie.model.content.j;
import com.airbnb.lottie.model.d;
import java.util.Collections;
import java.util.List;

public class e extends a {
  private final d e;
  
  e(f paramf, Layer paramLayer) {
    super(paramf, paramLayer);
    this.e = new d(paramf, this, new j("__container", paramLayer.n(), false));
    this.e.a(Collections.emptyList(), Collections.emptyList());
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix, boolean paramBoolean) {
    super.a(paramRectF, paramMatrix, paramBoolean);
    this.e.a(paramRectF, this.a, paramBoolean);
  }
  
  void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt) {
    this.e.a(paramCanvas, paramMatrix, paramInt);
  }
  
  protected void b(d paramd1, int paramInt, List<d> paramList, d paramd2) {
    this.e.a(paramd1, paramInt, paramList, paramd2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/layer/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
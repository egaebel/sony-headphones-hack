package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.sony.songpal.util.SpLog;

public class IaSetupIndicator extends RelativeLayout {
  private static final String a = "IaSetupIndicator";
  
  private int b;
  
  private int c;
  
  @BindView(2131297109)
  View mProgress;
  
  @BindView(2131297114)
  View mProgressBase;
  
  public IaSetupIndicator(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet) {
    setWillNotDraw(false);
    ButterKnife.bind(this, LayoutInflater.from(paramContext).inflate(2131493063, (ViewGroup)this));
  }
  
  public void a(int paramInt1, int paramInt2) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setSteps total: ");
    stringBuilder.append(paramInt1);
    stringBuilder.append(", current: ");
    stringBuilder.append(paramInt2);
    SpLog.b(str, stringBuilder.toString());
    this.b = paramInt1;
    this.c = paramInt2;
    invalidate();
  }
  
  protected void dispatchDraw(Canvas paramCanvas) {
    super.dispatchDraw(paramCanvas);
    float f = (getResources().getDisplayMetrics()).density;
    int j = (int)(10.0F * f);
    int k = (int)(18.0F * f);
    int m = (int)(22.0F * f);
    int n = (int)(f * 30.0F);
    Drawable drawable1 = getResources().getDrawable(2131230759);
    Drawable drawable2 = getResources().getDrawable(2131230758);
    int i1 = this.mProgressBase.getWidth() / this.b;
    for (int i = 0; i <= this.b; i++) {
      if (i <= this.c) {
        int i2 = i1 * i;
        drawable1.setBounds(j + i2, k, i2 + m, n);
        drawable1.draw(paramCanvas);
      } else {
        int i2 = i1 * i;
        drawable2.setBounds(j + i2, k, i2 + m, n);
        drawable2.draw(paramCanvas);
      } 
    } 
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    ViewGroup.LayoutParams layoutParams = this.mProgress.getLayoutParams();
    layoutParams.width = this.mProgressBase.getWidth() / this.b * this.c;
    this.mProgress.setLayoutParams(layoutParams);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
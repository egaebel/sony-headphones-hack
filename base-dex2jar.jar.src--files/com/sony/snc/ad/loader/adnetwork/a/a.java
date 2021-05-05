package com.sony.snc.ad.loader.adnetwork.a;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Button;
import android.widget.TextView;
import com.sony.snc.ad.common.d;
import com.sony.snc.ad.exception.AdException;
import com.sony.snc.ad.exception.SNCAdError;
import kotlin.TypeCastException;
import kotlin.jvm.internal.h;

public abstract class a {
  public final ViewGroup a(ViewGroup paramViewGroup, int paramInt) {
    h.b(paramViewGroup, "layout");
    paramViewGroup = (ViewGroup)View.inflate(paramViewGroup.getContext(), paramInt, null);
    if (paramViewGroup != null) {
      paramViewGroup.setId(com.sony.snc.ad.a.a.sncAdNativeLayoutId);
      return paramViewGroup;
    } 
    throw new AdException(SNCAdError.SNCADERR_AD_LAYOUT_IS_EMPTY);
  }
  
  public final void a(TextView paramTextView, ViewGroup paramViewGroup, String paramString) {
    h.b(paramViewGroup, "clickLayout");
    if (paramTextView != null && paramTextView instanceof Button) {
      ViewParent viewParent;
      if (d.e.i(paramString)) {
        Button button = (Button)paramTextView;
        if (button.getParent() instanceof ViewGroup) {
          viewParent = button.getParent();
          if (viewParent != null) {
            ((ViewGroup)viewParent).removeView((View)paramTextView);
            return;
          } 
          throw new TypeCastException("null cannot be cast to non-null type android.view.ViewGroup");
        } 
      } 
      paramTextView.setOnClickListener(new a((ViewGroup)viewParent));
    } 
  }
  
  public static final class a implements View.OnClickListener {
    public a(ViewGroup param1ViewGroup) {}
    
    public final void onClick(View param1View) {
      this.a.callOnClick();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/loader/adnetwork/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
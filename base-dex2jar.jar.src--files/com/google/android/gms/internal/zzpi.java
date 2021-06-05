package com.google.android.gms.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zzn;
import java.util.List;

@zzabh
public final class zzpi extends RelativeLayout {
  private static final float[] zzbxr = new float[] { 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F };
  
  private AnimationDrawable zzbxs;
  
  public zzpi(Context paramContext, zzph paramzzph, RelativeLayout.LayoutParams paramLayoutParams) {
    super(paramContext);
    zzbq.checkNotNull(paramzzph);
    ShapeDrawable shapeDrawable = new ShapeDrawable((Shape)new RoundRectShape(zzbxr, null, null));
    shapeDrawable.getPaint().setColor(paramzzph.getBackgroundColor());
    setLayoutParams((ViewGroup.LayoutParams)paramLayoutParams);
    zzbt.zzen().setBackground((View)this, (Drawable)shapeDrawable);
    paramLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
    if (!TextUtils.isEmpty(paramzzph.getText())) {
      RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
      TextView textView = new TextView(paramContext);
      textView.setLayoutParams((ViewGroup.LayoutParams)layoutParams);
      textView.setId(1195835393);
      textView.setTypeface(Typeface.DEFAULT);
      textView.setText(paramzzph.getText());
      textView.setTextColor(paramzzph.getTextColor());
      textView.setTextSize(paramzzph.getTextSize());
      zzlc.zzij();
      int i = zzako.zza(paramContext, 4);
      zzlc.zzij();
      textView.setPadding(i, 0, zzako.zza(paramContext, 4), 0);
      addView((View)textView);
      paramLayoutParams.addRule(1, textView.getId());
    } 
    ImageView imageView = new ImageView(paramContext);
    imageView.setLayoutParams((ViewGroup.LayoutParams)paramLayoutParams);
    imageView.setId(1195835394);
    List<zzpj> list = paramzzph.zzjx();
    if (list != null && list.size() > 1) {
      this.zzbxs = new AnimationDrawable();
      for (zzpj zzpj : list) {
        try {
          Drawable drawable = (Drawable)zzn.zzy(zzpj.zzkb());
          this.zzbxs.addFrame(drawable, paramzzph.zzjy());
        } catch (Exception exception) {
          zzahw.zzb("Error while getting drawable.", exception);
        } 
      } 
      zzbt.zzen().setBackground((View)imageView, (Drawable)this.zzbxs);
    } else if (list.size() == 1) {
      try {
        imageView.setImageDrawable((Drawable)zzn.zzy(((zzpj)list.get(0)).zzkb()));
      } catch (Exception exception) {
        zzahw.zzb("Error while getting drawable.", exception);
      } 
    } 
    addView((View)imageView);
  }
  
  public final void onAttachedToWindow() {
    AnimationDrawable animationDrawable = this.zzbxs;
    if (animationDrawable != null)
      animationDrawable.start(); 
    super.onAttachedToWindow();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzpi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzako;
import com.google.android.gms.internal.zzlc;

@zzabh
@Hide
public final class zzo extends FrameLayout implements View.OnClickListener {
  private final ImageButton zzcnv;
  
  private final zzw zzcnw;
  
  public zzo(Context paramContext, zzp paramzzp, zzw paramzzw) {
    super(paramContext);
    this.zzcnw = paramzzw;
    setOnClickListener(this);
    this.zzcnv = new ImageButton(paramContext);
    this.zzcnv.setImageResource(17301527);
    this.zzcnv.setBackgroundColor(0);
    this.zzcnv.setOnClickListener(this);
    ImageButton imageButton = this.zzcnv;
    zzlc.zzij();
    int i = zzako.zza(paramContext, paramzzp.paddingLeft);
    zzlc.zzij();
    int j = zzako.zza(paramContext, 0);
    zzlc.zzij();
    int k = zzako.zza(paramContext, paramzzp.paddingRight);
    zzlc.zzij();
    imageButton.setPadding(i, j, k, zzako.zza(paramContext, paramzzp.paddingBottom));
    this.zzcnv.setContentDescription("Interstitial close button");
    zzlc.zzij();
    zzako.zza(paramContext, paramzzp.size);
    imageButton = this.zzcnv;
    zzlc.zzij();
    i = zzako.zza(paramContext, paramzzp.size + paramzzp.paddingLeft + paramzzp.paddingRight);
    zzlc.zzij();
    addView((View)imageButton, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(i, zzako.zza(paramContext, paramzzp.size + paramzzp.paddingBottom), 17));
  }
  
  public final void onClick(View paramView) {
    zzw zzw1 = this.zzcnw;
    if (zzw1 != null)
      zzw1.zznh(); 
  }
  
  public final void zza(boolean paramBoolean1, boolean paramBoolean2) {
    boolean bool;
    ImageButton imageButton;
    if (paramBoolean2) {
      if (paramBoolean1) {
        imageButton = this.zzcnv;
        bool = true;
      } else {
        imageButton = this.zzcnv;
        bool = true;
      } 
    } else {
      imageButton = this.zzcnv;
      bool = false;
    } 
    imageButton.setVisibility(bool);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/overlay/zzo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
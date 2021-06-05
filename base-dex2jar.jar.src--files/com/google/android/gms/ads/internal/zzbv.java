package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ViewSwitcher;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzajc;
import com.google.android.gms.internal.zzakn;
import com.google.android.gms.internal.zzaof;
import java.util.ArrayList;

public final class zzbv extends ViewSwitcher {
  private final zzajc zzavj;
  
  private final zzakn zzavk;
  
  private boolean zzavl;
  
  public zzbv(Context paramContext, String paramString1, String paramString2, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener paramOnScrollChangedListener) {
    super(paramContext);
    this.zzavj = new zzajc(paramContext);
    this.zzavj.setAdUnitId(paramString1);
    this.zzavj.zzcq(paramString2);
    this.zzavl = true;
    if (paramContext instanceof Activity) {
      this.zzavk = new zzakn((Activity)paramContext, (View)this, paramOnGlobalLayoutListener, paramOnScrollChangedListener);
    } else {
      this.zzavk = new zzakn(null, (View)this, paramOnGlobalLayoutListener, paramOnScrollChangedListener);
    } 
    this.zzavk.zzrv();
  }
  
  protected final void onAttachedToWindow() {
    super.onAttachedToWindow();
    zzakn zzakn1 = this.zzavk;
    if (zzakn1 != null)
      zzakn1.onAttachedToWindow(); 
  }
  
  protected final void onDetachedFromWindow() {
    super.onDetachedFromWindow();
    zzakn zzakn1 = this.zzavk;
    if (zzakn1 != null)
      zzakn1.onDetachedFromWindow(); 
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent) {
    if (this.zzavl)
      this.zzavj.zze(paramMotionEvent); 
    return false;
  }
  
  public final void removeAllViews() {
    ArrayList<zzaof> arrayList = new ArrayList();
    boolean bool = false;
    int i;
    for (i = 0; i < getChildCount(); i++) {
      View view = getChildAt(i);
      if (view != null && view instanceof zzaof)
        arrayList.add((zzaof)view); 
    } 
    super.removeAllViews();
    arrayList = arrayList;
    int j = arrayList.size();
    i = bool;
    while (i < j) {
      zzaof zzaof = (zzaof)arrayList.get(i);
      i++;
      ((zzaof)zzaof).destroy();
    } 
  }
  
  public final zzajc zzfr() {
    return this.zzavj;
  }
  
  public final void zzfs() {
    zzahw.v("Disable position monitoring on adFrame.");
    zzakn zzakn1 = this.zzavk;
    if (zzakn1 != null)
      zzakn1.zzrw(); 
  }
  
  public final void zzft() {
    zzahw.v("Enable debug gesture detector on adFrame.");
    this.zzavl = true;
  }
  
  public final void zzfu() {
    zzahw.v("Disable debug gesture detector on adFrame.");
    this.zzavl = false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzbv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
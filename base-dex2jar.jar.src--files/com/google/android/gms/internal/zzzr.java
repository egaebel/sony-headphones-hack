package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.google.android.gms.common.internal.Hide;

@zzabh
@TargetApi(19)
@Hide
public final class zzzr extends zzzo {
  private Object zzcok = new Object();
  
  private PopupWindow zzcol;
  
  private boolean zzcom = false;
  
  zzzr(Context paramContext, zzahe paramzzahe, zzaof paramzzaof, zzzn paramzzzn) {
    super(paramContext, paramzzahe, paramzzaof, paramzzzn);
  }
  
  private final void zznu() {
    synchronized (this.zzcok) {
      this.zzcom = true;
      if (this.mContext instanceof Activity && ((Activity)this.mContext).isDestroyed())
        this.zzcol = null; 
      if (this.zzcol != null) {
        if (this.zzcol.isShowing())
          this.zzcol.dismiss(); 
        this.zzcol = null;
      } 
      return;
    } 
  }
  
  public final void cancel() {
    zznu();
    super.cancel();
  }
  
  protected final void zznt() {
    Window window;
    if (this.mContext instanceof Activity) {
      window = ((Activity)this.mContext).getWindow();
    } else {
      window = null;
    } 
    if (window != null) {
      if (window.getDecorView() == null)
        return; 
      if (((Activity)this.mContext).isDestroyed())
        return; 
      FrameLayout frameLayout = new FrameLayout(this.mContext);
      frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
      frameLayout.addView(this.zzcct.getView(), -1, -1);
      synchronized (this.zzcok) {
        if (this.zzcom)
          return; 
        this.zzcol = new PopupWindow((View)frameLayout, 1, 1, false);
        this.zzcol.setOutsideTouchable(true);
        this.zzcol.setClippingEnabled(false);
        zzahw.zzby("Displaying the 1x1 popup off the screen.");
        try {
          this.zzcol.showAtLocation(window.getDecorView(), 0, -1, -1);
        } catch (Exception exception) {
          this.zzcol = null;
        } 
        return;
      } 
    } 
  }
  
  protected final void zzx(int paramInt) {
    zznu();
    super.zzx(paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzzr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
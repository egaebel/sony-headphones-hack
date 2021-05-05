package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;

@zzabh
@TargetApi(14)
@Hide
public final class zzgr implements Application.ActivityLifecycleCallbacks, View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener {
  private static final long zzaxh;
  
  private final Context mApplicationContext;
  
  private zzake zzavf = new zzake(zzaxh);
  
  private final WindowManager zzavz;
  
  private final PowerManager zzawa;
  
  private final KeyguardManager zzawb;
  
  private boolean zzawi = false;
  
  private BroadcastReceiver zzawj;
  
  private final Rect zzawm;
  
  private Application zzaxi;
  
  private WeakReference<ViewTreeObserver> zzaxj;
  
  private WeakReference<View> zzaxk;
  
  private zzgw zzaxl;
  
  private int zzaxm = -1;
  
  private final HashSet<zzgv> zzaxn = new HashSet<zzgv>();
  
  private final DisplayMetrics zzaxo;
  
  static {
    zzny<Long> zzny = zzoi.zzbqm;
    zzaxh = ((Long)zzlc.zzio().<Long>zzd(zzny)).longValue();
  }
  
  public zzgr(Context paramContext, View paramView) {
    this.mApplicationContext = paramContext.getApplicationContext();
    this.zzavz = (WindowManager)paramContext.getSystemService("window");
    this.zzawa = (PowerManager)this.mApplicationContext.getSystemService("power");
    this.zzawb = (KeyguardManager)paramContext.getSystemService("keyguard");
    Context context = this.mApplicationContext;
    if (context instanceof Application) {
      this.zzaxi = (Application)context;
      this.zzaxl = new zzgw((Application)context, this);
    } 
    this.zzaxo = paramContext.getResources().getDisplayMetrics();
    this.zzawm = new Rect();
    this.zzawm.right = this.zzavz.getDefaultDisplay().getWidth();
    this.zzawm.bottom = this.zzavz.getDefaultDisplay().getHeight();
    WeakReference<View> weakReference = this.zzaxk;
    if (weakReference != null) {
      View view = weakReference.get();
    } else {
      weakReference = null;
    } 
    if (weakReference != null) {
      weakReference.removeOnAttachStateChangeListener(this);
      zzf((View)weakReference);
    } 
    this.zzaxk = new WeakReference<View>(paramView);
    if (paramView != null) {
      if (zzbt.zzen().isAttachedToWindow(paramView))
        zze(paramView); 
      paramView.addOnAttachStateChangeListener(this);
    } 
  }
  
  private final Rect zza(Rect paramRect) {
    return new Rect(zzn(paramRect.left), zzn(paramRect.top), zzn(paramRect.right), zzn(paramRect.bottom));
  }
  
  private final void zza(Activity paramActivity, int paramInt) {
    if (this.zzaxk == null)
      return; 
    Window window = paramActivity.getWindow();
    if (window == null)
      return; 
    View view1 = window.peekDecorView();
    View view2 = this.zzaxk.get();
    if (view2 != null && view1 != null && view2.getRootView() == view1.getRootView())
      this.zzaxm = paramInt; 
  }
  
  private final void zzat() {
    zzbt.zzel();
    zzaij.zzdfn.post(new zzgs(this));
  }
  
  private final void zze(View paramView) {
    ViewTreeObserver viewTreeObserver = paramView.getViewTreeObserver();
    if (viewTreeObserver.isAlive()) {
      this.zzaxj = new WeakReference<ViewTreeObserver>(viewTreeObserver);
      viewTreeObserver.addOnScrollChangedListener(this);
      viewTreeObserver.addOnGlobalLayoutListener(this);
    } 
    if (this.zzawj == null) {
      IntentFilter intentFilter = new IntentFilter();
      intentFilter.addAction("android.intent.action.SCREEN_ON");
      intentFilter.addAction("android.intent.action.SCREEN_OFF");
      intentFilter.addAction("android.intent.action.USER_PRESENT");
      this.zzawj = new zzgt(this);
      zzbt.zzfk().zza(this.mApplicationContext, this.zzawj, intentFilter);
    } 
    Application application = this.zzaxi;
    if (application != null)
      try {
        application.registerActivityLifecycleCallbacks(this.zzaxl);
        return;
      } catch (Exception exception) {
        zzahw.zzb("Error registering activity lifecycle callbacks.", exception);
      }  
  }
  
  private final void zzf(View paramView) {
    try {
      if (this.zzaxj != null) {
        ViewTreeObserver viewTreeObserver = this.zzaxj.get();
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
          viewTreeObserver.removeOnScrollChangedListener(this);
          viewTreeObserver.removeGlobalOnLayoutListener(this);
        } 
        this.zzaxj = null;
      } 
    } catch (Exception exception) {
      zzahw.zzb("Error while unregistering listeners from the last ViewTreeObserver.", exception);
    } 
    try {
      ViewTreeObserver viewTreeObserver = paramView.getViewTreeObserver();
      if (viewTreeObserver.isAlive()) {
        viewTreeObserver.removeOnScrollChangedListener(this);
        viewTreeObserver.removeGlobalOnLayoutListener(this);
      } 
    } catch (Exception exception) {
      zzahw.zzb("Error while unregistering listeners from the ViewTreeObserver.", exception);
    } 
    if (this.zzawj != null) {
      try {
        zzbt.zzfk().zza(this.mApplicationContext, this.zzawj);
      } catch (IllegalStateException illegalStateException) {
        zzahw.zzb("Failed trying to unregister the receiver", illegalStateException);
      } catch (Exception exception) {
        zzbt.zzep().zza(exception, "ActiveViewUnit.stopScreenStatusMonitoring");
      } 
      this.zzawj = null;
    } 
    Application application = this.zzaxi;
    if (application != null)
      try {
        application.unregisterActivityLifecycleCallbacks(this.zzaxl);
        return;
      } catch (Exception exception) {
        zzahw.zzb("Error registering activity lifecycle callbacks.", exception);
      }  
  }
  
  private final void zzm(int paramInt) {
    int i;
    boolean bool1;
    boolean bool2;
    boolean bool3;
    boolean bool4;
    boolean bool5;
    boolean bool6;
    if (this.zzaxn.size() == 0)
      return; 
    WeakReference<View> weakReference = this.zzaxk;
    if (weakReference == null)
      return; 
    View view = weakReference.get();
    if (paramInt == 1) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    if (view == null) {
      bool2 = true;
    } else {
      bool2 = false;
    } 
    Rect rect1 = new Rect();
    Rect rect2 = new Rect();
    Rect rect3 = new Rect();
    Rect rect4 = new Rect();
    int[] arrayOfInt1 = new int[2];
    int[] arrayOfInt2 = new int[2];
    if (view != null) {
      bool3 = view.getGlobalVisibleRect(rect2);
      bool4 = view.getLocalVisibleRect(rect3);
      view.getHitRect(rect4);
      try {
        view.getLocationOnScreen(arrayOfInt1);
        view.getLocationInWindow(arrayOfInt2);
      } catch (Exception exception) {
        zzahw.zzb("Failure getting view location.", exception);
      } 
      rect1.left = arrayOfInt1[0];
      rect1.top = arrayOfInt1[1];
      rect1.right = rect1.left + view.getWidth();
      rect1.bottom = rect1.top + view.getHeight();
    } else {
      bool3 = false;
      bool4 = false;
    } 
    if (view != null) {
      i = view.getWindowVisibility();
    } else {
      i = 8;
    } 
    int j = this.zzaxm;
    if (j != -1)
      i = j; 
    if (!bool2 && zzbt.zzel().zza(view, this.zzawa, this.zzawb) && bool3 && bool4 && i == 0) {
      bool5 = true;
    } else {
      bool5 = false;
    } 
    if (bool1 && !this.zzavf.tryAcquire() && bool5 == this.zzawi)
      return; 
    if (!bool5 && !this.zzawi && paramInt == 1)
      return; 
    long l = zzbt.zzes().elapsedRealtime();
    boolean bool7 = this.zzawa.isScreenOn();
    if (view != null) {
      bool6 = zzbt.zzen().isAttachedToWindow(view);
    } else {
      bool6 = false;
    } 
    if (view != null) {
      paramInt = view.getWindowVisibility();
    } else {
      paramInt = 8;
    } 
    zzgu zzgu = new zzgu(l, bool7, bool6, paramInt, zza(this.zzawm), zza(rect1), zza(rect2), bool3, zza(rect3), bool4, zza(rect4), this.zzaxo.density, bool5);
    Iterator<zzgv> iterator = this.zzaxn.iterator();
    while (iterator.hasNext())
      ((zzgv)iterator.next()).zza(zzgu); 
    this.zzawi = bool5;
  }
  
  private final int zzn(int paramInt) {
    float f = this.zzaxo.density;
    return (int)(paramInt / f);
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {
    zza(paramActivity, 0);
    zzm(3);
    zzat();
  }
  
  public final void onActivityDestroyed(Activity paramActivity) {
    zzm(3);
    zzat();
  }
  
  public final void onActivityPaused(Activity paramActivity) {
    zza(paramActivity, 4);
    zzm(3);
    zzat();
  }
  
  public final void onActivityResumed(Activity paramActivity) {
    zza(paramActivity, 0);
    zzm(3);
    zzat();
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {
    zzm(3);
    zzat();
  }
  
  public final void onActivityStarted(Activity paramActivity) {
    zza(paramActivity, 0);
    zzm(3);
    zzat();
  }
  
  public final void onActivityStopped(Activity paramActivity) {
    zzm(3);
    zzat();
  }
  
  public final void onGlobalLayout() {
    zzm(2);
    zzat();
  }
  
  public final void onScrollChanged() {
    zzm(1);
  }
  
  public final void onViewAttachedToWindow(View paramView) {
    this.zzaxm = -1;
    zze(paramView);
    zzm(3);
  }
  
  public final void onViewDetachedFromWindow(View paramView) {
    this.zzaxm = -1;
    zzm(3);
    zzat();
    zzf(paramView);
  }
  
  public final void zza(zzgv paramzzgv) {
    this.zzaxn.add(paramzzgv);
    zzm(3);
  }
  
  public final void zzb(zzgv paramzzgv) {
    this.zzaxn.remove(paramzzgv);
  }
  
  public final void zzgm() {
    zzm(4);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzgr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
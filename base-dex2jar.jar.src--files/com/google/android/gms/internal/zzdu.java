package com.google.android.gms.internal;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import java.lang.ref.WeakReference;

public final class zzdu implements Application.ActivityLifecycleCallbacks, View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener {
  private static final Handler zzaju = new Handler(Looper.getMainLooper());
  
  private final zzdm zzagq;
  
  private Application zzaih;
  
  private final Context zzajv;
  
  private final PowerManager zzajw;
  
  private final KeyguardManager zzajx;
  
  private BroadcastReceiver zzajy;
  
  private WeakReference<ViewTreeObserver> zzajz;
  
  private WeakReference<View> zzaka;
  
  private zzda zzakb;
  
  private boolean zzakc = false;
  
  private int zzakd = -1;
  
  private long zzake = -3L;
  
  public zzdu(zzdm paramzzdm, View paramView) {
    this.zzagq = paramzzdm;
    this.zzajv = paramzzdm.zzaiq;
    this.zzajw = (PowerManager)this.zzajv.getSystemService("power");
    this.zzajx = (KeyguardManager)this.zzajv.getSystemService("keyguard");
    Context context = this.zzajv;
    if (context instanceof Application) {
      this.zzaih = (Application)context;
      this.zzakb = new zzda((Application)context, this);
    } 
    zzd(paramView);
  }
  
  private final void zza(Activity paramActivity, int paramInt) {
    if (this.zzaka == null)
      return; 
    Window window = paramActivity.getWindow();
    if (window == null)
      return; 
    View view1 = window.peekDecorView();
    View view2 = this.zzaka.get();
    if (view2 != null && view1 != null && view2.getRootView() == view1.getRootView())
      this.zzakd = paramInt; 
  }
  
  private final void zzat() {
    zzaju.post(new zzdv(this));
  }
  
  private final void zzav() {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzaka : Ljava/lang/ref/WeakReference;
    //   4: astore #10
    //   6: aload #10
    //   8: ifnonnull -> 12
    //   11: return
    //   12: aload #10
    //   14: invokevirtual get : ()Ljava/lang/Object;
    //   17: checkcast android/view/View
    //   20: astore #11
    //   22: iconst_0
    //   23: istore #5
    //   25: aload #11
    //   27: ifnonnull -> 43
    //   30: aload_0
    //   31: ldc2_w -3
    //   34: putfield zzake : J
    //   37: aload_0
    //   38: iconst_0
    //   39: putfield zzakc : Z
    //   42: return
    //   43: aload #11
    //   45: new android/graphics/Rect
    //   48: dup
    //   49: invokespecial <init> : ()V
    //   52: invokevirtual getGlobalVisibleRect : (Landroid/graphics/Rect;)Z
    //   55: istore #6
    //   57: aload #11
    //   59: new android/graphics/Rect
    //   62: dup
    //   63: invokespecial <init> : ()V
    //   66: invokevirtual getLocalVisibleRect : (Landroid/graphics/Rect;)Z
    //   69: istore #7
    //   71: aload_0
    //   72: getfield zzagq : Lcom/google/android/gms/internal/zzdm;
    //   75: invokevirtual zzal : ()Z
    //   78: ifne -> 163
    //   81: aload_0
    //   82: getfield zzajx : Landroid/app/KeyguardManager;
    //   85: invokevirtual inKeyguardRestrictedInputMode : ()Z
    //   88: ifeq -> 158
    //   91: aload #11
    //   93: invokestatic zzc : (Landroid/view/View;)Landroid/app/Activity;
    //   96: astore #10
    //   98: aload #10
    //   100: ifnull -> 149
    //   103: aload #10
    //   105: invokevirtual getWindow : ()Landroid/view/Window;
    //   108: astore #10
    //   110: aload #10
    //   112: ifnonnull -> 121
    //   115: aconst_null
    //   116: astore #10
    //   118: goto -> 128
    //   121: aload #10
    //   123: invokevirtual getAttributes : ()Landroid/view/WindowManager$LayoutParams;
    //   126: astore #10
    //   128: aload #10
    //   130: ifnull -> 149
    //   133: aload #10
    //   135: getfield flags : I
    //   138: ldc 524288
    //   140: iand
    //   141: ifeq -> 149
    //   144: iconst_1
    //   145: istore_1
    //   146: goto -> 151
    //   149: iconst_0
    //   150: istore_1
    //   151: iload_1
    //   152: ifeq -> 158
    //   155: goto -> 163
    //   158: iconst_0
    //   159: istore_1
    //   160: goto -> 165
    //   163: iconst_1
    //   164: istore_1
    //   165: aload #11
    //   167: invokevirtual getWindowVisibility : ()I
    //   170: istore_2
    //   171: aload_0
    //   172: getfield zzakd : I
    //   175: istore_3
    //   176: iload_3
    //   177: iconst_m1
    //   178: if_icmpeq -> 183
    //   181: iload_3
    //   182: istore_2
    //   183: iload #5
    //   185: istore #4
    //   187: aload #11
    //   189: invokevirtual getVisibility : ()I
    //   192: ifne -> 258
    //   195: iload #5
    //   197: istore #4
    //   199: aload #11
    //   201: invokevirtual isShown : ()Z
    //   204: ifeq -> 258
    //   207: iload #5
    //   209: istore #4
    //   211: aload_0
    //   212: getfield zzajw : Landroid/os/PowerManager;
    //   215: invokevirtual isScreenOn : ()Z
    //   218: ifeq -> 258
    //   221: iload #5
    //   223: istore #4
    //   225: iload_1
    //   226: ifeq -> 258
    //   229: iload #5
    //   231: istore #4
    //   233: iload #7
    //   235: ifeq -> 258
    //   238: iload #5
    //   240: istore #4
    //   242: iload #6
    //   244: ifeq -> 258
    //   247: iload #5
    //   249: istore #4
    //   251: iload_2
    //   252: ifne -> 258
    //   255: iconst_1
    //   256: istore #4
    //   258: aload_0
    //   259: getfield zzakc : Z
    //   262: iload #4
    //   264: if_icmpeq -> 297
    //   267: iload #4
    //   269: ifeq -> 280
    //   272: invokestatic elapsedRealtime : ()J
    //   275: lstore #8
    //   277: goto -> 285
    //   280: ldc2_w -2
    //   283: lstore #8
    //   285: aload_0
    //   286: lload #8
    //   288: putfield zzake : J
    //   291: aload_0
    //   292: iload #4
    //   294: putfield zzakc : Z
    //   297: return
  }
  
  private final void zze(View paramView) {
    ViewTreeObserver viewTreeObserver = paramView.getViewTreeObserver();
    if (viewTreeObserver.isAlive()) {
      this.zzajz = new WeakReference<ViewTreeObserver>(viewTreeObserver);
      viewTreeObserver.addOnScrollChangedListener(this);
      viewTreeObserver.addOnGlobalLayoutListener(this);
    } 
    if (this.zzajy == null) {
      IntentFilter intentFilter = new IntentFilter();
      intentFilter.addAction("android.intent.action.SCREEN_ON");
      intentFilter.addAction("android.intent.action.SCREEN_OFF");
      intentFilter.addAction("android.intent.action.USER_PRESENT");
      this.zzajy = new zzdw(this);
      this.zzajv.registerReceiver(this.zzajy, intentFilter);
    } 
    Application application = this.zzaih;
    if (application != null)
      try {
        application.registerActivityLifecycleCallbacks(this.zzakb);
        return;
      } catch (Exception exception) {
        return;
      }  
  }
  
  private final void zzf(View paramView) {
    try {
      if (this.zzajz != null) {
        ViewTreeObserver viewTreeObserver = this.zzajz.get();
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
          viewTreeObserver.removeOnScrollChangedListener(this);
          viewTreeObserver.removeGlobalOnLayoutListener(this);
        } 
        this.zzajz = null;
      } 
    } catch (Exception exception) {}
    try {
      ViewTreeObserver viewTreeObserver = paramView.getViewTreeObserver();
      if (viewTreeObserver.isAlive()) {
        viewTreeObserver.removeOnScrollChangedListener(this);
        viewTreeObserver.removeGlobalOnLayoutListener(this);
      } 
    } catch (Exception exception) {}
    BroadcastReceiver broadcastReceiver = this.zzajy;
    if (broadcastReceiver != null) {
      try {
        this.zzajv.unregisterReceiver(broadcastReceiver);
      } catch (Exception exception) {}
      this.zzajy = null;
    } 
    Application application = this.zzaih;
    if (application != null)
      try {
        application.unregisterActivityLifecycleCallbacks(this.zzakb);
        return;
      } catch (Exception exception) {
        return;
      }  
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {
    zza(paramActivity, 0);
    zzav();
  }
  
  public final void onActivityDestroyed(Activity paramActivity) {
    zzav();
  }
  
  public final void onActivityPaused(Activity paramActivity) {
    zza(paramActivity, 4);
    zzav();
  }
  
  public final void onActivityResumed(Activity paramActivity) {
    zza(paramActivity, 0);
    zzav();
    zzat();
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {
    zzav();
  }
  
  public final void onActivityStarted(Activity paramActivity) {
    zza(paramActivity, 0);
    zzav();
  }
  
  public final void onActivityStopped(Activity paramActivity) {
    zzav();
  }
  
  public final void onGlobalLayout() {
    zzav();
  }
  
  public final void onScrollChanged() {
    zzav();
  }
  
  public final void onViewAttachedToWindow(View paramView) {
    this.zzakd = -1;
    zze(paramView);
    zzav();
  }
  
  public final void onViewDetachedFromWindow(View paramView) {
    this.zzakd = -1;
    zzav();
    zzat();
    zzf(paramView);
  }
  
  public final long zzau() {
    if (this.zzake == -2L && this.zzaka.get() == null)
      this.zzake = -3L; 
    return this.zzake;
  }
  
  final void zzd(View paramView) {
    long l;
    WeakReference<View> weakReference = this.zzaka;
    if (weakReference != null) {
      View view = weakReference.get();
    } else {
      weakReference = null;
    } 
    if (weakReference != null) {
      weakReference.removeOnAttachStateChangeListener(this);
      zzf((View)weakReference);
    } 
    this.zzaka = new WeakReference<View>(paramView);
    if (paramView != null) {
      boolean bool;
      if (paramView.getWindowToken() != null || paramView.getWindowVisibility() != 8) {
        bool = true;
      } else {
        bool = false;
      } 
      if (bool)
        zze(paramView); 
      paramView.addOnAttachStateChangeListener(this);
      l = -2L;
    } else {
      l = -3L;
    } 
    this.zzake = l;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
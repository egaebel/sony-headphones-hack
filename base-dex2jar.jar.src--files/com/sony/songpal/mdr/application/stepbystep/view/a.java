package com.sony.songpal.mdr.application.stepbystep.view;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.Toast;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResponse;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.sony.songpal.mdr.R;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.ac;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.as;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.util.PermGroup;
import com.sony.songpal.mdr.util.o;
import com.sony.songpal.mdr.util.p;
import com.sony.songpal.mdr.util.t;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.activity.InitialSetupActivity;
import com.sony.songpal.mdr.vim.i;
import com.sony.songpal.util.SpLog;
import java.util.HashMap;
import kotlin.TypeCastException;

public final class a extends b implements as.a, j.a, b {
  public static final a a = new a(null);
  
  private static final String d;
  
  private final long b = 100L;
  
  private boolean c;
  
  private HashMap e;
  
  static {
    String str = a.class.getSimpleName();
    kotlin.jvm.internal.h.a(str, "AscIntroPlaceLearningFra…nt::class.java.simpleName");
    d = str;
  }
  
  private final void a(Activity paramActivity) {
    if (Build.VERSION.SDK_INT < 23) {
      Context context1 = (Context)paramActivity;
      if (p.a(context1)) {
        a(context1, true, true);
        return;
      } 
    } 
    MdrApplication mdrApplication = MdrApplication.g();
    kotlin.jvm.internal.h.a(mdrApplication, "MdrApplication.getInstance()");
    i i = mdrApplication.t();
    kotlin.jvm.internal.h.a(i, "MdrApplication.getInstance().dialogController");
    if (!p.a(paramActivity, (Context)MdrApplication.g())) {
      if (p.a(paramActivity) || t.a()) {
        i.a(DialogIdentifier.AR_INITIAL_SETUP_FOREGROUND_LOCATION_PERMISSION, 1, o.b(), this, false);
        return;
      } 
      requestPermissions(PermGroup.FOREGROUND_LOCATION.members(), 201);
      return;
    } 
    if (!p.b(paramActivity, (Context)MdrApplication.g())) {
      b(paramActivity);
      return;
    } 
    Context context = (Context)paramActivity;
    if (!p.a(context)) {
      i.a(DialogIdentifier.AR_INITIAL_SETUP_LOCATION_SETTING, 5, 2131755744, this, false);
      return;
    } 
    a(context, true, true);
  }
  
  private final void a(Context paramContext) {
    LocationSettingsRequest locationSettingsRequest = (new LocationSettingsRequest.Builder()).setAlwaysShow(true).addLocationRequest(LocationRequest.create().setPriority(100)).build();
    LocationServices.getSettingsClient(paramContext).checkLocationSettings(locationSettingsRequest).addOnCompleteListener(new h(this, paramContext));
  }
  
  private final void a(Context paramContext, boolean paramBoolean1, boolean paramBoolean2) {
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onLocatonAvailabilityCheckFinished : isPermissionGranted= ");
    stringBuilder.append(paramBoolean1);
    stringBuilder.append(", isGpsOn = ");
    stringBuilder.append(paramBoolean2);
    SpLog.b(str, stringBuilder.toString());
    MdrApplication mdrApplication = MdrApplication.g();
    kotlin.jvm.internal.h.a(mdrApplication, "MdrApplication.getInstance()");
    com.sony.songpal.mdr.service.a a1 = mdrApplication.v();
    if (a1 != null) {
      boolean bool;
      kotlin.jvm.internal.h.a(a1, "MdrApplication.getInstan…).ascController ?: return");
      com.sony.songpal.mdr.application.adaptivesoundcontrol.a a2 = a1.c();
      kotlin.jvm.internal.h.a(a2, "ascController.settings");
      if (paramBoolean1 && paramBoolean2) {
        bool = true;
      } else {
        bool = false;
      } 
      a2.f(bool);
      if (!paramBoolean1) {
        Toast.makeText(paramContext, 2131755747, 0).show();
      } else if (!paramBoolean2) {
        Toast.makeText(requireContext(), 2131755743, 0).show();
      } 
      g();
      return;
    } 
  }
  
  private final void b(Activity paramActivity) {
    if (p.b(paramActivity)) {
      MdrApplication mdrApplication = MdrApplication.g();
      kotlin.jvm.internal.h.a(mdrApplication, "MdrApplication.getInstance()");
      mdrApplication.t().a(DialogIdentifier.AR_INITIAL_SETUP_BACKGROUND_LOCATION_PERMISSION, 2, o.e(), this, false);
      return;
    } 
    requestPermissions(PermGroup.BACKGROUND_LOCATION.members(), 202);
  }
  
  private final void e() {
    MdrApplication mdrApplication = MdrApplication.g();
    kotlin.jvm.internal.h.a(mdrApplication, "MdrApplication.getInstance()");
    mdrApplication.t().a(DialogIdentifier.FOREGROUND_LOCATION_PERMISSION_SETTINGS_DIALOG, 3, o.c(), this, false);
    com.sony.songpal.mdr.application.registry.d d = com.sony.songpal.mdr.application.registry.d.a();
    kotlin.jvm.internal.h.a(d, "DeviceStateHolder.getInstance()");
    com.sony.songpal.mdr.j2objc.tandem.c c1 = d.d();
    if (c1 != null) {
      com.sony.songpal.mdr.j2objc.actionlog.c c2 = c1.ax();
      if (c2 != null) {
        c2.a(Dialog.LOCATION_FOREGROUND_PERMISSION_POST_EXPLANATION_DIALOG);
        return;
      } 
    } 
    com.sony.songpal.mdr.j2objc.actionlog.c c = (com.sony.songpal.mdr.j2objc.actionlog.c)new com.sony.songpal.mdr.actionlog.a();
    c.a(Dialog.LOCATION_FOREGROUND_PERMISSION_POST_EXPLANATION_DIALOG);
  }
  
  private final void f() {
    MdrApplication mdrApplication = MdrApplication.g();
    kotlin.jvm.internal.h.a(mdrApplication, "MdrApplication.getInstance()");
    mdrApplication.t().a(DialogIdentifier.BACKGROUND_LOCATION_PERMISSION_SETTINGS_DIALOG, 4, o.d(), this, false);
    com.sony.songpal.mdr.application.registry.d d = com.sony.songpal.mdr.application.registry.d.a();
    kotlin.jvm.internal.h.a(d, "DeviceStateHolder.getInstance()");
    com.sony.songpal.mdr.j2objc.tandem.c c1 = d.d();
    if (c1 != null) {
      com.sony.songpal.mdr.j2objc.actionlog.c c2 = c1.ax();
      if (c2 != null) {
        c2.a(Dialog.LOCATION_BACKGROUND_PERMISSION_POST_EXPLANATION_DIALOG);
        return;
      } 
    } 
    com.sony.songpal.mdr.j2objc.actionlog.c c = (com.sony.songpal.mdr.j2objc.actionlog.c)new com.sony.songpal.mdr.actionlog.a();
    c.a(Dialog.LOCATION_BACKGROUND_PERMISSION_POST_EXPLANATION_DIALOG);
  }
  
  private final void g() {
    Context context = getContext();
    if (context != null) {
      kotlin.jvm.internal.h.a(context, "context ?: return");
      Intent intent = InitialSetupActivity.a(context, ActivityRecognitionCompleteFragment.class);
      kotlin.jvm.internal.h.a(intent, "InitialSetupActivity.new…leteFragment::class.java)");
      intent.setFlags(603979776);
      context.startActivity(intent);
      return;
    } 
  }
  
  public void a_(int paramInt) {
    // Byte code:
    //   0: invokestatic a : ()Lcom/sony/songpal/mdr/application/registry/d;
    //   3: astore_2
    //   4: aload_2
    //   5: ldc_w 'DeviceStateHolder.getInstance()'
    //   8: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   11: aload_2
    //   12: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   15: astore_2
    //   16: aload_2
    //   17: ifnull -> 32
    //   20: aload_2
    //   21: invokevirtual ax : ()Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   24: astore_2
    //   25: aload_2
    //   26: ifnull -> 32
    //   29: goto -> 43
    //   32: new com/sony/songpal/mdr/actionlog/a
    //   35: dup
    //   36: invokespecial <init> : ()V
    //   39: checkcast com/sony/songpal/mdr/j2objc/actionlog/c
    //   42: astore_2
    //   43: iload_1
    //   44: iconst_3
    //   45: if_icmpne -> 55
    //   48: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_FOREGROUND_PERMISSION_POST_EXPLANATION_DIALOG_SETTING : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   51: astore_3
    //   52: goto -> 59
    //   55: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_BACKGROUND_PERMISSION_POST_EXPLANATION_DIALOG_SETTING : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   58: astore_3
    //   59: aload_2
    //   60: aload_3
    //   61: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   66: aload_0
    //   67: iconst_1
    //   68: putfield c : Z
    //   71: return
  }
  
  public void b() {
    HashMap hashMap = this.e;
    if (hashMap != null)
      hashMap.clear(); 
  }
  
  public void b(int paramInt) {
    // Byte code:
    //   0: invokestatic a : ()Lcom/sony/songpal/mdr/application/registry/d;
    //   3: astore_2
    //   4: aload_2
    //   5: ldc_w 'DeviceStateHolder.getInstance()'
    //   8: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   11: aload_2
    //   12: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   15: astore_2
    //   16: aload_2
    //   17: ifnull -> 32
    //   20: aload_2
    //   21: invokevirtual ax : ()Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   24: astore_2
    //   25: aload_2
    //   26: ifnull -> 32
    //   29: goto -> 43
    //   32: new com/sony/songpal/mdr/actionlog/a
    //   35: dup
    //   36: invokespecial <init> : ()V
    //   39: checkcast com/sony/songpal/mdr/j2objc/actionlog/c
    //   42: astore_2
    //   43: iload_1
    //   44: iconst_3
    //   45: if_icmpne -> 55
    //   48: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_FOREGROUND_PERMISSION_POST_EXPLANATION_DIALOG_CANCEL : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   51: astore_3
    //   52: goto -> 59
    //   55: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_BACKGROUND_PERMISSION_POST_EXPLANATION_DIALOG_CANCEL : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   58: astore_3
    //   59: aload_2
    //   60: aload_3
    //   61: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   66: aload_0
    //   67: invokevirtual requireContext : ()Landroid/content/Context;
    //   70: astore_2
    //   71: aload_2
    //   72: ldc_w 'requireContext()'
    //   75: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   78: aload_0
    //   79: aload_2
    //   80: iconst_0
    //   81: aload_0
    //   82: invokevirtual requireContext : ()Landroid/content/Context;
    //   85: invokestatic a : (Landroid/content/Context;)Z
    //   88: invokespecial a : (Landroid/content/Context;ZZ)V
    //   91: return
  }
  
  public View c(int paramInt) {
    if (this.e == null)
      this.e = new HashMap<Object, Object>(); 
    View view2 = (View)this.e.get(Integer.valueOf(paramInt));
    View view1 = view2;
    if (view2 == null) {
      view1 = getView();
      if (view1 == null)
        return null; 
      view1 = view1.findViewById(paramInt);
      this.e.put(Integer.valueOf(paramInt), view1);
    } 
    return view1;
  }
  
  public boolean c() {
    return false;
  }
  
  public void d(int paramInt) {}
  
  public void e(int paramInt) {
    if (paramInt != 5) {
      switch (paramInt) {
        default:
          return;
        case 2:
          requestPermissions(PermGroup.BACKGROUND_LOCATION.members(), 202);
          return;
        case 1:
          break;
      } 
      requestPermissions(PermGroup.FOREGROUND_LOCATION.members(), 201);
      return;
    } 
    Context context = requireContext();
    kotlin.jvm.internal.h.a(context, "requireContext()");
    a(context);
  }
  
  public void f(int paramInt) {}
  
  public Screen getScreenId() {
    return Screen.INITIAL_SETUP_ADAPTIVE_PLACE_LEARN_SETTING;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onActivityResult() requestCode:");
    stringBuilder.append(paramInt1);
    stringBuilder.append(", resultCode:");
    stringBuilder.append(paramInt2);
    stringBuilder.append(", Intent:");
    stringBuilder.append(paramIntent);
    SpLog.b(str, stringBuilder.toString());
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 203) {
      if (p.a(requireContext())) {
        com.sony.songpal.mdr.application.registry.d d = com.sony.songpal.mdr.application.registry.d.a();
        kotlin.jvm.internal.h.a(d, "DeviceStateHolder.getInstance()");
        com.sony.songpal.mdr.j2objc.tandem.c c = d.d();
        if (c != null) {
          com.sony.songpal.mdr.j2objc.actionlog.c c1 = c.ax();
          if (c1 != null)
            c1.a(UIPart.GPS_ON_DIALOG_OK); 
        } 
      } else {
        com.sony.songpal.mdr.application.registry.d d = com.sony.songpal.mdr.application.registry.d.a();
        kotlin.jvm.internal.h.a(d, "DeviceStateHolder.getInstance()");
        com.sony.songpal.mdr.j2objc.tandem.c c = d.d();
        if (c != null) {
          com.sony.songpal.mdr.j2objc.actionlog.c c1 = c.ax();
          if (c1 != null)
            c1.a(UIPart.GPS_ON_DIALOG_CANCEL); 
        } 
      } 
      Context context = requireContext();
      kotlin.jvm.internal.h.a(context, "requireContext()");
      a(context, true, p.a(requireContext()));
    } 
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    kotlin.jvm.internal.h.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2131492934, paramViewGroup, false);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfint) {
    // Byte code:
    //   0: aload_2
    //   1: ldc_w 'permissions'
    //   4: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   7: aload_3
    //   8: ldc_w 'grantResults'
    //   11: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   14: aload_0
    //   15: iload_1
    //   16: aload_2
    //   17: aload_3
    //   18: invokespecial onRequestPermissionsResult : (I[Ljava/lang/String;[I)V
    //   21: aload_0
    //   22: invokevirtual getContext : ()Landroid/content/Context;
    //   25: astore #5
    //   27: aload #5
    //   29: ifnull -> 355
    //   32: aload #5
    //   34: ldc_w 'context ?: return'
    //   37: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   40: aload_3
    //   41: arraylength
    //   42: ifne -> 51
    //   45: iconst_1
    //   46: istore #4
    //   48: goto -> 54
    //   51: iconst_0
    //   52: istore #4
    //   54: iload #4
    //   56: ifne -> 354
    //   59: iload_1
    //   60: sipush #201
    //   63: if_icmpeq -> 73
    //   66: iload_1
    //   67: sipush #202
    //   70: if_icmpne -> 354
    //   73: getstatic com/sony/songpal/mdr/util/PermGroup.FOREGROUND_LOCATION : Lcom/sony/songpal/mdr/util/PermGroup;
    //   76: invokevirtual members : ()[Ljava/lang/String;
    //   79: iconst_0
    //   80: aaload
    //   81: aload_2
    //   82: iconst_0
    //   83: aaload
    //   84: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   87: iconst_1
    //   88: ixor
    //   89: ifeq -> 112
    //   92: getstatic com/sony/songpal/mdr/util/PermGroup.BACKGROUND_LOCATION : Lcom/sony/songpal/mdr/util/PermGroup;
    //   95: invokevirtual members : ()[Ljava/lang/String;
    //   98: iconst_0
    //   99: aaload
    //   100: aload_2
    //   101: iconst_0
    //   102: aaload
    //   103: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   106: iconst_1
    //   107: ixor
    //   108: ifeq -> 112
    //   111: return
    //   112: invokestatic a : ()Lcom/sony/songpal/mdr/application/registry/d;
    //   115: astore_2
    //   116: aload_2
    //   117: ldc_w 'DeviceStateHolder.getInstance()'
    //   120: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   123: aload_2
    //   124: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   127: astore_2
    //   128: aload_2
    //   129: ifnull -> 144
    //   132: aload_2
    //   133: invokevirtual ax : ()Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   136: astore_2
    //   137: aload_2
    //   138: ifnull -> 144
    //   141: goto -> 155
    //   144: new com/sony/songpal/mdr/actionlog/a
    //   147: dup
    //   148: invokespecial <init> : ()V
    //   151: checkcast com/sony/songpal/mdr/j2objc/actionlog/c
    //   154: astore_2
    //   155: aload_3
    //   156: iconst_0
    //   157: iaload
    //   158: ifeq -> 259
    //   161: iload_1
    //   162: sipush #201
    //   165: if_icmpne -> 223
    //   168: aload_2
    //   169: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_FOREGROUND_PERMISSION_DENY_OR_NOTDISPLAYED : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   172: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   177: invokestatic a : ()Z
    //   180: ifeq -> 196
    //   183: aload_0
    //   184: aload #5
    //   186: iconst_0
    //   187: aload #5
    //   189: invokestatic a : (Landroid/content/Context;)Z
    //   192: invokespecial a : (Landroid/content/Context;ZZ)V
    //   195: return
    //   196: new android/os/Handler
    //   199: dup
    //   200: invokespecial <init> : ()V
    //   203: new com/sony/songpal/mdr/application/stepbystep/view/a$b
    //   206: dup
    //   207: aload_0
    //   208: invokespecial <init> : (Lcom/sony/songpal/mdr/application/stepbystep/view/a;)V
    //   211: checkcast java/lang/Runnable
    //   214: aload_0
    //   215: getfield b : J
    //   218: invokevirtual postDelayed : (Ljava/lang/Runnable;J)Z
    //   221: pop
    //   222: return
    //   223: aload_2
    //   224: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_BACKGROUND_PERMISSION_DENY_OR_NOTDISPLAYED : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   227: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   232: new android/os/Handler
    //   235: dup
    //   236: invokespecial <init> : ()V
    //   239: new com/sony/songpal/mdr/application/stepbystep/view/a$c
    //   242: dup
    //   243: aload_0
    //   244: invokespecial <init> : (Lcom/sony/songpal/mdr/application/stepbystep/view/a;)V
    //   247: checkcast java/lang/Runnable
    //   250: aload_0
    //   251: getfield b : J
    //   254: invokevirtual postDelayed : (Ljava/lang/Runnable;J)Z
    //   257: pop
    //   258: return
    //   259: iload_1
    //   260: sipush #201
    //   263: if_icmpne -> 321
    //   266: aload_2
    //   267: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_FOREGROUND_PERMISSION_ALLOW : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   270: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   275: aload_0
    //   276: invokevirtual requireActivity : ()Landroidx/fragment/app/c;
    //   279: checkcast android/app/Activity
    //   282: invokestatic g : ()Lcom/sony/songpal/mdr/vim/MdrApplication;
    //   285: checkcast android/content/Context
    //   288: invokestatic b : (Landroid/app/Activity;Landroid/content/Context;)Z
    //   291: ifne -> 330
    //   294: new android/os/Handler
    //   297: dup
    //   298: invokespecial <init> : ()V
    //   301: new com/sony/songpal/mdr/application/stepbystep/view/a$d
    //   304: dup
    //   305: aload_0
    //   306: invokespecial <init> : (Lcom/sony/songpal/mdr/application/stepbystep/view/a;)V
    //   309: checkcast java/lang/Runnable
    //   312: aload_0
    //   313: getfield b : J
    //   316: invokevirtual postDelayed : (Ljava/lang/Runnable;J)Z
    //   319: pop
    //   320: return
    //   321: aload_2
    //   322: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_BACKGROUND_PERMISSION_ALLOW : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   325: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   330: aload #5
    //   332: invokestatic a : (Landroid/content/Context;)Z
    //   335: ifeq -> 347
    //   338: aload_0
    //   339: aload #5
    //   341: iconst_1
    //   342: iconst_1
    //   343: invokespecial a : (Landroid/content/Context;ZZ)V
    //   346: return
    //   347: aload_0
    //   348: aload #5
    //   350: invokespecial a : (Landroid/content/Context;)V
    //   353: return
    //   354: return
    //   355: return
  }
  
  public void onResume() {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial onResume : ()V
    //   4: aload_0
    //   5: getfield c : Z
    //   8: ifeq -> 260
    //   11: aload_0
    //   12: iconst_0
    //   13: putfield c : Z
    //   16: invokestatic a : ()Lcom/sony/songpal/mdr/application/registry/d;
    //   19: astore_1
    //   20: aload_1
    //   21: ldc_w 'DeviceStateHolder.getInstance()'
    //   24: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   27: aload_1
    //   28: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   31: astore_1
    //   32: aload_1
    //   33: ifnull -> 48
    //   36: aload_1
    //   37: invokevirtual ax : ()Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   40: astore_1
    //   41: aload_1
    //   42: ifnull -> 48
    //   45: goto -> 59
    //   48: new com/sony/songpal/mdr/actionlog/a
    //   51: dup
    //   52: invokespecial <init> : ()V
    //   55: checkcast com/sony/songpal/mdr/j2objc/actionlog/c
    //   58: astore_1
    //   59: aload_0
    //   60: invokevirtual requireActivity : ()Landroidx/fragment/app/c;
    //   63: checkcast android/app/Activity
    //   66: invokestatic g : ()Lcom/sony/songpal/mdr/vim/MdrApplication;
    //   69: checkcast android/content/Context
    //   72: invokestatic a : (Landroid/app/Activity;Landroid/content/Context;)Z
    //   75: ifne -> 119
    //   78: aload_1
    //   79: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_PERMISSION_OS_SETTING_DENY_OR_CANCELLED : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   82: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   87: aload_0
    //   88: invokevirtual requireActivity : ()Landroidx/fragment/app/c;
    //   91: astore_1
    //   92: aload_1
    //   93: ldc_w 'requireActivity()'
    //   96: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   99: aload_0
    //   100: aload_1
    //   101: checkcast android/content/Context
    //   104: iconst_0
    //   105: aload_0
    //   106: invokevirtual requireActivity : ()Landroidx/fragment/app/c;
    //   109: checkcast android/content/Context
    //   112: invokestatic a : (Landroid/content/Context;)Z
    //   115: invokespecial a : (Landroid/content/Context;ZZ)V
    //   118: return
    //   119: aload_0
    //   120: invokevirtual requireActivity : ()Landroidx/fragment/app/c;
    //   123: checkcast android/app/Activity
    //   126: invokestatic g : ()Lcom/sony/songpal/mdr/vim/MdrApplication;
    //   129: checkcast android/content/Context
    //   132: invokestatic b : (Landroid/app/Activity;Landroid/content/Context;)Z
    //   135: ifne -> 179
    //   138: aload_1
    //   139: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_PERMISSION_OS_SETTING_FOREGROUND_ALLOW : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   142: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   147: aload_0
    //   148: invokevirtual requireActivity : ()Landroidx/fragment/app/c;
    //   151: astore_1
    //   152: aload_1
    //   153: ldc_w 'requireActivity()'
    //   156: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   159: aload_0
    //   160: aload_1
    //   161: checkcast android/content/Context
    //   164: iconst_0
    //   165: aload_0
    //   166: invokevirtual requireActivity : ()Landroidx/fragment/app/c;
    //   169: checkcast android/content/Context
    //   172: invokestatic a : (Landroid/content/Context;)Z
    //   175: invokespecial a : (Landroid/content/Context;ZZ)V
    //   178: return
    //   179: aload_1
    //   180: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_PERMISSION_OS_SETTING_BACKGROUND_ALLOW : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   183: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   188: aload_0
    //   189: invokevirtual requireActivity : ()Landroidx/fragment/app/c;
    //   192: checkcast android/content/Context
    //   195: invokestatic a : (Landroid/content/Context;)Z
    //   198: ifne -> 238
    //   201: invokestatic g : ()Lcom/sony/songpal/mdr/vim/MdrApplication;
    //   204: astore_1
    //   205: aload_1
    //   206: ldc 'MdrApplication.getInstance()'
    //   208: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   211: aload_1
    //   212: invokevirtual t : ()Lcom/sony/songpal/mdr/vim/i;
    //   215: astore_1
    //   216: aload_1
    //   217: ldc 'MdrApplication.getInstance().dialogController'
    //   219: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   222: aload_1
    //   223: getstatic com/sony/songpal/mdr/vim/DialogIdentifier.AR_INITIAL_SETUP_LOCATION_SETTING : Lcom/sony/songpal/mdr/vim/DialogIdentifier;
    //   226: iconst_5
    //   227: ldc 2131755744
    //   229: aload_0
    //   230: checkcast com/sony/songpal/mdr/application/j$a
    //   233: iconst_0
    //   234: invokevirtual a : (Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V
    //   237: return
    //   238: aload_0
    //   239: invokevirtual requireActivity : ()Landroidx/fragment/app/c;
    //   242: astore_1
    //   243: aload_1
    //   244: ldc_w 'requireActivity()'
    //   247: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   250: aload_0
    //   251: aload_1
    //   252: checkcast android/content/Context
    //   255: iconst_1
    //   256: iconst_1
    //   257: invokespecial a : (Landroid/content/Context;ZZ)V
    //   260: return
  }
  
  public void onStart() {
    super.onStart();
    (new com.sony.songpal.mdr.actionlog.a()).a(this);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    kotlin.jvm.internal.h.b(paramView, "view");
    a(paramView, true, 2131755035);
    View view = c(R.a.btn_turn_on_location_learning);
    if (view != null) {
      Button button = (Button)view;
      button.setText(2131755045);
      button.setOnClickListener(new e(this, paramView));
      View view1 = c(R.a.btn_turn_off_location_learning);
      if (view1 != null) {
        Button button1 = (Button)view1;
        button1.setText(2131756283);
        button1.setTextColor(androidx.core.a.a.c(paramView.getContext(), 2131100083));
        button1.setOnClickListener(new f(this, paramView));
        g g = new g(this);
        ScrollView scrollView = (ScrollView)c(R.a.scroll_view);
        kotlin.jvm.internal.h.a(scrollView, "scroll_view");
        scrollView.getViewTreeObserver().addOnGlobalLayoutListener(g);
        return;
      } 
      throw new TypeCastException("null cannot be cast to non-null type android.widget.Button");
    } 
    throw new TypeCastException("null cannot be cast to non-null type android.widget.Button");
  }
  
  public static final class a {
    private a() {}
  }
  
  static final class b implements Runnable {
    b(a param1a) {}
    
    public final void run() {
      a.b(this.a);
    }
  }
  
  static final class c implements Runnable {
    c(a param1a) {}
    
    public final void run() {
      a.c(this.a);
    }
  }
  
  static final class d implements Runnable {
    d(a param1a) {}
    
    public final void run() {
      a a1 = this.a;
      androidx.fragment.app.c c = a1.requireActivity();
      kotlin.jvm.internal.h.a(c, "requireActivity()");
      a.b(a1, (Activity)c);
    }
  }
  
  static final class e implements View.OnClickListener {
    e(a param1a, View param1View) {}
    
    public final void onClick(View param1View) {
      Context context = this.b.getContext();
      kotlin.jvm.internal.h.a(context, "view.context");
      (new ac(context, new ac.a(this) {
            public void onNext() {
              a a1 = this.a.a;
              androidx.fragment.app.c c = this.a.a.requireActivity();
              kotlin.jvm.internal.h.a(c, "requireActivity()");
              a.a(a1, (Activity)c);
            }
          })).a();
      com.sony.songpal.mdr.application.registry.d d = com.sony.songpal.mdr.application.registry.d.a();
      kotlin.jvm.internal.h.a(d, "DeviceStateHolder.getInstance()");
      com.sony.songpal.mdr.j2objc.tandem.c c = d.d();
      if (c != null) {
        com.sony.songpal.mdr.j2objc.actionlog.c c1 = c.ax();
        if (c1 != null)
          c1.a(UIPart.INITIAL_SETUP_ASC_PLACE_LEARNING_OK); 
      } 
    }
  }
  
  public static final class null implements ac.a {
    null(a.e param1e) {}
    
    public void onNext() {
      a a1 = this.a.a;
      androidx.fragment.app.c c = this.a.a.requireActivity();
      kotlin.jvm.internal.h.a(c, "requireActivity()");
      a.a(a1, (Activity)c);
    }
  }
  
  static final class f implements View.OnClickListener {
    f(a param1a, View param1View) {}
    
    public final void onClick(View param1View) {
      a.a(this.a);
      com.sony.songpal.mdr.application.registry.d d = com.sony.songpal.mdr.application.registry.d.a();
      kotlin.jvm.internal.h.a(d, "DeviceStateHolder.getInstance()");
      com.sony.songpal.mdr.j2objc.tandem.c c = d.d();
      if (c != null) {
        com.sony.songpal.mdr.j2objc.actionlog.c c1 = c.ax();
        if (c1 != null)
          c1.a(UIPart.INITIAL_SETUP_ASC_PLACE_LEARNING_LATER); 
      } 
    }
  }
  
  public static final class g implements ViewTreeObserver.OnGlobalLayoutListener {
    g(a param1a) {}
    
    public void onGlobalLayout() {
      ScrollView scrollView3 = (ScrollView)this.a.c(R.a.scroll_view);
      kotlin.jvm.internal.h.a(scrollView3, "scroll_view");
      int i = scrollView3.getScrollY();
      scrollView3 = (ScrollView)this.a.c(R.a.scroll_view);
      boolean bool = false;
      View view2 = scrollView3.getChildAt(0);
      kotlin.jvm.internal.h.a(view2, "scroll_view.getChildAt(0)");
      int j = view2.getMeasuredHeight();
      ScrollView scrollView2 = (ScrollView)this.a.c(R.a.scroll_view);
      kotlin.jvm.internal.h.a(scrollView2, "scroll_view");
      if (i < j - scrollView2.getMeasuredHeight()) {
        i = 1;
      } else {
        i = 0;
      } 
      View view1 = this.a.c(R.a.button_area_divider);
      kotlin.jvm.internal.h.a(view1, "button_area_divider");
      if (i != 0) {
        i = bool;
      } else {
        i = 8;
      } 
      view1.setVisibility(i);
      ScrollView scrollView1 = (ScrollView)this.a.c(R.a.scroll_view);
      kotlin.jvm.internal.h.a(scrollView1, "scroll_view");
      scrollView1.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    }
  }
  
  static final class h<TResult> implements OnCompleteListener<LocationSettingsResponse> {
    h(a param1a, Context param1Context) {}
    
    public final void onComplete(Task<LocationSettingsResponse> param1Task) {
      kotlin.jvm.internal.h.b(param1Task, "task");
      try {
        param1Task.getResult(ApiException.class);
        a.a(this.a, this.b, true, true);
        return;
      } catch (ApiException apiException) {
        if (apiException.getStatusCode() != 6) {
          a.a(this.a, this.b, true, false);
          return;
        } 
        try {
          ((ResolvableApiException)apiException).startResolutionForResult((Activity)this.a.getActivity(), 203);
          return;
        } catch (Exception exception) {
          SpLog.c(a.a(), "failed startResolutionForResult()", exception);
          a.a(this.a, this.b, true, false);
          return;
        } 
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/stepbystep/view/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
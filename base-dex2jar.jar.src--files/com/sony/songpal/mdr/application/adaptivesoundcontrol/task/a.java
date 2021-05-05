package com.sony.songpal.mdr.application.adaptivesoundcontrol.task;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Build;
import android.widget.Toast;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResponse;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.as;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.util.PermGroup;
import com.sony.songpal.mdr.util.p;
import com.sony.songpal.mdr.util.t;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.i;
import kotlin.TypeCastException;
import kotlin.jvm.internal.h;
import kotlin.l;

public final class a implements as.a, b, j.a {
  private final long a;
  
  private final Application b;
  
  private final Activity c;
  
  private final kotlin.jvm.a.b<Boolean, l> d;
  
  private final boolean e;
  
  private final boolean f;
  
  public a(Application paramApplication, Activity paramActivity, kotlin.jvm.a.b<? super Boolean, l> paramb) {
    this(paramApplication, paramActivity, paramb, true, false);
  }
  
  public a(Application paramApplication, Activity paramActivity, kotlin.jvm.a.b<? super Boolean, l> paramb, boolean paramBoolean1, boolean paramBoolean2) {
    this.b = paramApplication;
    this.c = paramActivity;
    this.d = (kotlin.jvm.a.b)paramb;
    this.e = paramBoolean1;
    this.f = paramBoolean2;
    this.a = 100L;
  }
  
  private final void a(DialogType paramDialogType) {
    // Byte code:
    //   0: aload_0
    //   1: getfield b : Landroid/app/Application;
    //   4: astore_2
    //   5: aload_2
    //   6: ifnull -> 104
    //   9: aload_2
    //   10: checkcast com/sony/songpal/mdr/vim/MdrApplication
    //   13: invokevirtual t : ()Lcom/sony/songpal/mdr/vim/i;
    //   16: astore_2
    //   17: aload_2
    //   18: ldc '(app as MdrApplication).dialogController'
    //   20: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   23: aload_2
    //   24: aload_1
    //   25: invokevirtual getIdentifier : ()Lcom/sony/songpal/mdr/vim/DialogIdentifier;
    //   28: aload_1
    //   29: invokevirtual getDialogId : ()I
    //   32: aload_1
    //   33: invokevirtual getMessageRes : ()I
    //   36: aload_0
    //   37: checkcast com/sony/songpal/mdr/application/adaptivesoundcontrol/as$a
    //   40: iconst_0
    //   41: invokevirtual a : (Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;Z)V
    //   44: invokestatic a : ()Lcom/sony/songpal/mdr/application/registry/d;
    //   47: astore_2
    //   48: aload_2
    //   49: ldc 'DeviceStateHolder.getInstance()'
    //   51: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   54: aload_2
    //   55: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   58: astore_2
    //   59: aload_2
    //   60: ifnull -> 75
    //   63: aload_2
    //   64: invokevirtual ax : ()Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   67: astore_2
    //   68: aload_2
    //   69: ifnull -> 75
    //   72: goto -> 86
    //   75: new com/sony/songpal/mdr/actionlog/a
    //   78: dup
    //   79: invokespecial <init> : ()V
    //   82: checkcast com/sony/songpal/mdr/j2objc/actionlog/c
    //   85: astore_2
    //   86: aload_1
    //   87: invokevirtual getLogDialog : ()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;
    //   90: astore_1
    //   91: aload_1
    //   92: ifnull -> 103
    //   95: aload_2
    //   96: aload_1
    //   97: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    //   102: return
    //   103: return
    //   104: new kotlin/TypeCastException
    //   107: dup
    //   108: ldc 'null cannot be cast to non-null type com.sony.songpal.mdr.vim.MdrApplication'
    //   110: invokespecial <init> : (Ljava/lang/String;)V
    //   113: athrow
  }
  
  private final void b(DialogType paramDialogType) {
    Application application = this.b;
    if (application != null) {
      i i = ((MdrApplication)application).t();
      h.a(i, "(app as MdrApplication).dialogController");
      i.a(paramDialogType.getIdentifier(), paramDialogType.getDialogId(), paramDialogType.getMessageRes(), this, false);
      return;
    } 
    throw new TypeCastException("null cannot be cast to non-null type com.sony.songpal.mdr.vim.MdrApplication");
  }
  
  private final void c() {
    if (p.c((Context)this.b)) {
      d();
      return;
    } 
    if (this.e && p.b(this.c)) {
      b(DialogType.BACKGROUND_LOCATION_PERMISSION);
      return;
    } 
    f();
  }
  
  private final void c(int paramInt) {
    Toast.makeText((Context)this.c, paramInt, 1).show();
  }
  
  private final void d() {
    if (p.a((Context)this.b)) {
      this.d.invoke(Boolean.valueOf(true));
      return;
    } 
    if (this.e) {
      b(DialogType.LOCATION_GPS);
      return;
    } 
    g();
  }
  
  @TargetApi(23)
  private final void e() {
    Activity activity = this.c;
    if (activity instanceof c) {
      ((c)activity).a(this);
      this.c.requestPermissions(PermGroup.FOREGROUND_LOCATION.members(), 301);
    } 
  }
  
  @TargetApi(29)
  private final void f() {
    Activity activity = this.c;
    if (activity instanceof c) {
      ((c)activity).a(this);
      this.c.requestPermissions(PermGroup.BACKGROUND_LOCATION.members(), 302);
    } 
  }
  
  private final void g() {
    if (this.c instanceof c) {
      LocationSettingsRequest locationSettingsRequest = (new LocationSettingsRequest.Builder()).setAlwaysShow(true).addLocationRequest(LocationRequest.create().setPriority(100)).build();
      LocationServices.getSettingsClient((Context)this.b).checkLocationSettings(locationSettingsRequest).addOnCompleteListener(new d(this));
    } 
  }
  
  public final void a() {
    if (this.f && p.b()) {
      Activity activity = this.c;
      if (activity instanceof c) {
        ((c)activity).a(this);
        ((c)this.c).n_();
      } 
      Intent intent = new Intent();
      intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
      intent.setData(Uri.fromParts("package", this.c.getPackageName(), null));
      this.c.startActivity(intent);
      return;
    } 
    if (Build.VERSION.SDK_INT < 23) {
      d();
      return;
    } 
    if (p.b((Context)this.b)) {
      c();
      return;
    } 
    if (this.e && (p.a(this.c) || t.a())) {
      b(DialogType.FOREGROUND_LOCATION_PERMISSION);
      return;
    } 
    e();
  }
  
  public void a(int paramInt1, int paramInt2, Intent paramIntent) {
    // Byte code:
    //   0: aload_0
    //   1: getfield c : Landroid/app/Activity;
    //   4: instanceof com/sony/songpal/mdr/application/adaptivesoundcontrol/task/c
    //   7: ifne -> 11
    //   10: return
    //   11: invokestatic a : ()Lcom/sony/songpal/mdr/application/registry/d;
    //   14: astore_3
    //   15: aload_3
    //   16: ldc 'DeviceStateHolder.getInstance()'
    //   18: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   21: aload_3
    //   22: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   25: astore_3
    //   26: aload_3
    //   27: ifnull -> 42
    //   30: aload_3
    //   31: invokevirtual ax : ()Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   34: astore_3
    //   35: aload_3
    //   36: ifnull -> 42
    //   39: goto -> 53
    //   42: new com/sony/songpal/mdr/actionlog/a
    //   45: dup
    //   46: invokespecial <init> : ()V
    //   49: checkcast com/sony/songpal/mdr/j2objc/actionlog/c
    //   52: astore_3
    //   53: aload_0
    //   54: getfield c : Landroid/app/Activity;
    //   57: checkcast com/sony/songpal/mdr/application/adaptivesoundcontrol/task/c
    //   60: aload_0
    //   61: checkcast com/sony/songpal/mdr/application/adaptivesoundcontrol/task/b
    //   64: invokeinterface b : (Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V
    //   69: iload_1
    //   70: sipush #303
    //   73: if_icmpne -> 135
    //   76: iload_2
    //   77: iconst_m1
    //   78: if_icmpne -> 105
    //   81: aload_3
    //   82: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.GPS_ON_DIALOG_OK : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   85: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   90: aload_0
    //   91: getfield d : Lkotlin/jvm/a/b;
    //   94: iconst_1
    //   95: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   98: invokeinterface invoke : (Ljava/lang/Object;)Ljava/lang/Object;
    //   103: pop
    //   104: return
    //   105: aload_3
    //   106: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.GPS_ON_DIALOG_CANCEL : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   109: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   114: aload_0
    //   115: ldc_w 2131755743
    //   118: invokespecial c : (I)V
    //   121: aload_0
    //   122: getfield d : Lkotlin/jvm/a/b;
    //   125: iconst_0
    //   126: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   129: invokeinterface invoke : (Ljava/lang/Object;)Ljava/lang/Object;
    //   134: pop
    //   135: return
  }
  
  public void a(int paramInt, String[] paramArrayOfString, int[] paramArrayOfint) {
    // Byte code:
    //   0: aload_2
    //   1: ldc_w 'permissions'
    //   4: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   7: aload_3
    //   8: ldc_w 'grantResults'
    //   11: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   14: aload_0
    //   15: getfield c : Landroid/app/Activity;
    //   18: instanceof com/sony/songpal/mdr/application/adaptivesoundcontrol/task/c
    //   21: ifne -> 25
    //   24: return
    //   25: invokestatic a : ()Lcom/sony/songpal/mdr/application/registry/d;
    //   28: astore #7
    //   30: aload #7
    //   32: ldc 'DeviceStateHolder.getInstance()'
    //   34: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   37: aload #7
    //   39: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   42: astore #7
    //   44: aload #7
    //   46: ifnull -> 64
    //   49: aload #7
    //   51: invokevirtual ax : ()Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   54: astore #7
    //   56: aload #7
    //   58: ifnull -> 64
    //   61: goto -> 76
    //   64: new com/sony/songpal/mdr/actionlog/a
    //   67: dup
    //   68: invokespecial <init> : ()V
    //   71: checkcast com/sony/songpal/mdr/j2objc/actionlog/c
    //   74: astore #7
    //   76: aload_0
    //   77: getfield c : Landroid/app/Activity;
    //   80: checkcast com/sony/songpal/mdr/application/adaptivesoundcontrol/task/c
    //   83: aload_0
    //   84: checkcast com/sony/songpal/mdr/application/adaptivesoundcontrol/task/b
    //   87: invokeinterface b : (Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V
    //   92: iload_1
    //   93: sipush #301
    //   96: if_icmpne -> 284
    //   99: getstatic com/sony/songpal/mdr/util/PermGroup.FOREGROUND_LOCATION : Lcom/sony/songpal/mdr/util/PermGroup;
    //   102: invokevirtual members : ()[Ljava/lang/String;
    //   105: astore #8
    //   107: aload #8
    //   109: arraylength
    //   110: istore #5
    //   112: iconst_0
    //   113: istore_1
    //   114: iload_1
    //   115: iload #5
    //   117: if_icmpge -> 247
    //   120: aload #8
    //   122: iload_1
    //   123: aaload
    //   124: astore #9
    //   126: aload_2
    //   127: arraylength
    //   128: istore #6
    //   130: iconst_0
    //   131: istore #4
    //   133: iload #4
    //   135: iload #6
    //   137: if_icmpge -> 240
    //   140: aload #9
    //   142: aload_2
    //   143: iload #4
    //   145: aaload
    //   146: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   149: ifeq -> 231
    //   152: aload_3
    //   153: iload #4
    //   155: iaload
    //   156: ifeq -> 231
    //   159: aload #7
    //   161: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_FOREGROUND_PERMISSION_DENY_OR_NOTDISPLAYED : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   164: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   169: aload_0
    //   170: getfield e : Z
    //   173: ifeq -> 209
    //   176: invokestatic a : ()Z
    //   179: ifne -> 209
    //   182: new android/os/Handler
    //   185: dup
    //   186: invokespecial <init> : ()V
    //   189: new com/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$a
    //   192: dup
    //   193: aload_0
    //   194: invokespecial <init> : (Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;)V
    //   197: checkcast java/lang/Runnable
    //   200: aload_0
    //   201: getfield a : J
    //   204: invokevirtual postDelayed : (Ljava/lang/Runnable;J)Z
    //   207: pop
    //   208: return
    //   209: aload_0
    //   210: ldc_w 2131755747
    //   213: invokespecial c : (I)V
    //   216: aload_0
    //   217: getfield d : Lkotlin/jvm/a/b;
    //   220: iconst_0
    //   221: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   224: invokeinterface invoke : (Ljava/lang/Object;)Ljava/lang/Object;
    //   229: pop
    //   230: return
    //   231: iload #4
    //   233: iconst_1
    //   234: iadd
    //   235: istore #4
    //   237: goto -> 133
    //   240: iload_1
    //   241: iconst_1
    //   242: iadd
    //   243: istore_1
    //   244: goto -> 114
    //   247: aload #7
    //   249: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_FOREGROUND_PERMISSION_ALLOW : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   252: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   257: new android/os/Handler
    //   260: dup
    //   261: invokespecial <init> : ()V
    //   264: new com/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$b
    //   267: dup
    //   268: aload_0
    //   269: invokespecial <init> : (Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;)V
    //   272: checkcast java/lang/Runnable
    //   275: aload_0
    //   276: getfield a : J
    //   279: invokevirtual postDelayed : (Ljava/lang/Runnable;J)Z
    //   282: pop
    //   283: return
    //   284: iload_1
    //   285: sipush #302
    //   288: if_icmpne -> 475
    //   291: getstatic com/sony/songpal/mdr/util/PermGroup.BACKGROUND_LOCATION : Lcom/sony/songpal/mdr/util/PermGroup;
    //   294: invokevirtual members : ()[Ljava/lang/String;
    //   297: astore #8
    //   299: aload #8
    //   301: arraylength
    //   302: istore #5
    //   304: iconst_0
    //   305: istore_1
    //   306: iload_1
    //   307: iload #5
    //   309: if_icmpge -> 433
    //   312: aload #8
    //   314: iload_1
    //   315: aaload
    //   316: astore #9
    //   318: aload_2
    //   319: arraylength
    //   320: istore #6
    //   322: iconst_0
    //   323: istore #4
    //   325: iload #4
    //   327: iload #6
    //   329: if_icmpge -> 426
    //   332: aload #9
    //   334: aload_2
    //   335: iload #4
    //   337: aaload
    //   338: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   341: ifeq -> 417
    //   344: aload_3
    //   345: iload #4
    //   347: iaload
    //   348: ifeq -> 417
    //   351: aload #7
    //   353: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_BACKGROUND_PERMISSION_DENY_OR_NOTDISPLAYED : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   356: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   361: aload_0
    //   362: getfield e : Z
    //   365: ifeq -> 395
    //   368: new android/os/Handler
    //   371: dup
    //   372: invokespecial <init> : ()V
    //   375: new com/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$c
    //   378: dup
    //   379: aload_0
    //   380: invokespecial <init> : (Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;)V
    //   383: checkcast java/lang/Runnable
    //   386: aload_0
    //   387: getfield a : J
    //   390: invokevirtual postDelayed : (Ljava/lang/Runnable;J)Z
    //   393: pop
    //   394: return
    //   395: aload_0
    //   396: ldc_w 2131755747
    //   399: invokespecial c : (I)V
    //   402: aload_0
    //   403: getfield d : Lkotlin/jvm/a/b;
    //   406: iconst_0
    //   407: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   410: invokeinterface invoke : (Ljava/lang/Object;)Ljava/lang/Object;
    //   415: pop
    //   416: return
    //   417: iload #4
    //   419: iconst_1
    //   420: iadd
    //   421: istore #4
    //   423: goto -> 325
    //   426: iload_1
    //   427: iconst_1
    //   428: iadd
    //   429: istore_1
    //   430: goto -> 306
    //   433: aload #7
    //   435: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_BACKGROUND_PERMISSION_ALLOW : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   438: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   443: aload_0
    //   444: getfield b : Landroid/app/Application;
    //   447: checkcast android/content/Context
    //   450: invokestatic a : (Landroid/content/Context;)Z
    //   453: ifeq -> 471
    //   456: aload_0
    //   457: getfield d : Lkotlin/jvm/a/b;
    //   460: iconst_1
    //   461: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   464: invokeinterface invoke : (Ljava/lang/Object;)Ljava/lang/Object;
    //   469: pop
    //   470: return
    //   471: aload_0
    //   472: invokespecial g : ()V
    //   475: return
  }
  
  public void a_(int paramInt) {
    // Byte code:
    //   0: invokestatic a : ()Lcom/sony/songpal/mdr/application/registry/d;
    //   3: astore_2
    //   4: aload_2
    //   5: ldc 'DeviceStateHolder.getInstance()'
    //   7: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   10: aload_2
    //   11: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   14: astore_2
    //   15: aload_2
    //   16: ifnull -> 31
    //   19: aload_2
    //   20: invokevirtual ax : ()Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   23: astore_2
    //   24: aload_2
    //   25: ifnull -> 31
    //   28: goto -> 42
    //   31: new com/sony/songpal/mdr/actionlog/a
    //   34: dup
    //   35: invokespecial <init> : ()V
    //   38: checkcast com/sony/songpal/mdr/j2objc/actionlog/c
    //   41: astore_2
    //   42: iload_1
    //   43: getstatic com/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType.SETTINGS_FOREGROUND_LOCATION_PERMISSION : Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;
    //   46: invokevirtual getDialogId : ()I
    //   49: if_icmpne -> 59
    //   52: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_FOREGROUND_PERMISSION_POST_EXPLANATION_DIALOG_SETTING : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   55: astore_3
    //   56: goto -> 63
    //   59: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_BACKGROUND_PERMISSION_POST_EXPLANATION_DIALOG_SETTING : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   62: astore_3
    //   63: aload_2
    //   64: aload_3
    //   65: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   70: aload_0
    //   71: getfield c : Landroid/app/Activity;
    //   74: astore_2
    //   75: aload_2
    //   76: instanceof com/sony/songpal/mdr/application/adaptivesoundcontrol/task/c
    //   79: ifeq -> 107
    //   82: aload_2
    //   83: checkcast com/sony/songpal/mdr/application/adaptivesoundcontrol/task/c
    //   86: aload_0
    //   87: checkcast com/sony/songpal/mdr/application/adaptivesoundcontrol/task/b
    //   90: invokeinterface a : (Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V
    //   95: aload_0
    //   96: getfield c : Landroid/app/Activity;
    //   99: checkcast com/sony/songpal/mdr/application/adaptivesoundcontrol/task/c
    //   102: invokeinterface n_ : ()V
    //   107: return
  }
  
  public void b() {
    Activity activity = this.c;
    if (activity instanceof c)
      ((c)activity).b(this); 
    com.sony.songpal.mdr.application.registry.d d = com.sony.songpal.mdr.application.registry.d.a();
    h.a(d, "DeviceStateHolder.getInstance()");
    com.sony.songpal.mdr.j2objc.tandem.c c1 = d.d();
    if (c1 != null) {
      com.sony.songpal.mdr.j2objc.actionlog.c c2 = c1.ax();
      if (c2 != null) {
        if (!p.b((Context)this.b)) {
          c2.a(UIPart.LOCATION_PERMISSION_OS_SETTING_DENY_OR_CANCELLED);
          c(2131755747);
          this.d.invoke(Boolean.valueOf(false));
          return;
        } 
        if (!p.c((Context)this.b)) {
          c2.a(UIPart.LOCATION_PERMISSION_OS_SETTING_FOREGROUND_ALLOW);
          c(2131755747);
          this.d.invoke(Boolean.valueOf(false));
          return;
        } 
        c2.a(UIPart.LOCATION_PERMISSION_OS_SETTING_BACKGROUND_ALLOW);
        d();
        return;
      } 
    } 
    com.sony.songpal.mdr.j2objc.actionlog.c c = (com.sony.songpal.mdr.j2objc.actionlog.c)new com.sony.songpal.mdr.actionlog.a();
    if (!p.b((Context)this.b)) {
      c.a(UIPart.LOCATION_PERMISSION_OS_SETTING_DENY_OR_CANCELLED);
      c(2131755747);
      this.d.invoke(Boolean.valueOf(false));
      return;
    } 
    if (!p.c((Context)this.b)) {
      c.a(UIPart.LOCATION_PERMISSION_OS_SETTING_FOREGROUND_ALLOW);
      c(2131755747);
      this.d.invoke(Boolean.valueOf(false));
      return;
    } 
    c.a(UIPart.LOCATION_PERMISSION_OS_SETTING_BACKGROUND_ALLOW);
    d();
  }
  
  public void b(int paramInt) {
    // Byte code:
    //   0: invokestatic a : ()Lcom/sony/songpal/mdr/application/registry/d;
    //   3: astore_2
    //   4: aload_2
    //   5: ldc 'DeviceStateHolder.getInstance()'
    //   7: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   10: aload_2
    //   11: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   14: astore_2
    //   15: aload_2
    //   16: ifnull -> 31
    //   19: aload_2
    //   20: invokevirtual ax : ()Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   23: astore_2
    //   24: aload_2
    //   25: ifnull -> 31
    //   28: goto -> 42
    //   31: new com/sony/songpal/mdr/actionlog/a
    //   34: dup
    //   35: invokespecial <init> : ()V
    //   38: checkcast com/sony/songpal/mdr/j2objc/actionlog/c
    //   41: astore_2
    //   42: iload_1
    //   43: getstatic com/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType.SETTINGS_FOREGROUND_LOCATION_PERMISSION : Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;
    //   46: invokevirtual getDialogId : ()I
    //   49: if_icmpne -> 59
    //   52: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_FOREGROUND_PERMISSION_POST_EXPLANATION_DIALOG_CANCEL : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   55: astore_3
    //   56: goto -> 63
    //   59: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.LOCATION_BACKGROUND_PERMISSION_POST_EXPLANATION_DIALOG_CANCEL : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    //   62: astore_3
    //   63: aload_2
    //   64: aload_3
    //   65: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    //   70: aload_0
    //   71: ldc_w 2131755747
    //   74: invokespecial c : (I)V
    //   77: aload_0
    //   78: getfield d : Lkotlin/jvm/a/b;
    //   81: iconst_0
    //   82: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   85: invokeinterface invoke : (Ljava/lang/Object;)Ljava/lang/Object;
    //   90: pop
    //   91: return
  }
  
  public void d(int paramInt) {}
  
  public void e(int paramInt) {
    if (paramInt == DialogType.FOREGROUND_LOCATION_PERMISSION.getDialogId()) {
      e();
      return;
    } 
    if (paramInt == DialogType.BACKGROUND_LOCATION_PERMISSION.getDialogId()) {
      f();
      return;
    } 
    if (paramInt == DialogType.LOCATION_GPS.getDialogId())
      g(); 
  }
  
  public void f(int paramInt) {}
  
  static final class a implements Runnable {
    a(a param1a) {}
    
    public final void run() {
      a.a(this.a, DialogType.SETTINGS_FOREGROUND_LOCATION_PERMISSION);
    }
  }
  
  static final class b implements Runnable {
    b(a param1a) {}
    
    public final void run() {
      a.c(this.a);
    }
  }
  
  static final class c implements Runnable {
    c(a param1a) {}
    
    public final void run() {
      a.a(this.a, DialogType.SETTINGS_BACKGROUND_LOCATION_PERMISSION);
    }
  }
  
  static final class d<TResult> implements OnCompleteListener<LocationSettingsResponse> {
    d(a param1a) {}
    
    public final void onComplete(Task<LocationSettingsResponse> param1Task) {
      h.b(param1Task, "task");
      try {
        param1Task.getResult(ApiException.class);
        a.a(this.a).invoke(Boolean.valueOf(true));
        return;
      } catch (ApiException apiException) {
        if (apiException.getStatusCode() == 6) {
          ResolvableApiException resolvableApiException = (ResolvableApiException)apiException;
          try {
            ((c)a.b(this.a)).a(this.a);
            resolvableApiException.startResolutionForResult(a.b(this.a), 303);
            return;
          } catch (android.content.IntentSender.SendIntentException sendIntentException) {
            ((c)a.b(this.a)).b(this.a);
            a.a(this.a).invoke(Boolean.valueOf(false));
          } 
        } 
        return;
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/task/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
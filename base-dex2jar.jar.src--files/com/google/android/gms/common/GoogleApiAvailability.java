package com.google.android.gms.common;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.ProgressBar;
import androidx.core.app.i;
import androidx.fragment.app.c;
import androidx.fragment.app.h;
import com.google.android.gms.R;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.zzbm;
import com.google.android.gms.common.api.internal.zzbx;
import com.google.android.gms.common.api.internal.zzby;
import com.google.android.gms.common.api.internal.zzcf;
import com.google.android.gms.common.api.internal.zzcn;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.common.internal.zzv;
import com.google.android.gms.common.util.zzj;
import com.google.android.gms.common.util.zzs;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import java.util.Arrays;

public class GoogleApiAvailability extends zzf {
  public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
  
  public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE;
  
  private static final Object mLock = new Object();
  
  private static final GoogleApiAvailability zzfqw = new GoogleApiAvailability();
  
  private String zzfqx;
  
  static {
    GOOGLE_PLAY_SERVICES_VERSION_CODE = zzf.GOOGLE_PLAY_SERVICES_VERSION_CODE;
  }
  
  public static GoogleApiAvailability getInstance() {
    return zzfqw;
  }
  
  @Hide
  public static Dialog zza(Activity paramActivity, DialogInterface.OnCancelListener paramOnCancelListener) {
    ProgressBar progressBar = new ProgressBar((Context)paramActivity, null, 16842874);
    progressBar.setIndeterminate(true);
    progressBar.setVisibility(0);
    AlertDialog.Builder builder = new AlertDialog.Builder((Context)paramActivity);
    builder.setView((View)progressBar);
    builder.setMessage(zzu.zzh((Context)paramActivity, 18));
    builder.setPositiveButton("", null);
    AlertDialog alertDialog = builder.create();
    zza(paramActivity, (Dialog)alertDialog, "GooglePlayServicesUpdatingDialog", paramOnCancelListener);
    return (Dialog)alertDialog;
  }
  
  static Dialog zza(Context paramContext, int paramInt, zzv paramzzv, DialogInterface.OnCancelListener paramOnCancelListener) {
    AlertDialog.Builder builder1 = null;
    if (paramInt == 0)
      return null; 
    TypedValue typedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(16843529, typedValue, true);
    if ("Theme.Dialog.Alert".equals(paramContext.getResources().getResourceEntryName(typedValue.resourceId)))
      builder1 = new AlertDialog.Builder(paramContext, 5); 
    AlertDialog.Builder builder2 = builder1;
    if (builder1 == null)
      builder2 = new AlertDialog.Builder(paramContext); 
    builder2.setMessage(zzu.zzh(paramContext, paramInt));
    if (paramOnCancelListener != null)
      builder2.setOnCancelListener(paramOnCancelListener); 
    String str2 = zzu.zzj(paramContext, paramInt);
    if (str2 != null)
      builder2.setPositiveButton(str2, (DialogInterface.OnClickListener)paramzzv); 
    String str1 = zzu.zzf(paramContext, paramInt);
    if (str1 != null)
      builder2.setTitle(str1); 
    return (Dialog)builder2.create();
  }
  
  @Hide
  public static zzbx zza(Context paramContext, zzby paramzzby) {
    IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
    intentFilter.addDataScheme("package");
    zzbx zzbx = new zzbx(paramzzby);
    paramContext.registerReceiver((BroadcastReceiver)zzbx, intentFilter);
    zzbx.setContext(paramContext);
    if (!zzs.zzr(paramContext, "com.google.android.gms")) {
      paramzzby.zzaio();
      zzbx.unregister();
      return null;
    } 
    return zzbx;
  }
  
  @TargetApi(26)
  private final String zza(Context paramContext, NotificationManager paramNotificationManager) {
    zzbq.checkState(zzs.isAtLeastO());
    String str2 = zzahe();
    String str1 = str2;
    if (str2 == null) {
      NotificationChannel notificationChannel1;
      str1 = "com.google.android.gms.availability";
      NotificationChannel notificationChannel2 = paramNotificationManager.getNotificationChannel("com.google.android.gms.availability");
      String str = zzu.zzco(paramContext);
      if (notificationChannel2 == null) {
        notificationChannel1 = new NotificationChannel("com.google.android.gms.availability", str, 4);
        paramNotificationManager.createNotificationChannel(notificationChannel1);
        return "com.google.android.gms.availability";
      } 
      if (!notificationChannel1.equals(notificationChannel2.getName())) {
        notificationChannel2.setName((CharSequence)notificationChannel1);
        notificationChannel1 = notificationChannel2;
        paramNotificationManager.createNotificationChannel(notificationChannel1);
        return "com.google.android.gms.availability";
      } 
    } 
    return str1;
  }
  
  static void zza(Activity paramActivity, Dialog paramDialog, String paramString, DialogInterface.OnCancelListener paramOnCancelListener) {
    h h;
    if (paramActivity instanceof c) {
      h = ((c)paramActivity).getSupportFragmentManager();
      SupportErrorDialogFragment.newInstance(paramDialog, paramOnCancelListener).show(h, paramString);
      return;
    } 
    FragmentManager fragmentManager = h.getFragmentManager();
    ErrorDialogFragment.newInstance(paramDialog, paramOnCancelListener).show(fragmentManager, paramString);
  }
  
  @TargetApi(20)
  private final void zza(Context paramContext, int paramInt, String paramString, PendingIntent paramPendingIntent) {
    Notification notification;
    Notification.Builder builder;
    if (paramInt == 18) {
      zzcd(paramContext);
      return;
    } 
    if (paramPendingIntent == null) {
      if (paramInt == 6)
        Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."); 
      return;
    } 
    String str1 = zzu.zzg(paramContext, paramInt);
    String str2 = zzu.zzi(paramContext, paramInt);
    Resources resources = paramContext.getResources();
    NotificationManager notificationManager = (NotificationManager)paramContext.getSystemService("notification");
    if (zzj.zzcv(paramContext)) {
      zzbq.checkState(zzs.zzanw());
      builder = (new Notification.Builder(paramContext)).setSmallIcon((paramContext.getApplicationInfo()).icon).setPriority(2).setAutoCancel(true).setContentTitle(str1).setStyle((Notification.Style)(new Notification.BigTextStyle()).bigText(str2)).addAction(R.drawable.common_full_open_on_phone, resources.getString(R.string.common_open_on_phone), paramPendingIntent);
      if (zzs.isAtLeastO() && zzs.isAtLeastO())
        builder.setChannelId(zza(paramContext, notificationManager)); 
      notification = builder.build();
    } else {
      i.d d = (new i.d((Context)notification)).a(17301642).c(resources.getString(R.string.common_google_play_services_notification_ticker)).a(System.currentTimeMillis()).b(true).a((PendingIntent)builder).a(str1).b(str2).c(true).a((i.f)(new i.b()).a(str2));
      if (zzs.isAtLeastO() && zzs.isAtLeastO())
        d.a(zza((Context)notification, notificationManager)); 
      notification = d.b();
    } 
    switch (paramInt) {
      default:
        paramInt = 39789;
        break;
      case 1:
      case 2:
      case 3:
        paramInt = 10436;
        zzs.zzfrv.set(false);
        break;
    } 
    notificationManager.notify(paramInt, notification);
  }
  
  private final String zzahe() {
    synchronized (mLock) {
      return this.zzfqx;
    } 
  }
  
  public Task<Void> checkApiAvailability(GoogleApi<?> paramGoogleApi, GoogleApi<?>... paramVarArgs) {
    zzbq.checkNotNull(paramGoogleApi, "Requested API must not be null.");
    int j = paramVarArgs.length;
    for (int i = 0; i < j; i++)
      zzbq.checkNotNull(paramVarArgs[i], "Requested API must not be null."); 
    ArrayList<GoogleApi<?>> arrayList = new ArrayList(paramVarArgs.length + 1);
    arrayList.add(paramGoogleApi);
    arrayList.addAll(Arrays.asList(paramVarArgs));
    return zzbm.zzajy().zza(arrayList).continueWith(new zze(this));
  }
  
  public Dialog getErrorDialog(Activity paramActivity, int paramInt1, int paramInt2) {
    return getErrorDialog(paramActivity, paramInt1, paramInt2, null);
  }
  
  public Dialog getErrorDialog(Activity paramActivity, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener) {
    return zza((Context)paramActivity, paramInt1, zzv.zza(paramActivity, zzf.zza((Context)paramActivity, paramInt1, "d"), paramInt2), paramOnCancelListener);
  }
  
  public PendingIntent getErrorResolutionPendingIntent(Context paramContext, int paramInt1, int paramInt2) {
    return super.getErrorResolutionPendingIntent(paramContext, paramInt1, paramInt2);
  }
  
  public PendingIntent getErrorResolutionPendingIntent(Context paramContext, ConnectionResult paramConnectionResult) {
    return paramConnectionResult.hasResolution() ? paramConnectionResult.getResolution() : super.getErrorResolutionPendingIntent(paramContext, paramConnectionResult.getErrorCode(), 0);
  }
  
  public final String getErrorString(int paramInt) {
    return super.getErrorString(paramInt);
  }
  
  public int isGooglePlayServicesAvailable(Context paramContext) {
    return super.isGooglePlayServicesAvailable(paramContext);
  }
  
  public final boolean isUserResolvableError(int paramInt) {
    return super.isUserResolvableError(paramInt);
  }
  
  public Task<Void> makeGooglePlayServicesAvailable(Activity paramActivity) {
    zzbq.zzgn("makeGooglePlayServicesAvailable must be called from the main thread");
    int i = super.isGooglePlayServicesAvailable((Context)paramActivity);
    if (i == 0)
      return Tasks.forResult(null); 
    zzcn zzcn = zzcn.zzq(paramActivity);
    zzcn.zzb(new ConnectionResult(i, null), 0);
    return zzcn.getTask();
  }
  
  @TargetApi(26)
  public void setDefaultNotificationChannelId(Context paramContext, String paramString) {
    if (zzs.isAtLeastO())
      zzbq.checkNotNull(((NotificationManager)paramContext.getSystemService("notification")).getNotificationChannel(paramString)); 
    synchronized (mLock) {
      this.zzfqx = paramString;
      return;
    } 
  }
  
  public boolean showErrorDialogFragment(Activity paramActivity, int paramInt1, int paramInt2) {
    return showErrorDialogFragment(paramActivity, paramInt1, paramInt2, null);
  }
  
  public boolean showErrorDialogFragment(Activity paramActivity, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener) {
    Dialog dialog = getErrorDialog(paramActivity, paramInt1, paramInt2, paramOnCancelListener);
    if (dialog == null)
      return false; 
    zza(paramActivity, dialog, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
  
  public void showErrorNotification(Context paramContext, int paramInt) {
    zza(paramContext, paramInt, (String)null, zza(paramContext, paramInt, 0, "n"));
  }
  
  public void showErrorNotification(Context paramContext, ConnectionResult paramConnectionResult) {
    PendingIntent pendingIntent = getErrorResolutionPendingIntent(paramContext, paramConnectionResult);
    zza(paramContext, paramConnectionResult.getErrorCode(), (String)null, pendingIntent);
  }
  
  @Hide
  public final boolean zza(Activity paramActivity, zzcf paramzzcf, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener) {
    Dialog dialog = zza((Context)paramActivity, paramInt1, zzv.zza(paramzzcf, zzf.zza((Context)paramActivity, paramInt1, "d"), 2), paramOnCancelListener);
    if (dialog == null)
      return false; 
    zza(paramActivity, dialog, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
  
  @Hide
  public final boolean zza(Context paramContext, ConnectionResult paramConnectionResult, int paramInt) {
    PendingIntent pendingIntent = getErrorResolutionPendingIntent(paramContext, paramConnectionResult);
    if (pendingIntent != null) {
      zza(paramContext, paramConnectionResult.getErrorCode(), (String)null, GoogleApiActivity.zza(paramContext, pendingIntent, paramInt));
      return true;
    } 
    return false;
  }
  
  final void zzcd(Context paramContext) {
    (new zza(this, paramContext)).sendEmptyMessageDelayed(1, 120000L);
  }
  
  @SuppressLint({"HandlerLeak"})
  final class zza extends Handler {
    private final Context mApplicationContext;
    
    public zza(GoogleApiAvailability this$0, Context param1Context) {
      super(looper);
      Looper looper;
      this.mApplicationContext = param1Context.getApplicationContext();
    }
    
    public final void handleMessage(Message param1Message) {
      if (param1Message.what != 1) {
        int j = param1Message.what;
        StringBuilder stringBuilder = new StringBuilder(50);
        stringBuilder.append("Don't know how to handle this message: ");
        stringBuilder.append(j);
        Log.w("GoogleApiAvailability", stringBuilder.toString());
        return;
      } 
      int i = this.zzfqy.isGooglePlayServicesAvailable(this.mApplicationContext);
      if (this.zzfqy.isUserResolvableError(i))
        this.zzfqy.showErrorNotification(this.mApplicationContext, i); 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/GoogleApiAvailability.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
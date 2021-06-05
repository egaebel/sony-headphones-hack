package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.CommonStatusCodes;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.zzc;
import com.google.android.gms.common.zzf;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class zzd<T extends IInterface> {
  @Hide
  private static String[] zzgfi = new String[] { "service_esmobile", "service_googleme" };
  
  private final Context mContext;
  
  final Handler mHandler;
  
  private final Object mLock = new Object();
  
  private final Looper zzalj;
  
  private final zzf zzfwk;
  
  private int zzgen;
  
  private long zzgeo;
  
  private long zzgep;
  
  private int zzgeq;
  
  private long zzger;
  
  private zzam zzges;
  
  private final zzag zzget;
  
  private final Object zzgeu = new Object();
  
  private zzay zzgev;
  
  protected zzj zzgew;
  
  private T zzgex;
  
  private final ArrayList<zzi<?>> zzgey = new ArrayList<zzi<?>>();
  
  private zzl zzgez;
  
  private int zzgfa = 1;
  
  private final zzf zzgfb;
  
  private final zzg zzgfc;
  
  private final int zzgfd;
  
  private final String zzgfe;
  
  private ConnectionResult zzgff = null;
  
  private boolean zzgfg = false;
  
  protected AtomicInteger zzgfh = new AtomicInteger(0);
  
  protected zzd(Context paramContext, Looper paramLooper, int paramInt, zzf paramzzf, zzg paramzzg, String paramString) {
    this(paramContext, paramLooper, zzag.zzcp(paramContext), zzf.zzahf(), paramInt, zzbq.<zzf>checkNotNull(paramzzf), zzbq.<zzg>checkNotNull(paramzzg), null);
  }
  
  protected zzd(Context paramContext, Looper paramLooper, zzag paramzzag, zzf paramzzf, int paramInt, zzf paramzzf1, zzg paramzzg, String paramString) {
    this.mContext = zzbq.<Context>checkNotNull(paramContext, "Context must not be null");
    this.zzalj = zzbq.<Looper>checkNotNull(paramLooper, "Looper must not be null");
    this.zzget = zzbq.<zzag>checkNotNull(paramzzag, "Supervisor must not be null");
    this.zzfwk = zzbq.<zzf>checkNotNull(paramzzf, "API availability must not be null");
    this.mHandler = new zzh(this, paramLooper);
    this.zzgfd = paramInt;
    this.zzgfb = paramzzf1;
    this.zzgfc = paramzzg;
    this.zzgfe = paramString;
  }
  
  private final void zza(int paramInt, T paramT) {
    boolean bool1;
    boolean bool2;
    boolean bool3 = true;
    if (paramInt == 4) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    if (paramT != null) {
      bool2 = true;
    } else {
      bool2 = false;
    } 
    if (bool1 != bool2)
      bool3 = false; 
    zzbq.checkArgument(bool3);
    synchronized (this.mLock) {
      zzag zzag1;
      String str1;
      String str2;
      zzl zzl1;
      String str3;
      this.zzgfa = paramInt;
      this.zzgex = paramT;
      zzb(paramInt, paramT);
      switch (paramInt) {
        case 4:
          zza(paramT);
          break;
        case 2:
        case 3:
          if (this.zzgez != null && this.zzges != null) {
            String str4 = this.zzges.zzamx();
            String str5 = this.zzges.getPackageName();
            StringBuilder stringBuilder = new StringBuilder(String.valueOf(str4).length() + 70 + String.valueOf(str5).length());
            stringBuilder.append("Calling connect() while still connected, missing disconnect() for ");
            stringBuilder.append(str4);
            stringBuilder.append(" on ");
            stringBuilder.append(str5);
            Log.e("GmsClient", stringBuilder.toString());
            this.zzget.zza(this.zzges.zzamx(), this.zzges.getPackageName(), this.zzges.zzamu(), this.zzgez, zzalr());
            this.zzgfh.incrementAndGet();
          } 
          this.zzgez = new zzl(this, this.zzgfh.get());
          this.zzges = new zzam(zzalq(), zzhm(), false, 129);
          zzag1 = this.zzget;
          str1 = this.zzges.zzamx();
          str2 = this.zzges.getPackageName();
          paramInt = this.zzges.zzamu();
          zzl1 = this.zzgez;
          str3 = zzalr();
          if (!zzag1.zza(new zzah(str1, str2, paramInt), zzl1, str3)) {
            String str = this.zzges.zzamx();
            str1 = this.zzges.getPackageName();
            StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 34 + String.valueOf(str1).length());
            stringBuilder.append("unable to connect to service: ");
            stringBuilder.append(str);
            stringBuilder.append(" on ");
            stringBuilder.append(str1);
            Log.e("GmsClient", stringBuilder.toString());
            zza(16, (Bundle)null, this.zzgfh.get());
          } 
          break;
        case 1:
          if (this.zzgez != null) {
            this.zzget.zza(zzhm(), zzalq(), 129, this.zzgez, zzalr());
            this.zzgez = null;
          } 
          break;
      } 
      return;
    } 
  }
  
  private final boolean zza(int paramInt1, int paramInt2, T paramT) {
    synchronized (this.mLock) {
      if (this.zzgfa != paramInt1)
        return false; 
      zza(paramInt2, paramT);
      return true;
    } 
  }
  
  @Hide
  private final String zzalr() {
    String str2 = this.zzgfe;
    String str1 = str2;
    if (str2 == null)
      str1 = this.mContext.getClass().getName(); 
    return str1;
  }
  
  @Hide
  private final boolean zzalt() {
    synchronized (this.mLock) {
      if (this.zzgfa == 3)
        return true; 
    } 
    boolean bool = false;
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_2} */
    return bool;
  }
  
  private final boolean zzalz() {
    if (this.zzgfg)
      return false; 
    if (TextUtils.isEmpty(zzhn()))
      return false; 
    if (TextUtils.isEmpty(null))
      return false; 
    try {
      Class.forName(zzhn());
      return true;
    } catch (ClassNotFoundException classNotFoundException) {
      return false;
    } 
  }
  
  @Hide
  private final void zzce(int paramInt) {
    if (zzalt()) {
      paramInt = 5;
      this.zzgfg = true;
    } else {
      paramInt = 4;
    } 
    Handler handler = this.mHandler;
    handler.sendMessage(handler.obtainMessage(paramInt, this.zzgfh.get(), 16));
  }
  
  public void disconnect() {
    this.zzgfh.incrementAndGet();
    synchronized (this.zzgey) {
      int j = this.zzgey.size();
      for (int i = 0; i < j; i++)
        ((zzi)this.zzgey.get(i)).removeListener(); 
      this.zzgey.clear();
      synchronized (this.zzgeu) {
        this.zzgev = null;
        zza(1, (T)null);
        return;
      } 
    } 
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {
    synchronized (this.mLock) {
      int i = this.zzgfa;
      T t = this.zzgex;
      synchronized (this.zzgeu) {
        zzay zzay1 = this.zzgev;
        paramPrintWriter.append(paramString).append("mConnectState=");
        switch (i) {
          default:
            null = "UNKNOWN";
            paramPrintWriter.print((String)null);
            break;
          case 5:
            null = "DISCONNECTING";
            paramPrintWriter.print((String)null);
            break;
          case 4:
            null = "CONNECTED";
            paramPrintWriter.print((String)null);
            break;
          case 3:
            null = "LOCAL_CONNECTING";
            paramPrintWriter.print((String)null);
            break;
          case 2:
            null = "REMOTE_CONNECTING";
            paramPrintWriter.print((String)null);
            break;
          case 1:
            null = "DISCONNECTED";
            paramPrintWriter.print((String)null);
            break;
        } 
        paramPrintWriter.append(" mService=");
        if (t == null) {
          paramPrintWriter.append("null");
        } else {
          paramPrintWriter.append(zzhn()).append("@").append(Integer.toHexString(System.identityHashCode(t.asBinder())));
        } 
        paramPrintWriter.append(" mServiceBroker=");
        if (zzay1 == null) {
          paramPrintWriter.println("null");
        } else {
          paramPrintWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(zzay1.asBinder())));
        } 
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.zzgep > 0L) {
          null = paramPrintWriter.append(paramString).append("lastConnectedTime=");
          long l = this.zzgep;
          String str = simpleDateFormat.format(new Date(l));
          StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 21);
          stringBuilder.append(l);
          stringBuilder.append(" ");
          stringBuilder.append(str);
          null.println(stringBuilder.toString());
        } 
        if (this.zzgeo > 0L) {
          paramPrintWriter.append(paramString).append("lastSuspendedCause=");
          i = this.zzgen;
          switch (i) {
            default:
              null = String.valueOf(i);
              paramPrintWriter.append((CharSequence)null);
              break;
            case 2:
              null = "CAUSE_NETWORK_LOST";
              paramPrintWriter.append((CharSequence)null);
              break;
            case 1:
              null = "CAUSE_SERVICE_DISCONNECTED";
              paramPrintWriter.append((CharSequence)null);
              break;
          } 
          null = paramPrintWriter.append(" lastSuspendedTime=");
          long l = this.zzgeo;
          String str = simpleDateFormat.format(new Date(l));
          StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 21);
          stringBuilder.append(l);
          stringBuilder.append(" ");
          stringBuilder.append(str);
          null.println(stringBuilder.toString());
        } 
        if (this.zzger > 0L) {
          paramPrintWriter.append(paramString).append("lastFailedStatus=").append(CommonStatusCodes.getStatusCodeString(this.zzgeq));
          PrintWriter printWriter = paramPrintWriter.append(" lastFailedTime=");
          long l = this.zzger;
          null = simpleDateFormat.format(new Date(l));
          StringBuilder stringBuilder = new StringBuilder(String.valueOf(null).length() + 21);
          stringBuilder.append(l);
          stringBuilder.append(" ");
          stringBuilder.append((String)null);
          printWriter.println(stringBuilder.toString());
        } 
        return;
      } 
    } 
  }
  
  public Account getAccount() {
    return null;
  }
  
  @Hide
  public final Context getContext() {
    return this.mContext;
  }
  
  @Hide
  public final Looper getLooper() {
    return this.zzalj;
  }
  
  public Intent getSignInIntent() {
    throw new UnsupportedOperationException("Not a sign in API");
  }
  
  public final boolean isConnected() {
    synchronized (this.mLock) {
      if (this.zzgfa == 4)
        return true; 
    } 
    boolean bool = false;
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_2} */
    return bool;
  }
  
  public final boolean isConnecting() {
    synchronized (this.mLock) {
      if (this.zzgfa == 2 || this.zzgfa == 3)
        return true; 
    } 
    boolean bool = false;
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_2} */
    return bool;
  }
  
  protected void onConnectionFailed(ConnectionResult paramConnectionResult) {
    this.zzgeq = paramConnectionResult.getErrorCode();
    this.zzger = System.currentTimeMillis();
  }
  
  protected void onConnectionSuspended(int paramInt) {
    this.zzgen = paramInt;
    this.zzgeo = System.currentTimeMillis();
  }
  
  @Hide
  protected final void zza(int paramInt1, Bundle paramBundle, int paramInt2) {
    Handler handler = this.mHandler;
    handler.sendMessage(handler.obtainMessage(7, paramInt2, -1, new zzo(this, paramInt1, null)));
  }
  
  protected void zza(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2) {
    Handler handler = this.mHandler;
    handler.sendMessage(handler.obtainMessage(1, paramInt2, -1, new zzn(this, paramInt1, paramIBinder, paramBundle)));
  }
  
  protected void zza(T paramT) {
    this.zzgep = System.currentTimeMillis();
  }
  
  @Hide
  public final void zza(zzan paramzzan, Set<Scope> paramSet) {
    Bundle bundle = zzabt();
    zzz zzz = new zzz(this.zzgfd);
    zzz.zzggd = this.mContext.getPackageName();
    zzz.zzggg = bundle;
    if (paramSet != null)
      zzz.zzggf = paramSet.<Scope>toArray(new Scope[paramSet.size()]); 
    if (zzacc()) {
      Account account;
      if (getAccount() != null) {
        account = getAccount();
      } else {
        account = new Account("<<default account>>", "com.google");
      } 
      zzz.zzggh = account;
      if (paramzzan != null)
        zzz.zzgge = paramzzan.asBinder(); 
    } else if (zzalx()) {
      zzz.zzggh = getAccount();
    } 
    zzz.zzggi = zzalu();
    try {
      synchronized (this.zzgeu) {
        if (this.zzgev != null) {
          this.zzgev.zza(new zzk(this, this.zzgfh.get()), zzz);
        } else {
          Log.w("GmsClient", "mServiceBroker is null, client disconnected");
        } 
        return;
      } 
    } catch (DeadObjectException deadObjectException) {
      Log.w("GmsClient", "IGmsServiceBroker.getService failed", (Throwable)deadObjectException);
      zzcd(1);
      return;
    } catch (SecurityException securityException) {
      throw securityException;
    } catch (RemoteException remoteException) {
      Log.w("GmsClient", "IGmsServiceBroker.getService failed", (Throwable)remoteException);
      zza(8, (IBinder)null, (Bundle)null, this.zzgfh.get());
      return;
    } catch (RuntimeException runtimeException) {
      Log.w("GmsClient", "IGmsServiceBroker.getService failed", runtimeException);
      zza(8, (IBinder)null, (Bundle)null, this.zzgfh.get());
      return;
    } 
  }
  
  public void zza(zzj paramzzj) {
    this.zzgew = zzbq.<zzj>checkNotNull(paramzzj, "Connection progress callbacks cannot be null.");
    zza(2, (T)null);
  }
  
  protected final void zza(zzj paramzzj, int paramInt, PendingIntent paramPendingIntent) {
    this.zzgew = zzbq.<zzj>checkNotNull(paramzzj, "Connection progress callbacks cannot be null.");
    Handler handler = this.mHandler;
    handler.sendMessage(handler.obtainMessage(3, this.zzgfh.get(), paramInt, paramPendingIntent));
  }
  
  public void zza(zzp paramzzp) {
    paramzzp.zzako();
  }
  
  @Hide
  protected Bundle zzabt() {
    return new Bundle();
  }
  
  public boolean zzacc() {
    return false;
  }
  
  public boolean zzacn() {
    return false;
  }
  
  public Bundle zzagp() {
    return null;
  }
  
  public boolean zzahn() {
    return true;
  }
  
  public final IBinder zzaho() {
    synchronized (this.zzgeu) {
      if (this.zzgev == null)
        return null; 
      return this.zzgev.asBinder();
    } 
  }
  
  @Hide
  public final String zzahp() {
    if (isConnected()) {
      zzam zzam1 = this.zzges;
      if (zzam1 != null)
        return zzam1.getPackageName(); 
    } 
    throw new RuntimeException("Failed to connect when checking package");
  }
  
  @Hide
  protected String zzalq() {
    return "com.google.android.gms";
  }
  
  public final void zzals() {
    int i = this.zzfwk.isGooglePlayServicesAvailable(this.mContext);
    if (i != 0) {
      zza(1, (T)null);
      zza(new zzm(this), i, (PendingIntent)null);
      return;
    } 
    zza(new zzm(this));
  }
  
  public zzc[] zzalu() {
    return new zzc[0];
  }
  
  @Hide
  protected final void zzalv() {
    if (isConnected())
      return; 
    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
  }
  
  @Hide
  public final T zzalw() {
    synchronized (this.mLock) {
      if (this.zzgfa != 5) {
        zzalv();
        if (this.zzgex != null) {
          boolean bool1 = true;
          zzbq.zza(bool1, "Client is connected but service is null");
          return this.zzgex;
        } 
      } else {
        throw new DeadObjectException();
      } 
    } 
    boolean bool = false;
    zzbq.zza(bool, "Client is connected but service is null");
    T t = this.zzgex;
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_2} */
    return t;
  }
  
  public boolean zzalx() {
    return false;
  }
  
  protected Set<Scope> zzaly() {
    return Collections.EMPTY_SET;
  }
  
  void zzb(int paramInt, T paramT) {}
  
  @Hide
  public final void zzcd(int paramInt) {
    Handler handler = this.mHandler;
    handler.sendMessage(handler.obtainMessage(6, this.zzgfh.get(), paramInt));
  }
  
  @Hide
  protected abstract T zzd(IBinder paramIBinder);
  
  @Hide
  protected abstract String zzhm();
  
  @Hide
  protected abstract String zzhn();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
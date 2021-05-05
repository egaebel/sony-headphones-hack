package com.google.android.gms.common.api;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.b.a;
import androidx.fragment.app.c;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.internal.zzba;
import com.google.android.gms.common.api.internal.zzce;
import com.google.android.gms.common.api.internal.zzci;
import com.google.android.gms.common.api.internal.zzcu;
import com.google.android.gms.common.api.internal.zzdh;
import com.google.android.gms.common.api.internal.zzi;
import com.google.android.gms.common.api.internal.zzt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.internal.zzcyg;
import com.google.android.gms.internal.zzcyj;
import com.google.android.gms.internal.zzcyk;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

public abstract class GoogleApiClient {
  public static final int SIGN_IN_MODE_OPTIONAL = 2;
  
  public static final int SIGN_IN_MODE_REQUIRED = 1;
  
  private static final Set<GoogleApiClient> zzfsv = Collections.newSetFromMap(new WeakHashMap<GoogleApiClient, Boolean>());
  
  public static void dumpAll(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {
    // Byte code:
    //   0: getstatic com/google/android/gms/common/api/GoogleApiClient.zzfsv : Ljava/util/Set;
    //   3: astore #5
    //   5: aload #5
    //   7: monitorenter
    //   8: iconst_0
    //   9: istore #4
    //   11: aload_0
    //   12: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   15: ldc '  '
    //   17: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   20: astore #6
    //   22: getstatic com/google/android/gms/common/api/GoogleApiClient.zzfsv : Ljava/util/Set;
    //   25: invokeinterface iterator : ()Ljava/util/Iterator;
    //   30: astore #7
    //   32: aload #7
    //   34: invokeinterface hasNext : ()Z
    //   39: ifeq -> 88
    //   42: aload #7
    //   44: invokeinterface next : ()Ljava/lang/Object;
    //   49: checkcast com/google/android/gms/common/api/GoogleApiClient
    //   52: astore #8
    //   54: aload_2
    //   55: aload_0
    //   56: invokevirtual append : (Ljava/lang/CharSequence;)Ljava/io/PrintWriter;
    //   59: ldc 'GoogleApiClient#'
    //   61: invokevirtual append : (Ljava/lang/CharSequence;)Ljava/io/PrintWriter;
    //   64: iload #4
    //   66: invokevirtual println : (I)V
    //   69: aload #8
    //   71: aload #6
    //   73: aload_1
    //   74: aload_2
    //   75: aload_3
    //   76: invokevirtual dump : (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    //   79: iload #4
    //   81: iconst_1
    //   82: iadd
    //   83: istore #4
    //   85: goto -> 32
    //   88: aload #5
    //   90: monitorexit
    //   91: return
    //   92: astore_0
    //   93: aload #5
    //   95: monitorexit
    //   96: aload_0
    //   97: athrow
    // Exception table:
    //   from	to	target	type
    //   11	32	92	finally
    //   32	79	92	finally
    //   88	91	92	finally
    //   93	96	92	finally
  }
  
  @Hide
  public static Set<GoogleApiClient> zzahz() {
    synchronized (zzfsv) {
      return zzfsv;
    } 
  }
  
  public abstract ConnectionResult blockingConnect();
  
  public abstract ConnectionResult blockingConnect(long paramLong, TimeUnit paramTimeUnit);
  
  public abstract PendingResult<Status> clearDefaultAccountAndReconnect();
  
  public abstract void connect();
  
  public void connect(int paramInt) {
    throw new UnsupportedOperationException();
  }
  
  public abstract void disconnect();
  
  public abstract void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public abstract ConnectionResult getConnectionResult(Api<?> paramApi);
  
  @Hide
  public Context getContext() {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public Looper getLooper() {
    throw new UnsupportedOperationException();
  }
  
  public abstract boolean hasConnectedApi(Api<?> paramApi);
  
  public abstract boolean isConnected();
  
  public abstract boolean isConnecting();
  
  public abstract boolean isConnectionCallbacksRegistered(ConnectionCallbacks paramConnectionCallbacks);
  
  public abstract boolean isConnectionFailedListenerRegistered(OnConnectionFailedListener paramOnConnectionFailedListener);
  
  public abstract void reconnect();
  
  public abstract void registerConnectionCallbacks(ConnectionCallbacks paramConnectionCallbacks);
  
  public abstract void registerConnectionFailedListener(OnConnectionFailedListener paramOnConnectionFailedListener);
  
  public abstract void stopAutoManage(c paramc);
  
  public abstract void unregisterConnectionCallbacks(ConnectionCallbacks paramConnectionCallbacks);
  
  public abstract void unregisterConnectionFailedListener(OnConnectionFailedListener paramOnConnectionFailedListener);
  
  @Hide
  public <C extends Api.zze> C zza(Api.zzc<C> paramzzc) {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public void zza(zzdh paramzzdh) {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public boolean zza(Api<?> paramApi) {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public boolean zza(zzcu paramzzcu) {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public void zzaia() {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public void zzb(zzdh paramzzdh) {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public <A extends Api.zzb, R extends Result, T extends com.google.android.gms.common.api.internal.zzm<R, A>> T zzd(T paramT) {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public <A extends Api.zzb, T extends com.google.android.gms.common.api.internal.zzm<? extends Result, A>> T zze(T paramT) {
    throw new UnsupportedOperationException();
  }
  
  @Hide
  public <L> zzci<L> zzt(L paramL) {
    throw new UnsupportedOperationException();
  }
  
  public static final class Builder {
    private final Context mContext;
    
    private Looper zzalj;
    
    private String zzehh;
    
    private Account zzeho;
    
    private final Set<Scope> zzfsw = new HashSet<Scope>();
    
    private final Set<Scope> zzfsx = new HashSet<Scope>();
    
    private int zzfsy;
    
    private View zzfsz;
    
    private String zzfta;
    
    private final Map<Api<?>, zzt> zzftb = (Map<Api<?>, zzt>)new a();
    
    private final Map<Api<?>, Api.ApiOptions> zzftc = (Map<Api<?>, Api.ApiOptions>)new a();
    
    private zzce zzftd;
    
    private int zzfte = -1;
    
    private GoogleApiClient.OnConnectionFailedListener zzftf;
    
    private GoogleApiAvailability zzftg = GoogleApiAvailability.getInstance();
    
    private Api.zza<? extends zzcyj, zzcyk> zzfth = zzcyg.zzegv;
    
    private final ArrayList<GoogleApiClient.ConnectionCallbacks> zzfti = new ArrayList<GoogleApiClient.ConnectionCallbacks>();
    
    private final ArrayList<GoogleApiClient.OnConnectionFailedListener> zzftj = new ArrayList<GoogleApiClient.OnConnectionFailedListener>();
    
    private boolean zzftk = false;
    
    public Builder(Context param1Context) {
      this.mContext = param1Context;
      this.zzalj = param1Context.getMainLooper();
      this.zzehh = param1Context.getPackageName();
      this.zzfta = param1Context.getClass().getName();
    }
    
    public Builder(Context param1Context, GoogleApiClient.ConnectionCallbacks param1ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener param1OnConnectionFailedListener) {
      this(param1Context);
      zzbq.checkNotNull(param1ConnectionCallbacks, "Must provide a connected listener");
      this.zzfti.add(param1ConnectionCallbacks);
      zzbq.checkNotNull(param1OnConnectionFailedListener, "Must provide a connection failed listener");
      this.zzftj.add(param1OnConnectionFailedListener);
    }
    
    private final <O extends Api.ApiOptions> void zza(Api<O> param1Api, O param1O, Scope... param1VarArgs) {
      HashSet<Scope> hashSet = new HashSet<Scope>(param1Api.zzahk().zzr(param1O));
      int j = param1VarArgs.length;
      int i;
      for (i = 0; i < j; i++)
        hashSet.add(param1VarArgs[i]); 
      this.zzftb.put(param1Api, new zzt(hashSet));
    }
    
    public final Builder addApi(Api<? extends Api.ApiOptions.NotRequiredOptions> param1Api) {
      zzbq.checkNotNull(param1Api, "Api must not be null");
      this.zzftc.put(param1Api, null);
      List<Scope> list = param1Api.zzahk().zzr(null);
      this.zzfsx.addAll(list);
      this.zzfsw.addAll(list);
      return this;
    }
    
    public final <O extends Api.ApiOptions.HasOptions> Builder addApi(Api<O> param1Api, O param1O) {
      zzbq.checkNotNull(param1Api, "Api must not be null");
      zzbq.checkNotNull(param1O, "Null options are not permitted for this Api");
      this.zzftc.put(param1Api, (Api.ApiOptions)param1O);
      List<Scope> list = param1Api.zzahk().zzr(param1O);
      this.zzfsx.addAll(list);
      this.zzfsw.addAll(list);
      return this;
    }
    
    public final <O extends Api.ApiOptions.HasOptions> Builder addApiIfAvailable(Api<O> param1Api, O param1O, Scope... param1VarArgs) {
      zzbq.checkNotNull(param1Api, "Api must not be null");
      zzbq.checkNotNull(param1O, "Null options are not permitted for this Api");
      this.zzftc.put(param1Api, (Api.ApiOptions)param1O);
      zza((Api)param1Api, (Api.ApiOptions)param1O, param1VarArgs);
      return this;
    }
    
    public final Builder addApiIfAvailable(Api<? extends Api.ApiOptions.NotRequiredOptions> param1Api, Scope... param1VarArgs) {
      zzbq.checkNotNull(param1Api, "Api must not be null");
      this.zzftc.put(param1Api, null);
      zza(param1Api, null, param1VarArgs);
      return this;
    }
    
    public final Builder addConnectionCallbacks(GoogleApiClient.ConnectionCallbacks param1ConnectionCallbacks) {
      zzbq.checkNotNull(param1ConnectionCallbacks, "Listener must not be null");
      this.zzfti.add(param1ConnectionCallbacks);
      return this;
    }
    
    public final Builder addOnConnectionFailedListener(GoogleApiClient.OnConnectionFailedListener param1OnConnectionFailedListener) {
      zzbq.checkNotNull(param1OnConnectionFailedListener, "Listener must not be null");
      this.zzftj.add(param1OnConnectionFailedListener);
      return this;
    }
    
    public final Builder addScope(Scope param1Scope) {
      zzbq.checkNotNull(param1Scope, "Scope must not be null");
      this.zzfsw.add(param1Scope);
      return this;
    }
    
    public final GoogleApiClient build() {
      String str;
      StringBuilder stringBuilder;
      zzbq.checkArgument(this.zzftc.isEmpty() ^ true, "must call addApi() to add at least one API");
      zzr zzr = zzaic();
      Api api = null;
      Map map = zzr.zzamh();
      a<Api, Boolean> a = new a();
      a<Api.zzc<?>, zzt> a1 = new a();
      ArrayList<zzt> arrayList = new ArrayList();
      Iterator<Api> iterator = this.zzftc.keySet().iterator();
      int i = 0;
      while (iterator.hasNext()) {
        boolean bool;
        Api api1 = iterator.next();
        Object object = this.zzftc.get(api1);
        if (map.get(api1) != null) {
          bool = true;
        } else {
          bool = false;
        } 
        a.put(api1, Boolean.valueOf(bool));
        zzt zzt = new zzt(api1, bool);
        arrayList.add(zzt);
        Api.zza zza1 = api1.zzahl();
        zzt = (zzt)zza1.zza(this.mContext, this.zzalj, zzr, object, (GoogleApiClient.ConnectionCallbacks)zzt, (GoogleApiClient.OnConnectionFailedListener)zzt);
        a1.put(api1.zzahm(), zzt);
        int j = i;
        if (zza1.getPriority() == 1) {
          if (object != null) {
            i = 1;
          } else {
            i = 0;
          } 
          j = i;
        } 
        i = j;
        if (zzt.zzacn()) {
          if (api == null) {
            api = api1;
            i = j;
            continue;
          } 
          String str1 = api1.getName();
          str = api.getName();
          stringBuilder = new StringBuilder(String.valueOf(str1).length() + 21 + String.valueOf(str).length());
          stringBuilder.append(str1);
          stringBuilder.append(" cannot be used with ");
          stringBuilder.append(str);
          throw new IllegalStateException(stringBuilder.toString());
        } 
      } 
      if (str != null)
        if (!i) {
          boolean bool;
          if (this.zzeho == null) {
            bool = true;
          } else {
            bool = false;
          } 
          zzbq.zza(bool, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead", new Object[] { str.getName() });
          zzbq.zza(this.zzfsw.equals(this.zzfsx), "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", new Object[] { str.getName() });
        } else {
          str = str.getName();
          StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(str).length() + 82);
          stringBuilder1.append("With using ");
          stringBuilder1.append(str);
          stringBuilder1.append(", GamesOptions can only be specified within GoogleSignInOptions.Builder");
          throw new IllegalStateException(stringBuilder1.toString());
        }  
      i = zzba.zza(a1.values(), true);
      null = new zzba(this.mContext, new ReentrantLock(), this.zzalj, (zzr)stringBuilder, this.zzftg, this.zzfth, (Map)a, this.zzfti, this.zzftj, (Map)a1, this.zzfte, i, arrayList, false);
      synchronized (GoogleApiClient.zzaib()) {
        GoogleApiClient.zzaib().add(null);
        if (this.zzfte >= 0)
          zzi.zza(this.zzftd).zza(this.zzfte, (GoogleApiClient)null, this.zzftf); 
        return (GoogleApiClient)null;
      } 
    }
    
    public final Builder enableAutoManage(c param1c, int param1Int, GoogleApiClient.OnConnectionFailedListener param1OnConnectionFailedListener) {
      boolean bool;
      zzce zzce1 = new zzce((Activity)param1c);
      if (param1Int >= 0) {
        bool = true;
      } else {
        bool = false;
      } 
      zzbq.checkArgument(bool, "clientId must be non-negative");
      this.zzfte = param1Int;
      this.zzftf = param1OnConnectionFailedListener;
      this.zzftd = zzce1;
      return this;
    }
    
    public final Builder enableAutoManage(c param1c, GoogleApiClient.OnConnectionFailedListener param1OnConnectionFailedListener) {
      return enableAutoManage(param1c, 0, param1OnConnectionFailedListener);
    }
    
    public final Builder setAccountName(String param1String) {
      Account account;
      if (param1String == null) {
        param1String = null;
      } else {
        account = new Account(param1String, "com.google");
      } 
      this.zzeho = account;
      return this;
    }
    
    public final Builder setGravityForPopups(int param1Int) {
      this.zzfsy = param1Int;
      return this;
    }
    
    public final Builder setHandler(Handler param1Handler) {
      zzbq.checkNotNull(param1Handler, "Handler must not be null");
      this.zzalj = param1Handler.getLooper();
      return this;
    }
    
    public final Builder setViewForPopups(View param1View) {
      zzbq.checkNotNull(param1View, "View must not be null");
      this.zzfsz = param1View;
      return this;
    }
    
    public final Builder useDefaultAccount() {
      return setAccountName("<<default account>>");
    }
    
    @Hide
    public final zzr zzaic() {
      zzcyk zzcyk = zzcyk.zzklp;
      if (this.zzftc.containsKey(zzcyg.API))
        zzcyk = (zzcyk)this.zzftc.get(zzcyg.API); 
      return new zzr(this.zzeho, this.zzfsw, this.zzftb, this.zzfsy, this.zzfsz, this.zzehh, this.zzfta, zzcyk);
    }
  }
  
  public static interface ConnectionCallbacks {
    public static final int CAUSE_NETWORK_LOST = 2;
    
    public static final int CAUSE_SERVICE_DISCONNECTED = 1;
    
    void onConnected(Bundle param1Bundle);
    
    void onConnectionSuspended(int param1Int);
  }
  
  public static interface OnConnectionFailedListener {
    void onConnectionFailed(ConnectionResult param1ConnectionResult);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/GoogleApiClient.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
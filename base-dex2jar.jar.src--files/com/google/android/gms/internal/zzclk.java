package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.b.a;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;

public final class zzclk extends zzcli {
  protected zzcly zzjpt;
  
  private AppMeasurement.EventInterceptor zzjpu;
  
  private final Set<AppMeasurement.OnEventListener> zzjpv = new CopyOnWriteArraySet<AppMeasurement.OnEventListener>();
  
  private boolean zzjpw;
  
  private final AtomicReference<String> zzjpx = new AtomicReference<String>();
  
  protected zzclk(zzckj paramzzckj) {
    super(paramzzckj);
  }
  
  private final void zza(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty) {
    long l = super.zzxx().currentTimeMillis();
    zzbq.checkNotNull(paramConditionalUserProperty);
    zzbq.zzgv(paramConditionalUserProperty.mName);
    zzbq.zzgv(paramConditionalUserProperty.mOrigin);
    zzbq.checkNotNull(paramConditionalUserProperty.mValue);
    paramConditionalUserProperty.mCreationTimestamp = l;
    String str = paramConditionalUserProperty.mName;
    Object object1 = paramConditionalUserProperty.mValue;
    if (super.zzayl().zzkk(str) != 0) {
      super.zzayp().zzbau().zzj("Invalid conditional user property name", super.zzayk().zzjr(str));
      return;
    } 
    if (super.zzayl().zzl(str, object1) != 0) {
      super.zzayp().zzbau().zze("Invalid conditional user property value", super.zzayk().zzjr(str), object1);
      return;
    } 
    Object object2 = super.zzayl().zzm(str, object1);
    if (object2 == null) {
      super.zzayp().zzbau().zze("Unable to normalize conditional user property value", super.zzayk().zzjr(str), object1);
      return;
    } 
    paramConditionalUserProperty.mValue = object2;
    l = paramConditionalUserProperty.mTriggerTimeout;
    if (!TextUtils.isEmpty(paramConditionalUserProperty.mTriggerEventName) && (l > 15552000000L || l < 1L)) {
      super.zzayp().zzbau().zze("Invalid conditional user property timeout", super.zzayk().zzjr(str), Long.valueOf(l));
      return;
    } 
    l = paramConditionalUserProperty.mTimeToLive;
    if (l > 15552000000L || l < 1L) {
      super.zzayp().zzbau().zze("Invalid conditional user property time to live", super.zzayk().zzjr(str), Long.valueOf(l));
      return;
    } 
    super.zzayo().zzh(new zzclm(this, paramConditionalUserProperty));
  }
  
  private final void zza(String paramString1, String paramString2, long paramLong, Bundle paramBundle, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString3) {
    if (paramBundle == null) {
      paramBundle = new Bundle();
    } else {
      paramBundle = new Bundle(paramBundle);
      for (String str : paramBundle.keySet()) {
        Object object = paramBundle.get(str);
        if (object instanceof Bundle) {
          paramBundle.putBundle(str, new Bundle((Bundle)object));
          continue;
        } 
        boolean bool1 = object instanceof Parcelable[];
        boolean bool = false;
        int i = 0;
        if (bool1) {
          Parcelable[] arrayOfParcelable = (Parcelable[])object;
          while (i < arrayOfParcelable.length) {
            if (arrayOfParcelable[i] instanceof Bundle)
              arrayOfParcelable[i] = (Parcelable)new Bundle((Bundle)arrayOfParcelable[i]); 
            i++;
          } 
          continue;
        } 
        if (object instanceof ArrayList) {
          ArrayList<Bundle> arrayList = (ArrayList)object;
          for (i = bool; i < arrayList.size(); i++) {
            object = arrayList.get(i);
            if (object instanceof Bundle)
              arrayList.set(i, new Bundle((Bundle)object)); 
          } 
        } 
      } 
    } 
    super.zzayo().zzh(new zzcls(this, paramString1, paramString2, paramLong, paramBundle, paramBoolean1, paramBoolean2, paramBoolean3, paramString3));
  }
  
  private final void zza(String paramString1, String paramString2, long paramLong, Object paramObject) {
    super.zzayo().zzh(new zzclt(this, paramString1, paramString2, paramObject, paramLong));
  }
  
  private final void zza(String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString3) {
    zza(paramString1, paramString2, super.zzxx().currentTimeMillis(), paramBundle, true, paramBoolean2, paramBoolean3, null);
  }
  
  private final void zza(String paramString1, String paramString2, Object paramObject, long paramLong) {
    zzbq.zzgv(paramString1);
    zzbq.zzgv(paramString2);
    super.zzwj();
    zzyk();
    if (!this.zzjev.isEnabled()) {
      super.zzayp().zzbaz().log("User property not set since app measurement is disabled");
      return;
    } 
    if (!this.zzjev.zzbbn())
      return; 
    super.zzayp().zzbaz().zze("Setting user property (FE)", super.zzayk().zzjp(paramString2), paramObject);
    zzcnl zzcnl = new zzcnl(paramString2, paramLong, paramObject, paramString1);
    super.zzayg().zzb(zzcnl);
  }
  
  private final void zza(String paramString1, String paramString2, String paramString3, Bundle paramBundle) {
    long l = super.zzxx().currentTimeMillis();
    zzbq.zzgv(paramString2);
    AppMeasurement.ConditionalUserProperty conditionalUserProperty = new AppMeasurement.ConditionalUserProperty();
    conditionalUserProperty.mAppId = paramString1;
    conditionalUserProperty.mName = paramString2;
    conditionalUserProperty.mCreationTimestamp = l;
    if (paramString3 != null) {
      conditionalUserProperty.mExpiredEventName = paramString3;
      conditionalUserProperty.mExpiredEventParams = paramBundle;
    } 
    super.zzayo().zzh(new zzcln(this, conditionalUserProperty));
  }
  
  private final Map<String, Object> zzb(String paramString1, String paramString2, String paramString3, boolean paramBoolean) {
    if (super.zzayo().zzbbk()) {
      null = super.zzayp().zzbau();
      paramString2 = "Cannot get user properties from analytics worker thread";
      null.log(paramString2);
      return Collections.emptyMap();
    } 
    super.zzayo();
    if (zzcke.zzas()) {
      null = super.zzayp().zzbau();
      paramString2 = "Cannot get user properties from main thread";
      null.log(paramString2);
      return Collections.emptyMap();
    } 
    synchronized (new AtomicReference()) {
      String str;
      this.zzjev.zzayo().zzh(new zzclp(this, null, (String)null, paramString2, paramString3, paramBoolean));
      try {
        null.wait(5000L);
      } catch (InterruptedException interruptedException) {
        super.zzayp().zzbaw().zzj("Interrupted waiting for get user properties", interruptedException);
      } 
      List list = null.get();
      if (list == null) {
        null = super.zzayp().zzbaw();
        str = "Timed out waiting for get user properties";
        null.log(str);
        return Collections.emptyMap();
      } 
      a<String, Object> a = new a(str.size());
      for (zzcnl zzcnl : str)
        a.put(zzcnl.name, zzcnl.getValue()); 
      return (Map<String, Object>)a;
    } 
  }
  
  private final void zzb(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty) {
    super.zzwj();
    zzyk();
    zzbq.checkNotNull(paramConditionalUserProperty);
    zzbq.zzgv(paramConditionalUserProperty.mName);
    zzbq.zzgv(paramConditionalUserProperty.mOrigin);
    zzbq.checkNotNull(paramConditionalUserProperty.mValue);
    if (!this.zzjev.isEnabled()) {
      super.zzayp().zzbaz().log("Conditional property not sent since Firebase Analytics is disabled");
      return;
    } 
    zzcnl zzcnl = new zzcnl(paramConditionalUserProperty.mName, paramConditionalUserProperty.mTriggeredTimestamp, paramConditionalUserProperty.mValue, paramConditionalUserProperty.mOrigin);
    try {
      zzcix zzcix1 = super.zzayl().zza(paramConditionalUserProperty.mTriggeredEventName, paramConditionalUserProperty.mTriggeredEventParams, paramConditionalUserProperty.mOrigin, 0L, true, false);
      zzcix zzcix2 = super.zzayl().zza(paramConditionalUserProperty.mTimedOutEventName, paramConditionalUserProperty.mTimedOutEventParams, paramConditionalUserProperty.mOrigin, 0L, true, false);
      zzcix zzcix3 = super.zzayl().zza(paramConditionalUserProperty.mExpiredEventName, paramConditionalUserProperty.mExpiredEventParams, paramConditionalUserProperty.mOrigin, 0L, true, false);
      zzcii zzcii = new zzcii(paramConditionalUserProperty.mAppId, paramConditionalUserProperty.mOrigin, zzcnl, paramConditionalUserProperty.mCreationTimestamp, false, paramConditionalUserProperty.mTriggerEventName, zzcix2, paramConditionalUserProperty.mTriggerTimeout, zzcix1, paramConditionalUserProperty.mTimeToLive, zzcix3);
      super.zzayg().zzf(zzcii);
      return;
    } catch (IllegalArgumentException illegalArgumentException) {
      return;
    } 
  }
  
  private final void zzb(String paramString1, String paramString2, long paramLong, Bundle paramBundle, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString3) {
    zzbq.zzgv(paramString1);
    zzbq.zzgv(paramString2);
    zzbq.checkNotNull(paramBundle);
    super.zzwj();
    zzyk();
    if (!this.zzjev.isEnabled()) {
      super.zzayp().zzbaz().log("Event not sent since app measurement is disabled");
      return;
    } 
    boolean bool1 = this.zzjpw;
    zzcmd zzcmd2 = null;
    int j = 0;
    int k = 0;
    if (!bool1) {
      this.zzjpw = true;
      try {
        Class<?> clazz = Class.forName("com.google.android.gms.tagmanager.TagManagerService");
        try {
          clazz.getDeclaredMethod("initialize", new Class[] { Context.class }).invoke(null, new Object[] { super.getContext() });
        } catch (Exception exception) {
          super.zzayp().zzbaw().zzj("Failed to invoke Tag Manager's initialize() method", exception);
        } 
      } catch (ClassNotFoundException classNotFoundException) {
        super.zzayp().zzbay().log("Tag Manager is not found and thus will not be used");
      } 
    } 
    if (paramBoolean3 && !"_iap".equals(paramString2)) {
      zzcno zzcno = this.zzjev.zzayl();
      bool1 = zzcno.zzaq("event", paramString2);
      byte b = 2;
      if (bool1)
        if (!zzcno.zza("event", AppMeasurement.Event.zzjew, paramString2)) {
          b = 13;
        } else if (zzcno.zzb("event", 40, paramString2)) {
          b = 0;
        }  
      if (b != 0) {
        this.zzjev.zzayl();
        paramString1 = zzcno.zza(paramString2, 40, true);
        j = k;
        if (paramString2 != null)
          j = paramString2.length(); 
        this.zzjev.zzayl().zza(b, "_ev", paramString1, j);
        return;
      } 
    } 
    zzcmd zzcmd3 = super.zzayh().zzbcg();
    if (zzcmd3 != null && !paramBundle.containsKey("_sc"))
      zzcmd3.zzjra = true; 
    if (paramBoolean1 && paramBoolean3) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    zzcma.zza(zzcmd3, paramBundle, bool1);
    bool1 = "am".equals(paramString1);
    boolean bool2 = zzcno.zzkp(paramString2);
    if (paramBoolean1 && this.zzjpu != null && !bool2 && !bool1) {
      super.zzayp().zzbaz().zze("Passing event to registered event handler (FE)", super.zzayk().zzjp(paramString2), super.zzayk().zzac(paramBundle));
      this.zzjpu.interceptEvent(paramString1, paramString2, paramBundle, paramLong);
      return;
    } 
    if (!this.zzjev.zzbbn())
      return; 
    k = super.zzayl().zzki(paramString2);
    if (k != 0) {
      super.zzayl();
      paramString1 = zzcno.zza(paramString2, 40, true);
      int m = j;
      if (paramString2 != null)
        m = paramString2.length(); 
      this.zzjev.zzayl().zza(paramString3, k, "_ev", paramString1, m);
      return;
    } 
    List<?> list2 = Collections.unmodifiableList(Arrays.asList((Object[])new String[] { "_o", "_sn", "_sc", "_si" }));
    Bundle bundle2 = super.zzayl().zza(paramString2, paramBundle, (List)list2, paramBoolean3, true);
    zzcmd zzcmd1 = zzcmd2;
    if (bundle2 != null) {
      zzcmd1 = zzcmd2;
      if (bundle2.containsKey("_sc"))
        if (!bundle2.containsKey("_si")) {
          zzcmd1 = zzcmd2;
        } else {
          zzcmd1 = new zzcmd(bundle2.getString("_sn"), bundle2.getString("_sc"), Long.valueOf(bundle2.getLong("_si")).longValue());
        }  
    } 
    zzcmd2 = zzcmd1;
    if (zzcmd1 == null)
      zzcmd2 = zzcmd3; 
    ArrayList<Bundle> arrayList = new ArrayList();
    arrayList.add(bundle2);
    long l = super.zzayl().zzbcr().nextLong();
    String[] arrayOfString = (String[])bundle2.keySet().toArray((Object[])new String[paramBundle.size()]);
    Arrays.sort((Object[])arrayOfString);
    int i = arrayOfString.length;
    k = 0;
    j = 0;
    Bundle bundle1 = bundle2;
    List<?> list1 = list2;
    while (j < i) {
      String str = arrayOfString[j];
      Object object = bundle1.get(str);
      super.zzayl();
      object = zzcno.zzaf(object);
      if (object != null) {
        bundle1.putInt(str, object.length);
        int m;
        for (m = 0; m < object.length; m++) {
          Object object1 = object[m];
          zzcma.zza(zzcmd2, (Bundle)object1, true);
          object1 = super.zzayl().zza("_ep", (Bundle)object1, (List)list1, paramBoolean3, false);
          object1.putString("_en", paramString2);
          object1.putLong("_eid", l);
          object1.putString("_gn", str);
          object1.putInt("_ll", object.length);
          object1.putInt("_i", m);
          arrayList.add(object1);
        } 
        k = object.length + k;
      } 
      j++;
    } 
    if (k != 0) {
      bundle1.putLong("_eid", l);
      bundle1.putInt("_epc", k);
    } 
    for (i = 0; i < arrayList.size(); i++) {
      String str;
      Bundle bundle4 = arrayList.get(i);
      if (i != 0) {
        j = 1;
      } else {
        j = 0;
      } 
      if (j != 0) {
        str = "_ep";
      } else {
        str = paramString2;
      } 
      bundle4.putString("_o", paramString1);
      Bundle bundle3 = bundle4;
      if (paramBoolean2)
        bundle3 = super.zzayl().zzad(bundle4); 
      super.zzayp().zzbaz().zze("Logging event (FE)", super.zzayk().zzjp(paramString2), super.zzayk().zzac(bundle3));
      zzcix zzcix = new zzcix(str, new zzciu(bundle3), paramString1, paramLong);
      super.zzayg().zzc(zzcix, paramString3);
      if (!bool1) {
        Iterator<AppMeasurement.OnEventListener> iterator = this.zzjpv.iterator();
        while (iterator.hasNext())
          ((AppMeasurement.OnEventListener)iterator.next()).onEvent(paramString1, paramString2, new Bundle(bundle3), paramLong); 
      } 
    } 
    if (super.zzayh().zzbcg() != null && "_ae".equals(paramString2))
      super.zzayn().zzbx(true); 
  }
  
  private final void zzbu(boolean paramBoolean) {
    super.zzwj();
    zzyk();
    super.zzayp().zzbaz().zzj("Setting app measurement enabled (FE)", Boolean.valueOf(paramBoolean));
    super.zzayq().setMeasurementEnabled(paramBoolean);
    super.zzayg().zzbci();
  }
  
  private final void zzc(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty) {
    super.zzwj();
    zzyk();
    zzbq.checkNotNull(paramConditionalUserProperty);
    zzbq.zzgv(paramConditionalUserProperty.mName);
    if (!this.zzjev.isEnabled()) {
      super.zzayp().zzbaz().log("Conditional property not cleared since Firebase Analytics is disabled");
      return;
    } 
    zzcnl zzcnl = new zzcnl(paramConditionalUserProperty.mName, 0L, null, null);
    try {
      zzcix zzcix = super.zzayl().zza(paramConditionalUserProperty.mExpiredEventName, paramConditionalUserProperty.mExpiredEventParams, paramConditionalUserProperty.mOrigin, paramConditionalUserProperty.mCreationTimestamp, true, false);
      zzcii zzcii = new zzcii(paramConditionalUserProperty.mAppId, paramConditionalUserProperty.mOrigin, zzcnl, paramConditionalUserProperty.mCreationTimestamp, paramConditionalUserProperty.mActive, paramConditionalUserProperty.mTriggerEventName, null, paramConditionalUserProperty.mTriggerTimeout, null, paramConditionalUserProperty.mTimeToLive, zzcix);
      super.zzayg().zzf(zzcii);
      return;
    } catch (IllegalArgumentException illegalArgumentException) {
      return;
    } 
  }
  
  private final List<AppMeasurement.ConditionalUserProperty> zzl(String paramString1, String paramString2, String paramString3) {
    if (super.zzayo().zzbbk()) {
      zzcjl zzcjl = super.zzayp().zzbau();
      paramString2 = "Cannot get conditional user properties from analytics worker thread";
    } else {
      zzcjl zzcjl;
      super.zzayo();
      if (zzcke.zzas()) {
        zzcjl = super.zzayp().zzbau();
        paramString2 = "Cannot get conditional user properties from main thread";
      } else {
        synchronized (new AtomicReference()) {
          this.zzjev.zzayo().zzh(new zzclo(this, null, (String)zzcjl, paramString2, paramString3));
          try {
            null.wait(5000L);
          } catch (InterruptedException interruptedException) {
            super.zzayp().zzbaw().zze("Interrupted waiting for get conditional user properties", zzcjl, interruptedException);
          } 
          List list = null.get();
          if (list == null) {
            super.zzayp().zzbaw().zzj("Timed out waiting for get conditional user properties", zzcjl);
            return Collections.emptyList();
          } 
          ArrayList<AppMeasurement.ConditionalUserProperty> arrayList = new ArrayList(list.size());
          for (zzcii zzcii : list) {
            AppMeasurement.ConditionalUserProperty conditionalUserProperty = new AppMeasurement.ConditionalUserProperty();
            conditionalUserProperty.mAppId = (String)zzcjl;
            conditionalUserProperty.mOrigin = paramString2;
            conditionalUserProperty.mCreationTimestamp = zzcii.zzjgo;
            conditionalUserProperty.mName = zzcii.zzjgn.name;
            conditionalUserProperty.mValue = zzcii.zzjgn.getValue();
            conditionalUserProperty.mActive = zzcii.zzjgp;
            conditionalUserProperty.mTriggerEventName = zzcii.zzjgq;
            if (zzcii.zzjgr != null) {
              conditionalUserProperty.mTimedOutEventName = zzcii.zzjgr.name;
              if (zzcii.zzjgr.zzjhr != null)
                conditionalUserProperty.mTimedOutEventParams = zzcii.zzjgr.zzjhr.zzbao(); 
            } 
            conditionalUserProperty.mTriggerTimeout = zzcii.zzjgs;
            if (zzcii.zzjgt != null) {
              conditionalUserProperty.mTriggeredEventName = zzcii.zzjgt.name;
              if (zzcii.zzjgt.zzjhr != null)
                conditionalUserProperty.mTriggeredEventParams = zzcii.zzjgt.zzjhr.zzbao(); 
            } 
            conditionalUserProperty.mTriggeredTimestamp = zzcii.zzjgn.zzjsi;
            conditionalUserProperty.mTimeToLive = zzcii.zzjgu;
            if (zzcii.zzjgv != null) {
              conditionalUserProperty.mExpiredEventName = zzcii.zzjgv.name;
              if (zzcii.zzjgv.zzjhr != null)
                conditionalUserProperty.mExpiredEventParams = zzcii.zzjgv.zzjhr.zzbao(); 
            } 
            arrayList.add(conditionalUserProperty);
          } 
          return arrayList;
        } 
      } 
    } 
    paramString1.log(paramString2);
    return Collections.emptyList();
  }
  
  public final void clearConditionalUserProperty(String paramString1, String paramString2, Bundle paramBundle) {
    zza((String)null, paramString1, paramString2, paramBundle);
  }
  
  public final void clearConditionalUserPropertyAs(String paramString1, String paramString2, String paramString3, Bundle paramBundle) {
    zzbq.zzgv(paramString1);
    super.zzaxz();
    zza(paramString1, paramString2, paramString3, paramBundle);
  }
  
  public final Task<String> getAppInstanceId() {
    try {
      String str = super.zzayq().zzbbf();
      return (str != null) ? Tasks.forResult(str) : Tasks.call(super.zzayo().zzbbl(), new zzclv(this));
    } catch (Exception exception) {
      super.zzayp().zzbaw().log("Failed to schedule task for getAppInstanceId");
      return Tasks.forException(exception);
    } 
  }
  
  public final List<AppMeasurement.ConditionalUserProperty> getConditionalUserProperties(String paramString1, String paramString2) {
    return zzl(null, paramString1, paramString2);
  }
  
  public final List<AppMeasurement.ConditionalUserProperty> getConditionalUserPropertiesAs(String paramString1, String paramString2, String paramString3) {
    zzbq.zzgv(paramString1);
    super.zzaxz();
    return zzl(paramString1, paramString2, paramString3);
  }
  
  public final Map<String, Object> getUserProperties(String paramString1, String paramString2, boolean paramBoolean) {
    return zzb(null, paramString1, paramString2, paramBoolean);
  }
  
  public final Map<String, Object> getUserPropertiesAs(String paramString1, String paramString2, String paramString3, boolean paramBoolean) {
    zzbq.zzgv(paramString1);
    super.zzaxz();
    return zzb(paramString1, paramString2, paramString3, paramBoolean);
  }
  
  @Hide
  public final void registerOnMeasurementEventListener(AppMeasurement.OnEventListener paramOnEventListener) {
    zzyk();
    zzbq.checkNotNull(paramOnEventListener);
    if (!this.zzjpv.add(paramOnEventListener))
      super.zzayp().zzbaw().log("OnEventListener already registered"); 
  }
  
  public final void resetAnalyticsData() {
    super.zzayo().zzh(new zzclx(this));
  }
  
  public final void setConditionalUserProperty(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty) {
    zzbq.checkNotNull(paramConditionalUserProperty);
    paramConditionalUserProperty = new AppMeasurement.ConditionalUserProperty(paramConditionalUserProperty);
    if (!TextUtils.isEmpty(paramConditionalUserProperty.mAppId))
      super.zzayp().zzbaw().log("Package name should be null when calling setConditionalUserProperty"); 
    paramConditionalUserProperty.mAppId = null;
    zza(paramConditionalUserProperty);
  }
  
  public final void setConditionalUserPropertyAs(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty) {
    zzbq.checkNotNull(paramConditionalUserProperty);
    zzbq.zzgv(paramConditionalUserProperty.mAppId);
    super.zzaxz();
    zza(new AppMeasurement.ConditionalUserProperty(paramConditionalUserProperty));
  }
  
  public final void setEventInterceptor(AppMeasurement.EventInterceptor paramEventInterceptor) {
    super.zzwj();
    zzyk();
    if (paramEventInterceptor != null) {
      AppMeasurement.EventInterceptor eventInterceptor = this.zzjpu;
      if (paramEventInterceptor != eventInterceptor) {
        boolean bool;
        if (eventInterceptor == null) {
          bool = true;
        } else {
          bool = false;
        } 
        zzbq.zza(bool, "EventInterceptor already set.");
      } 
    } 
    this.zzjpu = paramEventInterceptor;
  }
  
  public final void setMeasurementEnabled(boolean paramBoolean) {
    zzyk();
    super.zzayo().zzh(new zzcll(this, paramBoolean));
  }
  
  public final void setMinimumSessionDuration(long paramLong) {
    super.zzayo().zzh(new zzclq(this, paramLong));
  }
  
  public final void setSessionTimeoutDuration(long paramLong) {
    super.zzayo().zzh(new zzclr(this, paramLong));
  }
  
  @Hide
  public final void unregisterOnMeasurementEventListener(AppMeasurement.OnEventListener paramOnEventListener) {
    zzyk();
    zzbq.checkNotNull(paramOnEventListener);
    if (!this.zzjpv.remove(paramOnEventListener))
      super.zzayp().zzbaw().log("OnEventListener had not been registered"); 
  }
  
  public final void zza(String paramString1, String paramString2, Bundle paramBundle, long paramLong) {
    zza(paramString1, paramString2, paramLong, paramBundle, false, true, true, null);
  }
  
  public final void zza(String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean) {
    if (this.zzjpu == null || zzcno.zzkp(paramString2)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    } 
    zza(paramString1, paramString2, paramBundle, true, paramBoolean, true, null);
  }
  
  protected final boolean zzazq() {
    return false;
  }
  
  public final void zzb(String paramString1, String paramString2, Object paramObject) {
    zzbq.zzgv(paramString1);
    long l = super.zzxx().currentTimeMillis();
    int k = super.zzayl().zzkk(paramString2);
    int i = 0;
    int j = 0;
    if (k != 0) {
      super.zzayl();
      paramString1 = zzcno.zza(paramString2, 24, true);
      i = j;
      if (paramString2 != null)
        i = paramString2.length(); 
      this.zzjev.zzayl().zza(k, "_ev", paramString1, i);
      return;
    } 
    if (paramObject != null) {
      j = super.zzayl().zzl(paramString2, paramObject);
      if (j != 0) {
        super.zzayl();
        paramString1 = zzcno.zza(paramString2, 24, true);
        if (paramObject instanceof String || paramObject instanceof CharSequence)
          i = String.valueOf(paramObject).length(); 
        this.zzjev.zzayl().zza(j, "_ev", paramString1, i);
        return;
      } 
      paramObject = super.zzayl().zzm(paramString2, paramObject);
      if (paramObject != null)
        zza(paramString1, paramString2, l, paramObject); 
      return;
    } 
    zza(paramString1, paramString2, l, (Object)null);
  }
  
  public final String zzbbf() {
    return this.zzjpx.get();
  }
  
  final String zzbd(long paramLong) {
    synchronized (new AtomicReference()) {
      super.zzayo().zzh(new zzclw(this, null));
      try {
        null.wait(paramLong);
        return null.get();
      } catch (InterruptedException interruptedException) {}
      super.zzayp().zzbaw().log("Interrupted waiting for app instance id");
      return null;
    } 
  }
  
  public final List<zzcnl> zzbv(boolean paramBoolean) {
    AtomicReference<List> atomicReference;
    String str;
    zzyk();
    super.zzayp().zzbaz().log("Fetching user attributes (FE)");
    if (super.zzayo().zzbbk()) {
      zzcjl zzcjl = super.zzayp().zzbau();
      str = "Cannot get all user properties from analytics worker thread";
      zzcjl.log(str);
      return Collections.emptyList();
    } 
    super.zzayo();
    if (zzcke.zzas()) {
      zzcjl zzcjl = super.zzayp().zzbau();
      str = "Cannot get all user properties from main thread";
      zzcjl.log(str);
      return Collections.emptyList();
    } 
    synchronized (new AtomicReference()) {
      this.zzjev.zzayo().zzh(new zzclu(this, atomicReference, paramBoolean));
      try {
        atomicReference.wait(5000L);
      } catch (InterruptedException interruptedException) {
        super.zzayp().zzbaw().zzj("Interrupted waiting for get user properties", interruptedException);
      } 
      List list = atomicReference.get();
      if (list == null) {
        zzcjl zzcjl = super.zzayp().zzbaw();
        str = "Timed out waiting for get user properties";
        zzcjl.log(str);
        return Collections.emptyList();
      } 
      return (List<zzcnl>)str;
    } 
  }
  
  public final void zzd(String paramString1, String paramString2, Bundle paramBundle) {
    boolean bool;
    if (this.zzjpu == null || zzcno.zzkp(paramString2)) {
      bool = true;
    } else {
      bool = false;
    } 
    zza(paramString1, paramString2, paramBundle, true, bool, false, null);
  }
  
  final void zzjx(String paramString) {
    this.zzjpx.set(paramString);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzclk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
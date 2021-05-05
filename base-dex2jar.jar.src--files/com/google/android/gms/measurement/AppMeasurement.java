package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.b.a;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.internal.zzbz;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzckj;
import com.google.android.gms.internal.zzclz;
import com.google.android.gms.internal.zzcnl;
import com.google.android.gms.internal.zzcno;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;
import java.util.Map;

@Deprecated
@Keep
public class AppMeasurement {
  @KeepForSdk
  @Hide
  public static final String CRASH_ORIGIN = "crash";
  
  @KeepForSdk
  @Hide
  public static final String FCM_ORIGIN = "fcm";
  
  private final zzckj zzjev;
  
  @Hide
  public AppMeasurement(zzckj paramzzckj) {
    zzbq.checkNotNull(paramzzckj);
    this.zzjev = paramzzckj;
  }
  
  @Deprecated
  @Keep
  public static AppMeasurement getInstance(Context paramContext) {
    return zzckj.zzed(paramContext).zzbbq();
  }
  
  @Keep
  @Hide
  public void beginAdUnitExposure(String paramString) {
    this.zzjev.zzayb().beginAdUnitExposure(paramString);
  }
  
  @Keep
  @Hide
  protected void clearConditionalUserProperty(String paramString1, String paramString2, Bundle paramBundle) {
    this.zzjev.zzayd().clearConditionalUserProperty(paramString1, paramString2, paramBundle);
  }
  
  @Keep
  @Hide
  protected void clearConditionalUserPropertyAs(String paramString1, String paramString2, String paramString3, Bundle paramBundle) {
    this.zzjev.zzayd().clearConditionalUserPropertyAs(paramString1, paramString2, paramString3, paramBundle);
  }
  
  @Keep
  @Hide
  public void endAdUnitExposure(String paramString) {
    this.zzjev.zzayb().endAdUnitExposure(paramString);
  }
  
  @Keep
  @Hide
  public long generateEventId() {
    return this.zzjev.zzayl().zzbcq();
  }
  
  @Keep
  @Hide
  public String getAppInstanceId() {
    return this.zzjev.zzayd().zzbbf();
  }
  
  @Keep
  @Hide
  protected List<ConditionalUserProperty> getConditionalUserProperties(String paramString1, String paramString2) {
    return this.zzjev.zzayd().getConditionalUserProperties(paramString1, paramString2);
  }
  
  @Keep
  @Hide
  protected List<ConditionalUserProperty> getConditionalUserPropertiesAs(String paramString1, String paramString2, String paramString3) {
    return this.zzjev.zzayd().getConditionalUserPropertiesAs(paramString1, paramString2, paramString3);
  }
  
  @Keep
  @Hide
  public String getCurrentScreenClass() {
    zzclz zzclz = this.zzjev.zzayh().zzbch();
    return (zzclz != null) ? zzclz.zzjqk : null;
  }
  
  @Keep
  @Hide
  public String getCurrentScreenName() {
    zzclz zzclz = this.zzjev.zzayh().zzbch();
    return (zzclz != null) ? zzclz.zzjqj : null;
  }
  
  @Keep
  @Hide
  public String getGmpAppId() {
    try {
      return zzbz.zzakq();
    } catch (IllegalStateException illegalStateException) {
      this.zzjev.zzayp().zzbau().zzj("getGoogleAppId failed with exception", illegalStateException);
      return null;
    } 
  }
  
  @Keep
  @Hide
  protected int getMaxUserProperties(String paramString) {
    this.zzjev.zzayd();
    zzbq.zzgv(paramString);
    return 25;
  }
  
  @Keep
  @Hide
  protected Map<String, Object> getUserProperties(String paramString1, String paramString2, boolean paramBoolean) {
    return this.zzjev.zzayd().getUserProperties(paramString1, paramString2, paramBoolean);
  }
  
  @KeepForSdk
  @Hide
  public Map<String, Object> getUserProperties(boolean paramBoolean) {
    List list = this.zzjev.zzayd().zzbv(paramBoolean);
    a<String, Object> a = new a(list.size());
    for (zzcnl zzcnl : list)
      a.put(zzcnl.name, zzcnl.getValue()); 
    return (Map<String, Object>)a;
  }
  
  @Keep
  @Hide
  protected Map<String, Object> getUserPropertiesAs(String paramString1, String paramString2, String paramString3, boolean paramBoolean) {
    return this.zzjev.zzayd().getUserPropertiesAs(paramString1, paramString2, paramString3, paramBoolean);
  }
  
  @KeepForSdk
  @Hide
  public void logEvent(String paramString, Bundle paramBundle) {
    Bundle bundle = paramBundle;
    if (paramBundle == null)
      bundle = new Bundle(); 
    this.zzjev.zzayd().zza("app", paramString, bundle, true);
  }
  
  @Keep
  @Hide
  public void logEventInternal(String paramString1, String paramString2, Bundle paramBundle) {
    Bundle bundle = paramBundle;
    if (paramBundle == null)
      bundle = new Bundle(); 
    this.zzjev.zzayd().zzd(paramString1, paramString2, bundle);
  }
  
  @KeepForSdk
  @Hide
  public void logEventInternalNoInterceptor(String paramString1, String paramString2, Bundle paramBundle, long paramLong) {
    Bundle bundle = paramBundle;
    if (paramBundle == null)
      bundle = new Bundle(); 
    this.zzjev.zzayd().zza(paramString1, paramString2, bundle, paramLong);
  }
  
  @KeepForSdk
  @Hide
  public void registerOnMeasurementEventListener(OnEventListener paramOnEventListener) {
    this.zzjev.zzayd().registerOnMeasurementEventListener(paramOnEventListener);
  }
  
  @Keep
  @Hide
  public void registerOnScreenChangeCallback(zza paramzza) {
    this.zzjev.zzayh().registerOnScreenChangeCallback(paramzza);
  }
  
  @Keep
  @Hide
  protected void setConditionalUserProperty(ConditionalUserProperty paramConditionalUserProperty) {
    this.zzjev.zzayd().setConditionalUserProperty(paramConditionalUserProperty);
  }
  
  @Keep
  @Hide
  protected void setConditionalUserPropertyAs(ConditionalUserProperty paramConditionalUserProperty) {
    this.zzjev.zzayd().setConditionalUserPropertyAs(paramConditionalUserProperty);
  }
  
  @KeepForSdk
  @Hide
  public void setEventInterceptor(EventInterceptor paramEventInterceptor) {
    this.zzjev.zzayd().setEventInterceptor(paramEventInterceptor);
  }
  
  @Deprecated
  public void setMeasurementEnabled(boolean paramBoolean) {
    this.zzjev.zzayd().setMeasurementEnabled(paramBoolean);
  }
  
  @KeepForSdk
  @Hide
  public void setMinimumSessionDuration(long paramLong) {
    this.zzjev.zzayd().setMinimumSessionDuration(paramLong);
  }
  
  @KeepForSdk
  @Hide
  public void setSessionTimeoutDuration(long paramLong) {
    this.zzjev.zzayd().setSessionTimeoutDuration(paramLong);
  }
  
  @KeepForSdk
  @Hide
  public void setUserProperty(String paramString1, String paramString2) {
    int i = this.zzjev.zzayl().zzkj(paramString1);
    if (i != 0) {
      boolean bool;
      this.zzjev.zzayl();
      paramString2 = zzcno.zza(paramString1, 24, true);
      if (paramString1 != null) {
        bool = paramString1.length();
      } else {
        bool = false;
      } 
      this.zzjev.zzayl().zza(i, "_ev", paramString2, bool);
      return;
    } 
    setUserPropertyInternal("app", paramString1, paramString2);
  }
  
  @KeepForSdk
  @Hide
  public void setUserPropertyInternal(String paramString1, String paramString2, Object paramObject) {
    this.zzjev.zzayd().zzb(paramString1, paramString2, paramObject);
  }
  
  @KeepForSdk
  @Hide
  public void unregisterOnMeasurementEventListener(OnEventListener paramOnEventListener) {
    this.zzjev.zzayd().unregisterOnMeasurementEventListener(paramOnEventListener);
  }
  
  @Keep
  @Hide
  public void unregisterOnScreenChangeCallback(zza paramzza) {
    this.zzjev.zzayh().unregisterOnScreenChangeCallback(paramzza);
  }
  
  @Hide
  public static class ConditionalUserProperty {
    @Keep
    @Hide
    public boolean mActive;
    
    @Keep
    @Hide
    public String mAppId;
    
    @Keep
    @Hide
    public long mCreationTimestamp;
    
    @Keep
    @Hide
    public String mExpiredEventName;
    
    @Keep
    @Hide
    public Bundle mExpiredEventParams;
    
    @Keep
    @Hide
    public String mName;
    
    @Keep
    @Hide
    public String mOrigin;
    
    @Keep
    @Hide
    public long mTimeToLive;
    
    @Keep
    @Hide
    public String mTimedOutEventName;
    
    @Keep
    @Hide
    public Bundle mTimedOutEventParams;
    
    @Keep
    @Hide
    public String mTriggerEventName;
    
    @Keep
    @Hide
    public long mTriggerTimeout;
    
    @Keep
    @Hide
    public String mTriggeredEventName;
    
    @Keep
    @Hide
    public Bundle mTriggeredEventParams;
    
    @Keep
    @Hide
    public long mTriggeredTimestamp;
    
    @Keep
    @Hide
    public Object mValue;
    
    public ConditionalUserProperty() {}
    
    public ConditionalUserProperty(ConditionalUserProperty param1ConditionalUserProperty) {
      zzbq.checkNotNull(param1ConditionalUserProperty);
      this.mAppId = param1ConditionalUserProperty.mAppId;
      this.mOrigin = param1ConditionalUserProperty.mOrigin;
      this.mCreationTimestamp = param1ConditionalUserProperty.mCreationTimestamp;
      this.mName = param1ConditionalUserProperty.mName;
      Object object = param1ConditionalUserProperty.mValue;
      if (object != null) {
        this.mValue = zzcno.zzag(object);
        if (this.mValue == null)
          this.mValue = param1ConditionalUserProperty.mValue; 
      } 
      this.mValue = param1ConditionalUserProperty.mValue;
      this.mActive = param1ConditionalUserProperty.mActive;
      this.mTriggerEventName = param1ConditionalUserProperty.mTriggerEventName;
      this.mTriggerTimeout = param1ConditionalUserProperty.mTriggerTimeout;
      this.mTimedOutEventName = param1ConditionalUserProperty.mTimedOutEventName;
      object = param1ConditionalUserProperty.mTimedOutEventParams;
      if (object != null)
        this.mTimedOutEventParams = new Bundle((Bundle)object); 
      this.mTriggeredEventName = param1ConditionalUserProperty.mTriggeredEventName;
      object = param1ConditionalUserProperty.mTriggeredEventParams;
      if (object != null)
        this.mTriggeredEventParams = new Bundle((Bundle)object); 
      this.mTriggeredTimestamp = param1ConditionalUserProperty.mTriggeredTimestamp;
      this.mTimeToLive = param1ConditionalUserProperty.mTimeToLive;
      this.mExpiredEventName = param1ConditionalUserProperty.mExpiredEventName;
      Bundle bundle = param1ConditionalUserProperty.mExpiredEventParams;
      if (bundle != null)
        this.mExpiredEventParams = new Bundle(bundle); 
    }
  }
  
  @KeepForSdk
  @Hide
  public static final class Event extends FirebaseAnalytics.a {
    @KeepForSdk
    @Hide
    public static final String AD_REWARD = "_ar";
    
    @KeepForSdk
    @Hide
    public static final String APP_EXCEPTION = "_ae";
    
    @Hide
    public static final String[] zzjew = new String[] { 
        "app_clear_data", "app_exception", "app_remove", "app_upgrade", "app_install", "app_update", "firebase_campaign", "error", "first_open", "first_visit", 
        "in_app_purchase", "notification_dismiss", "notification_foreground", "notification_open", "notification_receive", "os_update", "session_start", "user_engagement", "ad_exposure", "adunit_exposure", 
        "ad_query", "ad_activeview", "ad_impression", "ad_click", "ad_reward", "screen_view", "ga_extra_parameter" };
    
    @Hide
    public static final String[] zzjex = new String[] { 
        "_cd", "_ae", "_ui", "_ug", "_in", "_au", "_cmp", "_err", "_f", "_v", 
        "_iap", "_nd", "_nf", "_no", "_nr", "_ou", "_s", "_e", "_xa", "_xu", 
        "_aq", "_aa", "_ai", "_ac", "_ar", "_vs", "_ep" };
    
    public static String zzix(String param1String) {
      return zzcno.zza(param1String, zzjew, zzjex);
    }
  }
  
  @KeepForSdk
  @Hide
  public static interface EventInterceptor {
    @KeepForSdk
    void interceptEvent(String param1String1, String param1String2, Bundle param1Bundle, long param1Long);
  }
  
  @KeepForSdk
  @Hide
  public static interface OnEventListener {
    @KeepForSdk
    void onEvent(String param1String1, String param1String2, Bundle param1Bundle, long param1Long);
  }
  
  @KeepForSdk
  @Hide
  public static final class Param extends FirebaseAnalytics.b {
    @KeepForSdk
    @Hide
    public static final String FATAL = "fatal";
    
    @KeepForSdk
    @Hide
    public static final String TIMESTAMP = "timestamp";
    
    @KeepForSdk
    @Hide
    public static final String TYPE = "type";
    
    @Hide
    public static final String[] zzjey = new String[] { 
        "firebase_conversion", "engagement_time_msec", "exposure_time", "ad_event_id", "ad_unit_id", "firebase_error", "firebase_error_value", "firebase_error_length", "firebase_event_origin", "firebase_screen", 
        "firebase_screen_class", "firebase_screen_id", "firebase_previous_screen", "firebase_previous_class", "firebase_previous_id", "message_device_time", "message_id", "message_name", "message_time", "previous_app_version", 
        "previous_os_version", "topic", "update_with_analytics", "previous_first_open_count", "system_app", "system_app_update", "previous_install_count", "ga_event_id", "ga_extra_params_ct", "ga_group_name", 
        "ga_list_length", "ga_index", "ga_event_name" };
    
    @Hide
    public static final String[] zzjez = new String[] { 
        "_c", "_et", "_xt", "_aeid", "_ai", "_err", "_ev", "_el", "_o", "_sn", 
        "_sc", "_si", "_pn", "_pc", "_pi", "_ndt", "_nmid", "_nmn", "_nmt", "_pv", 
        "_po", "_nt", "_uwa", "_pfo", "_sys", "_sysu", "_pin", "_eid", "_epc", "_gn", 
        "_ll", "_i", "_en" };
    
    public static String zzix(String param1String) {
      return zzcno.zza(param1String, zzjey, zzjez);
    }
  }
  
  @KeepForSdk
  @Hide
  public static final class UserProperty extends FirebaseAnalytics.c {
    @KeepForSdk
    @Hide
    public static final String FIREBASE_LAST_NOTIFICATION = "_ln";
    
    @Hide
    public static final String[] zzjfa = new String[] { "firebase_last_notification", "first_open_time", "first_visit_time", "last_deep_link_referrer", "user_id", "first_open_after_install", "lifetime_user_engagement" };
    
    @Hide
    public static final String[] zzjfb = new String[] { "_ln", "_fot", "_fvt", "_ldl", "_id", "_fi", "_lte" };
    
    public static String zzix(String param1String) {
      return zzcno.zza(param1String, zzjfa, zzjfb);
    }
  }
  
  @Hide
  public static interface zza {
    boolean zza(zzclz param1zzclz1, zzclz param1zzclz2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/measurement/AppMeasurement.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
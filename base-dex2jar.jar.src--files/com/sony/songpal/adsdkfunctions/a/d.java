package com.sony.songpal.adsdkfunctions.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.text.format.DateUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.a.a;
import androidx.recyclerview.widget.RecyclerView;
import com.sony.snc.ad.VOCIPresentState;
import com.sony.snc.ad.a.b;
import com.sony.snc.ad.b;
import com.sony.snc.ad.exception.AdException;
import com.sony.snc.ad.exception.SNCAdError;
import com.sony.snc.ad.exception.VOCIError;
import com.sony.snc.ad.loader.a;
import com.sony.snc.ad.loader.c;
import com.sony.snc.ad.param.adnetwork.SAMLoadingMode;
import com.sony.snc.ad.param.adnetwork.a;
import com.sony.snc.ad.param.adnetwork.b;
import com.sony.snc.ad.param.adnetwork.e;
import com.sony.snc.ad.param.adnetwork.f;
import com.sony.snc.ad.param.adnetwork.g;
import com.sony.snc.ad.param.e;
import com.sony.snc.ad.param.f;
import com.sony.snc.ad.param.g;
import com.sony.snc.ad.param.h;
import com.sony.snc.ad.param.i;
import com.sony.snc.ad.param.j;
import com.sony.snc.ad.param.l;
import com.sony.snc.ad.param.m;
import com.sony.snc.ad.param.n;
import com.sony.snc.ad.sender.RequestCallbackType;
import com.sony.snc.ad.sender.VOCIEvent;
import com.sony.snc.ad.sender.g;
import com.sony.snc.ad.sender.i;
import com.sony.snc.ad.sender.m;
import com.sony.songpal.adsdkfunctions.b.a;
import com.sony.songpal.adsdkfunctions.b.c;
import com.sony.songpal.adsdkfunctions.common.AdCommonParamsKey;
import com.sony.songpal.adsdkfunctions.common.AdFlexibleParamKey;
import com.sony.songpal.adsdkfunctions.common.AdMetaDataType;
import com.sony.songpal.adsdkfunctions.common.AdRequestError;
import com.sony.songpal.adsdkfunctions.common.AdRequestMode;
import com.sony.songpal.adsdkfunctions.common.AdViewError;
import com.sony.songpal.adsdkfunctions.common.AdViewState;
import com.sony.songpal.adsdkfunctions.common.a;
import com.sony.songpal.adsdkfunctions.common.b;
import com.sony.songpal.util.SpLog;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;

public class d implements c {
  private static final String a = "d";
  
  private static int b = 100;
  
  private final SimpleDateFormat c = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.getDefault());
  
  private b d;
  
  private final f e;
  
  private final String f;
  
  private final String g;
  
  private final String h;
  
  private final Context i;
  
  private final e j;
  
  private final ViewGroup k;
  
  private final Set<String> l;
  
  private final AdRequestMode m;
  
  private List<h> n = new ArrayList<h>();
  
  private final a o;
  
  private a p;
  
  private b q;
  
  private boolean r = false;
  
  private final a s = new a(this) {
      public void a(View param1View) {
        SpLog.b(d.g(), "onAdClick()");
        b b = (b)param1View.getTag(d.d(this.a).c());
        if (d.c(this.a) != null) {
          if (b == null)
            return; 
          d.e(this.a).removeAllViews();
          d.c(this.a).a(b);
          return;
        } 
      }
      
      public void a(e param1e) {
        String str = d.g();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onRequestError():");
        stringBuilder.append(param1e.toString());
        SpLog.b(str, stringBuilder.toString());
        if (d.a(this.a)) {
          SpLog.b(d.g(), "Already canceled !! skip onLoadAdError()");
          return;
        } 
        if (d.c(this.a) == null)
          return; 
        AdRequestError adRequestError = d.a(this.a, param1e);
        str = d.g();
        stringBuilder = new StringBuilder();
        stringBuilder.append("converted AdRequestError = ");
        stringBuilder.append(adRequestError);
        SpLog.b(str, stringBuilder.toString());
        d.c(this.a).a(adRequestError);
      }
      
      public void a(h param1h) {}
      
      public void a(List<h> param1List) {
        String str = d.g();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onAdListUpdated(), size = ");
        stringBuilder.append(param1List.size());
        SpLog.b(str, stringBuilder.toString());
        if (d.a(this.a)) {
          SpLog.b(d.g(), "Already canceled !! skip onAdListUpdated()");
          return;
        } 
        d.a(this.a, param1List);
        ArrayList<b> arrayList = new ArrayList();
        for (h h : param1List) {
          if (d.a(this.a, h) == null)
            continue; 
          arrayList.add(d.a(this.a, h));
        } 
        d.b(this.a).a(arrayList);
        if (d.c(this.a) != null)
          d.c(this.a).a(true); 
      }
    };
  
  private final c t = new c(this) {
      public void a(h param1h) {
        SpLog.b(d.g(), "onAdContentsPrepared()");
        d d1 = this.a;
        d.a(d1, d.a(d1, param1h));
        if (d.c(this.a) == null)
          return; 
        d.c(this.a).a();
      }
      
      public void a(n param1n) {
        String str = d.g();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onVOCILoadError() errorResponse = ");
        stringBuilder.append(param1n.a());
        SpLog.b(str, stringBuilder.toString());
        if (d.c(this.a) != null)
          d.c(this.a).a(AdViewError.LOAD_ERROR); 
      }
    };
  
  private final m u = new m(this) {
      public void a(VOCIEvent param1VOCIEvent) {}
      
      public void a(VOCIEvent param1VOCIEvent, VOCIError param1VOCIError) {
        String str = d.g();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("eventErrorOccurred() event = ");
        stringBuilder.append(param1VOCIEvent.name());
        stringBuilder.append(", error = ");
        stringBuilder.append(param1VOCIError.name());
        SpLog.b(str, stringBuilder.toString());
        if (d.c(this.a) != null)
          d.c(this.a).a(AdViewError.PAGE_TRANSITION_ERROR); 
      }
      
      public void b(VOCIEvent param1VOCIEvent) {
        String str = d.g();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("eventSucceed() event = ");
        stringBuilder.append(param1VOCIEvent);
        stringBuilder.append(", id = ");
        stringBuilder.append(d.f(this.a).a());
        SpLog.b(str, stringBuilder.toString());
        switch (d.null.a[param1VOCIEvent.ordinal()]) {
          default:
            return;
          case 4:
            if (d.c(this.a) != null) {
              d.c(this.a).a(AdViewState.PREV_PAGE);
              return;
            } 
            return;
          case 3:
            if (d.c(this.a) != null) {
              d.c(this.a).a(AdViewState.NEXT_PAGE);
              return;
            } 
            return;
          case 2:
            if (d.f(this.a) != null)
              d.b(this.a).a(d.f(this.a).a()); 
            if (d.c(this.a) != null) {
              d.c(this.a).a(AdViewState.QUESTIONNAIRE_ANSWERED);
              if (d.g(this.a) != AdRequestMode.DIALOG) {
                d.c(this.a).a(false);
                return;
              } 
            } 
            return;
          case 1:
            break;
        } 
        d.b(this.a).a(d.f(this.a));
        d.b(this.a).b(d.f(this.a));
        if (d.f(this.a) != null) {
          d d1 = this.a;
          d.a(d1, d.f(d1).a());
        } 
        if (d.c(this.a) != null)
          d.c(this.a).a(AdViewState.READ); 
      }
    };
  
  private final b v = new b(this) {
      public void a(VOCIPresentState param1VOCIPresentState) {
        String str = d.g();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("presentStateChanged() state = ");
        stringBuilder.append(param1VOCIPresentState.name());
        SpLog.b(str, stringBuilder.toString());
      }
    };
  
  private d(String paramString1, String paramString2, Context paramContext, String paramString3, e parame, AdRequestMode paramAdRequestMode, a parama, String paramString4, List<String> paramList, HashMap<String, String> paramHashMap, boolean paramBoolean) {
    this.f = paramString1;
    this.g = paramString2;
    this.i = paramContext;
    this.h = paramString3;
    this.j = parame;
    this.m = paramAdRequestMode;
    this.o = new a(h(), this.i, this.j);
    this.k = (ViewGroup)a(paramContext);
    this.l = i();
    Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
    this.c.setTimeZone(calendar.getTimeZone());
    SAMLoadingMode sAMLoadingMode = SAMLoadingMode.LIST;
    if (this.m == AdRequestMode.DIALOG)
      sAMLoadingMode = SAMLoadingMode.UNREAD_DIALOG; 
    this.e = a(parama, sAMLoadingMode, paramString4, paramList, paramHashMap, paramBoolean);
    this.d = new b(a(sAMLoadingMode));
  }
  
  private int a(long paramLong) {
    return DateUtils.isToday(paramLong) ? 1 : 65553;
  }
  
  private FrameLayout a(Context paramContext) {
    FrameLayout frameLayout = new FrameLayout(paramContext);
    frameLayout.setLayoutParams((ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
    return frameLayout;
  }
  
  private f a(a parama, SAMLoadingMode paramSAMLoadingMode, String paramString, List<String> paramList, HashMap<String, String> paramHashMap, boolean paramBoolean) {
    f f1 = (new f()).a(false).a(15000).b(5000).c(10000).b(this.h);
    if (paramSAMLoadingMode == SAMLoadingMode.LIST)
      f1.a(this.o.b()); 
    f1.a(this.k);
    f1.a(a(parama));
    f1.a(new i(this.h, this.f));
    f1.a(this.u);
    f1.a(this.v);
    g g = new g();
    g.a(paramSAMLoadingMode);
    com.sony.snc.ad.param.adnetwork.d d1 = new com.sony.snc.ad.param.adnetwork.d();
    d1.a(AdFlexibleParamKey.IS_PP_ACCEPTED.getKey(), paramBoolean);
    d1.a(AdFlexibleParamKey.TARGET_APP_VERSION.getKey(), j());
    d1.a(AdFlexibleParamKey.TARGET_OS_VERSION.getKey(), Build.VERSION.RELEASE);
    d1.a(AdFlexibleParamKey.DISPLAY_LANGUAGE.getKey(), paramString);
    for (String str1 : paramHashMap.keySet()) {
      String str2 = paramHashMap.get(str1);
      if (str2 == null)
        continue; 
      d1.a(str1, str2);
    } 
    d1.a(AdFlexibleParamKey.DEVICE_LIST.getKey(), paramList);
    g.a(d1);
    f1.a((b)g);
    return f1;
  }
  
  private g a(SAMLoadingMode paramSAMLoadingMode) {
    g g = (new g()).a(this.f).b(this.g).a(this.s).a(this.t).a(c.a(false));
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("createAdParam request server Env=");
    stringBuilder.append(g.e().name());
    stringBuilder.append(", EntityID=");
    stringBuilder.append(this.f);
    stringBuilder.append(", WindowId=");
    stringBuilder.append(this.g);
    SpLog.b(str, stringBuilder.toString());
    if (paramSAMLoadingMode == SAMLoadingMode.LIST)
      g.a((a)(new e.a((new f.a(this.j.c())).a(this.j.f()).b(this.j.j()).h())).a()); 
    return g;
  }
  
  private m a(a parama) {
    float f1 = (Resources.getSystem().getDisplayMetrics()).density;
    int i = (int)(parama.a() / f1);
    int j = (int)(parama.b() / f1);
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("pixel width = ");
    stringBuilder.append(i);
    stringBuilder.append(" height = ");
    stringBuilder.append(j);
    stringBuilder.append(", dp width = ");
    stringBuilder.append(parama.a());
    stringBuilder.append(" height = ");
    stringBuilder.append(parama.b());
    SpLog.b(str, stringBuilder.toString());
    m m1 = new m(new l(i, j), 1, new j(), false, new j());
    m1.a(j.a.a(0));
    i = a.c(this.i, this.j.l());
    m1.b(j.a.a(i));
    return m1;
  }
  
  public static d a(String paramString1, String paramString2, Context paramContext, String paramString3, e parame, AdRequestMode paramAdRequestMode, a parama, String paramString4, List<String> paramList, HashMap<String, String> paramHashMap, boolean paramBoolean) {
    if (paramList == null)
      try {
        paramList = new ArrayList<String>();
        if (paramHashMap == null)
          paramHashMap = new HashMap<String, String>(); 
        return new d(paramString1, paramString2, paramContext, paramString3, parame, paramAdRequestMode, parama, paramString4, paramList, paramHashMap, paramBoolean);
      } catch (AdException adException) {
        return null;
      }  
    if (paramHashMap == null)
      paramHashMap = new HashMap<String, String>(); 
    return new d((String)adException, paramString2, paramContext, paramString3, parame, paramAdRequestMode, parama, paramString4, paramList, paramHashMap, paramBoolean);
  }
  
  private AdRequestError a(e parame) {
    Integer integer = Integer.valueOf(parame.c());
    return integer.equals(Integer.valueOf(SNCAdError.SNCADERR_ALL_GET_AD_FAILURE.getCode())) ? AdRequestError.NOT_EXIST_AD : ((integer.equals(Integer.valueOf(SNCAdError.SNCADERR_HTTP_GET_FAILURE.getCode())) || integer.equals(Integer.valueOf(SNCAdError.SNCADERR_HTTP_GET_IO_EXCEPTION.getCode()))) ? AdRequestError.NETWORK_ERROR : AdRequestError.UNKNOWN_ERROR);
  }
  
  private b a(h paramh) {
    AdMetaDataType adMetaDataType;
    String str3 = (String)paramh.a().a().get(AdCommonParamsKey.INFO_ID_KEY.getKey());
    Boolean bool = (Boolean)paramh.a().a().get(AdCommonParamsKey.READ_FLAG_KEY.getKey());
    String str2 = (String)paramh.a().a().get(AdCommonParamsKey.INFO_UTC_DATE_KEY.getKey());
    if (str3 == null || bool == null || str2 == null)
      return null; 
    String str1 = (String)paramh.a().b().get("contents_type");
    if (str1 != null) {
      adMetaDataType = AdMetaDataType.fromString(str1);
    } else {
      adMetaDataType = AdMetaDataType.OTHER;
    } 
    try {
      Date date = this.c.parse(str2);
      String str = DateUtils.formatDateTime(this.i, date.getTime(), a(date.getTime()));
    } catch (ParseException parseException) {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Invalid date format type:");
      stringBuilder.append(parseException);
      SpLog.b(str, stringBuilder.toString());
      str2 = "";
    } 
    return new b(str3, bool.booleanValue() ^ true, this.l.contains(str3) ^ true, str2, adMetaDataType);
  }
  
  private void a(String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("saveKnownInfoId id = ");
    stringBuilder.append(paramString);
    SpLog.b(str, stringBuilder.toString());
    SharedPreferences sharedPreferences = this.i.getSharedPreferences("com.sony.songpal.adsdkfunctions", 0);
    HashSet<String> hashSet = new HashSet<String>(i());
    hashSet.add(paramString);
    SharedPreferences.Editor editor = sharedPreferences.edit();
    editor.putStringSet("itu_known_ids_key", hashSet);
    editor.apply();
  }
  
  private ArrayList<ViewGroup> h() {
    ArrayList<FrameLayout> arrayList = new ArrayList();
    ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -2);
    for (int i = 0; i < b; i++) {
      FrameLayout frameLayout = new FrameLayout(this.i);
      frameLayout.setLayoutParams(layoutParams);
      arrayList.add(frameLayout);
    } 
    return (ArrayList)arrayList;
  }
  
  private Set<String> i() {
    Set<String> set2 = this.i.getSharedPreferences("com.sony.songpal.adsdkfunctions", 0).getStringSet("itu_known_ids_key", new HashSet());
    Set<String> set1 = set2;
    if (set2 == null)
      set1 = new HashSet(); 
    return set1;
  }
  
  private String j() {
    try {
      Context context = this.i.getApplicationContext();
      return (context.getPackageManager().getPackageInfo(context.getPackageName(), 1)).versionName;
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      return "";
    } 
  }
  
  public View a() {
    return (View)this.k;
  }
  
  public void a(int paramInt) {
    b b1 = this.o.a().get(paramInt);
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("removeItem position = ");
    stringBuilder.append(paramInt);
    stringBuilder.append(", target infoId = ");
    stringBuilder.append(b1.a());
    SpLog.b(str, stringBuilder.toString());
    this.o.a(b1.a());
    g g = ((h)this.n.get(paramInt)).a().c();
    this.n.remove(paramInt);
    if (g != null)
      g.b(new i(this, b1) {
            public void a(RequestCallbackType param1RequestCallbackType) {
              String str = d.g();
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("Success permanent Hidden. id =");
              stringBuilder.append(this.a.a());
              SpLog.b(str, stringBuilder.toString());
            }
            
            public void a(RequestCallbackType param1RequestCallbackType, e param1e) {
              String str = d.g();
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("Failure permanent Hidden. id =");
              stringBuilder.append(this.a.a());
              SpLog.b(str, stringBuilder.toString());
            }
          }); 
    a a1 = this.p;
    if (a1 != null)
      a1.a(false); 
  }
  
  public void a(RecyclerView paramRecyclerView) {
    paramRecyclerView.setAdapter(this.o);
  }
  
  public void a(a parama) {
    this.p = parama;
    this.d.a(this.i, this.e);
  }
  
  public b b() {
    return this.q;
  }
  
  public AdRequestMode c() {
    return this.m;
  }
  
  public void d() {
    this.r = true;
  }
  
  public List<b> e() {
    return this.o.a();
  }
  
  public void f() {
    SpLog.b(a, "saveInfoIds");
    HashSet<String> hashSet = new HashSet();
    for (b b1 : this.o.a()) {
      this.o.b(b1);
      hashSet.add(b1.a());
    } 
    SharedPreferences.Editor editor = this.i.getSharedPreferences("com.sony.songpal.adsdkfunctions", 0).edit();
    editor.putStringSet("itu_known_ids_key", hashSet);
    editor.apply();
    a a1 = this.p;
    if (a1 != null)
      a1.a(false); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/adsdkfunctions/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
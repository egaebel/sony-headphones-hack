package com.sony.songpal.mdr.application;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.widget.ImageView;
import android.widget.RemoteViews;
import com.sony.songpal.mdr.application.domain.device.UnsupportedModelImageException;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.DetectedSourceInfo;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceDisplayType;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.f;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.v;
import com.sony.songpal.mdr.j2objc.tandem.BatterySupportType;
import com.sony.songpal.mdr.j2objc.tandem.b;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.b;
import com.sony.songpal.mdr.j2objc.tandem.features.d.b;
import com.sony.songpal.mdr.j2objc.tandem.features.d.c;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.b;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.c;
import com.sony.songpal.mdr.util.ModelImageResourceIdProvider;
import com.sony.songpal.mdr.util.WidgetHostType;
import com.sony.songpal.mdr.util.aa;
import com.sony.songpal.mdr.view.AutoNcAsmViewHelper;
import com.sony.songpal.mdr.view.BatteryView;
import com.sony.songpal.mdr.view.EqResourceMap;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.activity.MdrMainActivity;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.modelinfo.ModelColor;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class MdrControlWidget extends AppWidgetProvider {
  public static final a a = new a(null);
  
  private static final String b;
  
  private static final Map<Integer, WidgetHostType> c = new LinkedHashMap<Integer, WidgetHostType>();
  
  private static boolean d = true;
  
  private static boolean e = true;
  
  public static final void a(Context paramContext) {
    a.a(a, paramContext, false, 2, (Object)null);
  }
  
  private final void b(Context paramContext) {
    if (paramContext == null)
      return; 
    int[] arrayOfInt = AppWidgetManager.getInstance(paramContext).getAppWidgetIds(new ComponentName(paramContext, MdrControlWidget.class));
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("AppWidgetManager#getWidgetIds ");
    if (arrayOfInt != null) {
      String str1 = Arrays.toString(arrayOfInt);
      h.a(str1, "java.util.Arrays.toString(this)");
    } else {
      arrayOfInt = null;
    } 
    stringBuilder.append((String)arrayOfInt);
    SpLog.b(str, stringBuilder.toString());
  }
  
  public void onAppWidgetOptionsChanged(Context paramContext, AppWidgetManager paramAppWidgetManager, int paramInt, Bundle paramBundle) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onAppWidgetOptionsChanged ");
    stringBuilder.append(this);
    stringBuilder.append(" , appWidgetId ");
    stringBuilder.append(paramInt);
    SpLog.b(str, stringBuilder.toString());
    b(paramContext);
    if (paramAppWidgetManager != null)
      a.a(a, paramAppWidgetManager, paramInt); 
    if (paramContext != null) {
      paramContext = paramContext.getApplicationContext();
      if (paramContext != null)
        a.a(a, paramContext, false, 2, (Object)null); 
    } 
  }
  
  public void onDeleted(Context paramContext, int[] paramArrayOfint) {
    String str1;
    String str2 = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onDeleted ");
    stringBuilder.append(this);
    stringBuilder.append(" , appWidgetIds ");
    if (paramArrayOfint != null) {
      str1 = Arrays.toString(paramArrayOfint);
      h.a(str1, "java.util.Arrays.toString(this)");
    } else {
      str1 = null;
    } 
    stringBuilder.append(str1);
    SpLog.b(str2, stringBuilder.toString());
    b(paramContext);
    a.a(a, paramArrayOfint);
  }
  
  public void onDisabled(Context paramContext) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onDisabled ");
    stringBuilder.append(this);
    SpLog.b(str, stringBuilder.toString());
    b(paramContext);
    MdrApplication mdrApplication = MdrApplication.g();
    h.a(mdrApplication, "MdrApplication.getInstance()");
    mdrApplication.c().b();
  }
  
  public void onEnabled(Context paramContext) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onEnabled ");
    stringBuilder.append(this);
    SpLog.b(str, stringBuilder.toString());
    b(paramContext);
    MdrApplication mdrApplication = MdrApplication.g();
    h.a(mdrApplication, "MdrApplication.getInstance()");
    mdrApplication.c().a();
  }
  
  public void onUpdate(Context paramContext, AppWidgetManager paramAppWidgetManager, int[] paramArrayOfint) {
    String str1;
    String str2 = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onUpdate ");
    stringBuilder.append(this);
    stringBuilder.append(" , appWidgetIds ");
    if (paramArrayOfint != null) {
      str1 = Arrays.toString(paramArrayOfint);
      h.a(str1, "java.util.Arrays.toString(this)");
    } else {
      str1 = null;
    } 
    stringBuilder.append(str1);
    stringBuilder.append(" , ");
    stringBuilder.append("applicationContext = ");
    if (paramContext != null) {
      Context context = paramContext.getApplicationContext();
    } else {
      str1 = null;
    } 
    stringBuilder.append(str1);
    stringBuilder.append(' ');
    stringBuilder.append("MdrApplication.getInstance() = ");
    MdrApplication mdrApplication = MdrApplication.g();
    h.a(mdrApplication, "MdrApplication.getInstance()");
    stringBuilder.append(mdrApplication.getApplicationContext());
    SpLog.b(str2, stringBuilder.toString());
    b(paramContext);
    if (paramAppWidgetManager != null && paramArrayOfint != null) {
      int j = paramArrayOfint.length;
      int i;
      for (i = 0; i < j; i++) {
        int k = paramArrayOfint[i];
        a.a(a, paramAppWidgetManager, k);
      } 
    } 
    if (paramContext != null) {
      Context context = paramContext.getApplicationContext();
      if (context != null)
        a.a(a, context, false, 2, (Object)null); 
    } 
    a.a(a, paramContext, paramArrayOfint);
  }
  
  static {
    String str = MdrControlWidget.class.getSimpleName();
    h.a(str, "MdrControlWidget::class.java.simpleName");
    b = str;
  }
  
  public enum NotControllableReason {
    DEVICE_NOT_CONNECTED, EULA_DISAGREEMENT;
    
    private final int stringRes;
    
    static {
      NotControllableReason notControllableReason1 = new NotControllableReason("EULA_DISAGREEMENT", 0, 2131756595);
      EULA_DISAGREEMENT = notControllableReason1;
      NotControllableReason notControllableReason2 = new NotControllableReason("DEVICE_NOT_CONNECTED", 1, 2131756592);
      DEVICE_NOT_CONNECTED = notControllableReason2;
      a = new NotControllableReason[] { notControllableReason1, notControllableReason2 };
    }
    
    NotControllableReason(int param1Int1) {
      this.stringRes = param1Int1;
    }
    
    public final int getStringRes$mdrplugin_app_zproductionProdMdrRelease() {
      return this.stringRes;
    }
  }
  
  public static final class a {
    private a() {}
    
    private final float a(Context param1Context, int param1Int) {
      TypedArray typedArray = param1Context.obtainStyledAttributes(param1Int, new int[] { 16842901 });
      float f = typedArray.getDimensionPixelSize(0, 0);
      typedArray.recycle();
      return f;
    }
    
    private final Integer a(com.sony.songpal.mdr.service.a param1a, DetectedSourceInfo param1DetectedSourceInfo) {
      f f;
      DetectedSourceInfo.Type type = param1DetectedSourceInfo.a();
      switch (g.a[type.ordinal()]) {
        default:
          return null;
        case 3:
          f = param1a.c().a(param1DetectedSourceInfo.d());
          if (f != null) {
            PlaceDisplayType placeDisplayType = f.c();
          } else {
            f = null;
          } 
          return (f != null) ? Integer.valueOf(AutoNcAsmViewHelper.getPlaceIconResourceId((PlaceDisplayType)f, true)) : null;
        case 2:
          return Integer.valueOf(AutoNcAsmViewHelper.getIshinDrawable(param1DetectedSourceInfo.b(), true));
        case 1:
          break;
      } 
      return null;
    }
    
    private final void a(AppWidgetManager param1AppWidgetManager, int param1Int) {
      Bundle bundle = param1AppWidgetManager.getAppWidgetOptions(param1Int);
      int i = bundle.getInt("appWidgetMaxWidth");
      int j = bundle.getInt("appWidgetMinWidth");
      int k = bundle.getInt("appWidgetMaxHeight");
      int m = bundle.getInt("appWidgetMinHeight");
      String str = MdrControlWidget.a();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("id(");
      stringBuilder.append(param1Int);
      stringBuilder.append(") max(W,H)");
      stringBuilder.append(i);
      stringBuilder.append(',');
      stringBuilder.append(k);
      stringBuilder.append(" min(W,H)");
      stringBuilder.append(j);
      stringBuilder.append(',');
      stringBuilder.append(m);
      SpLog.c(str, stringBuilder.toString());
    }
    
    private final void a(Context param1Context, int param1Int1, int param1Int2, MdrControlWidget.NotControllableReason param1NotControllableReason) {
      RemoteViews remoteViews;
      String str = MdrControlWidget.a();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("showNotControllableReason id(");
      stringBuilder.append(param1Int1);
      stringBuilder.append("), reason = ");
      stringBuilder.append(param1NotControllableReason);
      SpLog.b(str, stringBuilder.toString());
      Resources resources = param1Context.getResources();
      h.a(resources, "context.resources");
      if ((resources.getConfiguration()).orientation == 2 && param1Int2 < 168) {
        remoteViews = new RemoteViews(param1Context.getPackageName(), 2131493102);
      } else {
        remoteViews = new RemoteViews(param1Context.getPackageName(), 2131493101);
      } 
      remoteViews.setTextViewText(2131296854, param1Context.getText(param1NotControllableReason.getStringRes$mdrplugin_app_zproductionProdMdrRelease()));
      b(remoteViews, param1Context, param1Int1);
      AppWidgetManager.getInstance(param1Context).updateAppWidget(param1Int1, remoteViews);
    }
    
    private final void a(Context param1Context, int param1Int1, int param1Int2, c param1c, boolean param1Boolean) {
      boolean bool1;
      boolean bool2;
      RemoteViews remoteViews;
      String str = MdrControlWidget.a();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("showDeviceStatus id(");
      stringBuilder.append(param1Int1);
      stringBuilder.append("), deviceState = ");
      stringBuilder.append(param1c);
      stringBuilder.append(", isDisabledEq = ");
      stringBuilder.append(param1Boolean);
      SpLog.b(str, stringBuilder.toString());
      AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(param1Context);
      h.a(appWidgetManager, "AppWidgetManager.getInstance(context)");
      if (aa.a(appWidgetManager, param1Int1) == WidgetHostType.SideSense) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      Resources resources = param1Context.getResources();
      h.a(resources, "context.resources");
      if ((resources.getConfiguration()).orientation == 2 && param1Int2 < 168) {
        remoteViews = new RemoteViews(param1Context.getPackageName(), 2131493104);
        bool2 = true;
      } else {
        remoteViews = new RemoteViews(param1Context.getPackageName(), 2131493103);
        bool2 = false;
      } 
      a a1 = this;
      a1.a(remoteViews, param1Context, param1c);
      a1.a(remoteViews, param1c);
      a1.a(remoteViews, param1Context, param1c, bool2);
      a1.a(remoteViews, param1Context, param1Int1, param1c, param1Boolean, bool2, bool1);
      a1.a(remoteViews, param1Context, param1Int1, param1c);
      a1.a(remoteViews, param1Context, param1c, bool2, bool1);
      a1.b(remoteViews, param1Context, param1Int1);
      AppWidgetManager.getInstance(param1Context).updateAppWidget(param1Int1, remoteViews);
    }
    
    private final void a(Context param1Context, RemoteViews param1RemoteViews, int param1Int, boolean param1Boolean) {
      int i = param1Context.getResources().getDimensionPixelSize(2131165308);
      int j = param1Context.getResources().getDimensionPixelSize(2131165307);
      BatteryView batteryView = new BatteryView(param1Context);
      batteryView.a(param1Int);
      batteryView.a(param1Boolean);
      batteryView.measure(i, j);
      batteryView.layout(0, 0, i, j);
      Bitmap bitmap = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
      h.a(bitmap, "Bitmap.createBitmap(widt… Bitmap.Config.ARGB_8888)");
      batteryView.draw(new Canvas(bitmap));
      ImageView imageView = (ImageView)View.inflate(param1Context, 2131493103, null).findViewById(2131296636);
      h.a(imageView, "batteryImageView");
      param1RemoteViews.setImageViewBitmap(2131296636, Bitmap.createScaledBitmap(bitmap, (imageView.getLayoutParams()).width, (imageView.getLayoutParams()).height, true));
    }
    
    private final void a(Context param1Context, int[] param1ArrayOfint) {
      AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(param1Context);
      com.sony.songpal.mdr.actionlog.a a1 = new com.sony.songpal.mdr.actionlog.a();
      if (param1ArrayOfint != null) {
        int j = param1ArrayOfint.length;
        for (int i = 0; i < j; i++) {
          int k = param1ArrayOfint[i];
          h.a(appWidgetManager, "appWidgetManager");
          WidgetHostType widgetHostType = aa.a(appWidgetManager, k);
          if (MdrControlWidget.d().put(Integer.valueOf(k), widgetHostType) == null && MdrControlWidget.a.b())
            switch (g.b[widgetHostType.ordinal()]) {
              case 2:
                a1.j();
                break;
              case 1:
                a1.i();
                break;
            }  
        } 
      } 
    }
    
    private final void a(RemoteViews param1RemoteViews, Context param1Context, int param1Int) {
      param1RemoteViews.setOnClickPendingIntent(param1Int, PendingIntent.getBroadcast(param1Context, 0, new Intent(), 0));
    }
    
    private final void a(RemoteViews param1RemoteViews, Context param1Context, int param1Int1, int param1Int2, String param1String) {
      Intent intent = new Intent();
      intent.setAction(param1String);
      intent.putExtra("MdrControlWidget.INTENT_EXTRA_APP_WIDGET_ID", param1Int1);
      param1RemoteViews.setOnClickPendingIntent(param1Int2, PendingIntent.getBroadcast(param1Context, param1Int1, intent, 0));
    }
    
    private final void a(RemoteViews param1RemoteViews, Context param1Context, int param1Int, c param1c) {
      b b = param1c.O();
      h.a(b, "devState.deviceSpecification");
      if (b.ak()) {
        b b1 = param1c.V();
        h.a(b1, "devState.ebb");
        com.sony.songpal.mdr.j2objc.tandem.features.d.a a2 = (com.sony.songpal.mdr.j2objc.tandem.features.d.a)b1.a();
        h.a(a2, "devState.ebb.information");
        int i = a2.a();
        c c1 = param1c.h();
        h.a(c1, "devState.ebbStateSender");
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(param1Context.getResources().getString(2131755369));
        if (i > 0) {
          str = "%+d";
        } else {
          str = "%d";
        } 
        Locale locale = Locale.US;
        h.a(locale, "Locale.US");
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf(i);
        String str = String.format(locale, str, Arrays.copyOf(arrayOfObject, arrayOfObject.length));
        h.a(str, "java.lang.String.format(locale, this, *args)");
        stringBuilder.append(str);
        param1RemoteViews.setTextViewText(2131296691, stringBuilder.toString());
        if (c1.b() < i) {
          param1RemoteViews.setImageViewResource(2131296693, 2131231757);
        } else {
          param1RemoteViews.setImageViewResource(2131296693, 2131231756);
        } 
        if (i < c1.c()) {
          param1RemoteViews.setImageViewResource(2131296696, 2131231759);
        } else {
          param1RemoteViews.setImageViewResource(2131296696, 2131231758);
        } 
        a a1 = this;
        a1.a(param1RemoteViews, param1Context, 2131296694);
        a1.a(param1RemoteViews, param1Context, param1Int, 2131296692, "MDR_WIDGET_ACTION_CHANGE_EBB_DOWN");
        a1.a(param1RemoteViews, param1Context, param1Int, 2131296695, "MDR_WIDGET_ACTION_CHANGE_EBB_UP");
        param1RemoteViews.setViewVisibility(2131296694, 0);
        return;
      } 
      param1RemoteViews.setViewVisibility(2131296694, 8);
    }
    
    private final void a(RemoteViews param1RemoteViews, Context param1Context, int param1Int, c param1c, boolean param1Boolean1, boolean param1Boolean2, boolean param1Boolean3) {
      b b = param1c.O();
      h.a(b, "devState.deviceSpecification");
      if (b.X()) {
        if (param1Boolean1) {
          param1RemoteViews.setTextViewText(2131296713, param1Context.getString(2131756594));
          param1RemoteViews.setViewVisibility(2131296713, 0);
          param1RemoteViews.setViewVisibility(2131296723, 8);
          param1RemoteViews.setViewVisibility(2131296720, 8);
          param1RemoteViews.setViewVisibility(2131296714, 8);
        } else {
          int i;
          param1RemoteViews.setViewVisibility(2131296713, 8);
          param1RemoteViews.setViewVisibility(2131296723, 0);
          param1RemoteViews.setViewVisibility(2131296720, 0);
          param1RemoteViews.setViewVisibility(2131296714, 0);
          c c1 = param1c.U();
          h.a(c1, "devState.eq");
          b b1 = (b)c1.a();
          h.a(b1, "devState.eq.information");
          EqPresetId eqPresetId = b1.a();
          h.a(eqPresetId, "devState.eq.information.activePresetId");
          param1RemoteViews.setTextViewText(2131296724, param1Context.getString(2131755385));
          if (eqPresetId == EqPresetId.OFF) {
            param1RemoteViews.setViewVisibility(2131296724, 0);
          } else {
            param1RemoteViews.setViewVisibility(2131296724, 8);
          } 
          String str = EqResourceMap.a(param1Context, param1c.g().b(eqPresetId));
          h.a(str, "EqResourceMap.getEqPrese…resetAt(currentPresetId))");
          param1RemoteViews.setTextViewText(2131296719, str);
          if (!param1Boolean2 && param1Boolean3) {
            i = 2131820901;
          } else {
            i = 2131820861;
          } 
          a a1 = this;
          param1RemoteViews.setTextViewTextSize(2131296724, 0, a1.a(param1Context, i));
          if (param1Boolean2 && eqPresetId == EqPresetId.OFF) {
            i = 2131820858;
          } else {
            i = 2131820895;
          } 
          param1RemoteViews.setTextViewTextSize(2131296719, 0, a1.a(param1Context, i));
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append(param1Context.getString(2131755385));
          stringBuilder.append(' ');
          stringBuilder.append(param1Context.getString(2131755171));
          stringBuilder.append(' ');
          stringBuilder.append(str);
          param1RemoteViews.setContentDescription(2131296723, stringBuilder.toString());
          a1.a(param1RemoteViews, param1Context, 2131296718);
          a1.a(param1RemoteViews, param1Context, param1Int, 2131296715, "MDR_WIDGET_ACTION_CHANGE_EQ_FORWARD");
          a1.a(param1RemoteViews, param1Context, param1Int, 2131296721, "MDR_WIDGET_ACTION_CHANGE_EQ_BACK");
        } 
        param1RemoteViews.setViewVisibility(2131296718, 0);
        return;
      } 
      param1RemoteViews.setViewVisibility(2131296718, 8);
    }
    
    private final void a(RemoteViews param1RemoteViews, Context param1Context, c param1c) {
      b b1;
      int i;
      int j;
      b b2 = param1c.O();
      h.a(b2, "devState.deviceSpecification");
      BatterySupportType batterySupportType = b2.F();
      h.a(batterySupportType, "devState.deviceSpecification.batterySupportType");
      if (batterySupportType == BatterySupportType.LR_BATTERY_WITHOUT_STATUS || batterySupportType == BatterySupportType.LR_BATTERY_WITH_STATUS) {
        j = 1;
      } else {
        j = 0;
      } 
      if (j) {
        i = 2131231567;
      } else {
        i = 2131231660;
      } 
      if (j) {
        try {
          b b3 = param1c.O();
          h.a(b3, "devState.deviceSpecification");
          String str = b3.aG();
          b b4 = param1c.O();
          h.a(b4, "devState.deviceSpecification");
          int k = ModelImageResourceIdProvider.c(param1Context, str, b4.c());
          i = k;
        } catch (UnsupportedModelImageException unsupportedModelImageException1) {
          if (j) {
            try {
              b1 = param1c.O();
              h.a(b1, "devState.deviceSpecification");
              j = ModelImageResourceIdProvider.c(param1Context, b1.aG(), ModelColor.BLACK);
              i = j;
            } catch (UnsupportedModelImageException unsupportedModelImageException) {}
          } else {
            b1 = b1.O();
            h.a(b1, "devState.deviceSpecification");
            j = ModelImageResourceIdProvider.a((Context)unsupportedModelImageException, b1.aG(), ModelColor.BLACK);
            i = j;
          } 
        } 
      } else {
        b b3 = b1.O();
        h.a(b3, "devState.deviceSpecification");
        String str = b3.aG();
        b b4 = b1.O();
        h.a(b4, "devState.deviceSpecification");
        int k = ModelImageResourceIdProvider.a((Context)unsupportedModelImageException, str, b4.c());
        i = k;
      } 
      param1RemoteViews.setImageViewResource(2131296654, i);
    }
    
    private final void a(RemoteViews param1RemoteViews, Context param1Context, c param1c, boolean param1Boolean) {
      a a1 = this;
      a1.b(param1RemoteViews, param1Context, param1c);
      a1.b(param1RemoteViews, param1Context, param1c, param1Boolean);
    }
    
    private final void a(RemoteViews param1RemoteViews, Context param1Context, c param1c, boolean param1Boolean1, boolean param1Boolean2) {
      b b = param1c.O();
      h.a(b, "devState.deviceSpecification");
      if (b.an()) {
        Context context;
        int i;
        param1RemoteViews.setTextViewText(2131296402, param1Context.getString(2131755035));
        if (!param1Boolean1 && param1Boolean2) {
          i = 2131820901;
        } else {
          i = 2131820861;
        } 
        a a1 = this;
        param1RemoteViews.setTextViewTextSize(2131296402, 0, a1.a(param1Context, i));
        if (!(param1Context instanceof MdrApplication)) {
          b = null;
        } else {
          context = param1Context;
        } 
        MdrApplication mdrApplication = (MdrApplication)context;
        if (mdrApplication != null) {
          com.sony.songpal.mdr.service.a a2 = mdrApplication.v();
          if (a2 != null) {
            h.a(a2, "(context as? MdrApplicat…?.ascController ?: return");
            v v = a2.m();
            h.a(v, "ascController.detectedSourceSubject");
            DetectedSourceInfo detectedSourceInfo = v.a();
            h.a(detectedSourceInfo, "ascController.detectedSo…ubject.detectedSourceInfo");
            Integer integer = a1.a(a2, detectedSourceInfo);
            String str = AutoNcAsmViewHelper.getStatusText(((MdrApplication)param1Context).getResources(), a2, detectedSourceInfo);
            h.a(str, "AutoNcAsmViewHelper.getS…ntroller, detectedSource)");
            if (integer == null) {
              param1RemoteViews.setViewVisibility(2131296390, 8);
              param1RemoteViews.setViewVisibility(2131296393, 0);
              param1RemoteViews.setTextViewText(2131296394, str);
            } else {
              param1RemoteViews.setViewVisibility(2131296390, 0);
              param1RemoteViews.setViewVisibility(2131296393, 8);
              param1RemoteViews.setImageViewResource(2131296391, integer.intValue());
              param1RemoteViews.setTextViewText(2131296392, str);
            } 
            int j = 2131820895;
            if (param1Boolean1) {
              i = 2131820858;
            } else {
              i = 2131820895;
            } 
            if (param1Boolean1)
              j = 2131820907; 
            param1RemoteViews.setTextViewTextSize(2131296394, 0, a1.a(param1Context, i));
            param1RemoteViews.setTextViewTextSize(2131296392, 0, a1.a(param1Context, j));
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(param1Context.getString(2131755035));
            stringBuilder.append(' ');
            stringBuilder.append(param1Context.getString(2131755171));
            stringBuilder.append(' ');
            stringBuilder.append(str);
            param1RemoteViews.setContentDescription(2131296399, stringBuilder.toString());
            param1RemoteViews.setViewVisibility(2131296399, 0);
            return;
          } 
        } 
        return;
      } 
      param1RemoteViews.setViewVisibility(2131296399, 8);
    }
    
    private final void a(RemoteViews param1RemoteViews, c param1c) {
      b b = param1c.O();
      h.a(b, "devState.deviceSpecification");
      param1RemoteViews.setTextViewText(2131296646, b.aG());
    }
    
    private final void a(int[] param1ArrayOfint) {
      com.sony.songpal.mdr.actionlog.a a1 = new com.sony.songpal.mdr.actionlog.a();
      if (param1ArrayOfint != null) {
        int j = param1ArrayOfint.length;
        for (int i = 0; i < j; i++) {
          int k = param1ArrayOfint[i];
          WidgetHostType widgetHostType = (WidgetHostType)MdrControlWidget.d().remove(Integer.valueOf(k));
          if (widgetHostType != null)
            switch (g.c[widgetHostType.ordinal()]) {
              case 2:
                a1.l();
                break;
              case 1:
                a1.k();
                break;
            }  
        } 
      } 
    }
    
    private final void b(RemoteViews param1RemoteViews, Context param1Context, int param1Int) {
      param1RemoteViews.setOnClickPendingIntent(2131297514, PendingIntent.getActivity(param1Context, param1Int, Intent.makeMainActivity(new ComponentName(param1Context, MdrMainActivity.class)), 0));
    }
    
    private final void b(RemoteViews param1RemoteViews, Context param1Context, c param1c) {
      // Byte code:
      //   0: aload_3
      //   1: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
      //   4: astore #5
      //   6: aload #5
      //   8: ldc_w 'devState.deviceSpecification'
      //   11: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   14: aload #5
      //   16: invokeinterface F : ()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;
      //   21: getstatic com/sony/songpal/mdr/j2objc/tandem/BatterySupportType.LR_BATTERY_WITH_STATUS : Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;
      //   24: if_acmpeq -> 85
      //   27: aload_3
      //   28: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
      //   31: astore #5
      //   33: aload #5
      //   35: ldc_w 'devState.deviceSpecification'
      //   38: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   41: aload #5
      //   43: invokeinterface F : ()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;
      //   48: getstatic com/sony/songpal/mdr/j2objc/tandem/BatterySupportType.LR_BATTERY_WITHOUT_STATUS : Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;
      //   51: if_acmpne -> 57
      //   54: goto -> 85
      //   57: aload_1
      //   58: ldc_w 2131296629
      //   61: bipush #8
      //   63: invokevirtual setViewVisibility : (II)V
      //   66: aload_1
      //   67: ldc_w 2131296632
      //   70: bipush #8
      //   72: invokevirtual setViewVisibility : (II)V
      //   75: aload_1
      //   76: ldc_w 2131296626
      //   79: bipush #8
      //   81: invokevirtual setViewVisibility : (II)V
      //   84: return
      //   85: aload_1
      //   86: ldc_w 2131296629
      //   89: iconst_0
      //   90: invokevirtual setViewVisibility : (II)V
      //   93: aload_1
      //   94: ldc_w 2131296632
      //   97: iconst_0
      //   98: invokevirtual setViewVisibility : (II)V
      //   101: aload_3
      //   102: invokevirtual aq : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;
      //   105: astore #5
      //   107: aload #5
      //   109: ldc_w 'devState.lrBattery'
      //   112: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   115: aload #5
      //   117: invokevirtual a : ()Ljava/lang/Object;
      //   120: checkcast com/sony/songpal/mdr/j2objc/tandem/features/battery/g
      //   123: astore #5
      //   125: aload #5
      //   127: ldc_w 'devState.lrBattery.information'
      //   130: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   133: aload #5
      //   135: invokevirtual a : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;
      //   138: astore #5
      //   140: aload #5
      //   142: ldc_w 'devState.lrBattery.information.leftInfo'
      //   145: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   148: aload #5
      //   150: invokevirtual a : ()I
      //   153: istore #4
      //   155: new java/lang/StringBuilder
      //   158: dup
      //   159: invokespecial <init> : ()V
      //   162: astore #5
      //   164: aload #5
      //   166: aload_2
      //   167: ldc_w 2131755734
      //   170: invokevirtual getString : (I)Ljava/lang/String;
      //   173: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   176: pop
      //   177: aload #5
      //   179: aload_2
      //   180: ldc_w 2131755171
      //   183: invokevirtual getString : (I)Ljava/lang/String;
      //   186: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   189: pop
      //   190: aload #5
      //   192: invokevirtual toString : ()Ljava/lang/String;
      //   195: astore #5
      //   197: iload #4
      //   199: invokestatic a : (I)Z
      //   202: ifne -> 258
      //   205: aload_1
      //   206: ldc_w 2131296631
      //   209: ldc_w ''
      //   212: checkcast java/lang/CharSequence
      //   215: invokevirtual setTextViewText : (ILjava/lang/CharSequence;)V
      //   218: new java/lang/StringBuilder
      //   221: dup
      //   222: invokespecial <init> : ()V
      //   225: astore #6
      //   227: aload #6
      //   229: aload #5
      //   231: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   234: pop
      //   235: aload #6
      //   237: aload_2
      //   238: ldc_w 2131755283
      //   241: invokevirtual getString : (I)Ljava/lang/String;
      //   244: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   247: pop
      //   248: aload #6
      //   250: invokevirtual toString : ()Ljava/lang/String;
      //   253: astore #5
      //   255: goto -> 503
      //   258: aload_3
      //   259: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
      //   262: astore #6
      //   264: aload #6
      //   266: ldc_w 'devState.deviceSpecification'
      //   269: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   272: aload #6
      //   274: invokeinterface F : ()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;
      //   279: getstatic com/sony/songpal/mdr/j2objc/tandem/BatterySupportType.LR_BATTERY_WITH_STATUS : Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;
      //   282: if_acmpne -> 397
      //   285: aload_3
      //   286: invokevirtual as : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;
      //   289: astore #6
      //   291: aload #6
      //   293: ldc_w 'devState.lrConnectionStatus'
      //   296: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   299: aload #6
      //   301: invokevirtual a : ()Ljava/lang/Object;
      //   304: checkcast com/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b
      //   307: astore #6
      //   309: aload #6
      //   311: ldc_w 'devState.lrConnectionStatus.information'
      //   314: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   317: aload #6
      //   319: invokevirtual a : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;
      //   322: astore #6
      //   324: aload #6
      //   326: ldc_w 'devState.lrConnectionStatus.information.leftInfo'
      //   329: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   332: aload #6
      //   334: invokevirtual b : ()Z
      //   337: ifne -> 397
      //   340: aload_1
      //   341: ldc_w 2131296631
      //   344: ldc_w '--%'
      //   347: checkcast java/lang/CharSequence
      //   350: invokevirtual setTextViewText : (ILjava/lang/CharSequence;)V
      //   353: new java/lang/StringBuilder
      //   356: dup
      //   357: invokespecial <init> : ()V
      //   360: astore #6
      //   362: aload #6
      //   364: aload #5
      //   366: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   369: pop
      //   370: aload #6
      //   372: aload_2
      //   373: ldc_w 2131755283
      //   376: invokevirtual getString : (I)Ljava/lang/String;
      //   379: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   382: pop
      //   383: aload #6
      //   385: invokevirtual toString : ()Ljava/lang/String;
      //   388: astore #5
      //   390: iconst_0
      //   391: invokestatic a : (Z)V
      //   394: goto -> 503
      //   397: invokestatic b : ()Z
      //   400: ifeq -> 499
      //   403: new java/lang/StringBuilder
      //   406: dup
      //   407: invokespecial <init> : ()V
      //   410: astore #6
      //   412: aload #6
      //   414: iload #4
      //   416: invokevirtual append : (I)Ljava/lang/StringBuilder;
      //   419: pop
      //   420: aload #6
      //   422: bipush #37
      //   424: invokevirtual append : (C)Ljava/lang/StringBuilder;
      //   427: pop
      //   428: aload_1
      //   429: ldc_w 2131296631
      //   432: aload #6
      //   434: invokevirtual toString : ()Ljava/lang/String;
      //   437: checkcast java/lang/CharSequence
      //   440: invokevirtual setTextViewText : (ILjava/lang/CharSequence;)V
      //   443: new java/lang/StringBuilder
      //   446: dup
      //   447: invokespecial <init> : ()V
      //   450: astore #6
      //   452: aload #6
      //   454: aload #5
      //   456: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   459: pop
      //   460: aload #6
      //   462: aload_2
      //   463: ldc_w 2131755282
      //   466: invokevirtual getString : (I)Ljava/lang/String;
      //   469: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   472: pop
      //   473: aload #6
      //   475: iload #4
      //   477: invokevirtual append : (I)Ljava/lang/StringBuilder;
      //   480: pop
      //   481: aload #6
      //   483: bipush #37
      //   485: invokevirtual append : (C)Ljava/lang/StringBuilder;
      //   488: pop
      //   489: aload #6
      //   491: invokevirtual toString : ()Ljava/lang/String;
      //   494: astore #5
      //   496: goto -> 499
      //   499: iconst_1
      //   500: invokestatic a : (Z)V
      //   503: aload_1
      //   504: ldc_w 2131296629
      //   507: aload #5
      //   509: checkcast java/lang/CharSequence
      //   512: invokevirtual setContentDescription : (ILjava/lang/CharSequence;)V
      //   515: new java/lang/StringBuilder
      //   518: dup
      //   519: invokespecial <init> : ()V
      //   522: astore #5
      //   524: aload #5
      //   526: aload_2
      //   527: ldc_w 2131756051
      //   530: invokevirtual getString : (I)Ljava/lang/String;
      //   533: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   536: pop
      //   537: aload #5
      //   539: aload_2
      //   540: ldc_w 2131755171
      //   543: invokevirtual getString : (I)Ljava/lang/String;
      //   546: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   549: pop
      //   550: aload #5
      //   552: invokevirtual toString : ()Ljava/lang/String;
      //   555: astore #6
      //   557: aload_3
      //   558: invokevirtual aq : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;
      //   561: astore #5
      //   563: aload #5
      //   565: ldc_w 'devState.lrBattery'
      //   568: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   571: aload #5
      //   573: invokevirtual a : ()Ljava/lang/Object;
      //   576: checkcast com/sony/songpal/mdr/j2objc/tandem/features/battery/g
      //   579: astore #5
      //   581: aload #5
      //   583: ldc_w 'devState.lrBattery.information'
      //   586: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   589: aload #5
      //   591: invokevirtual b : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;
      //   594: astore #5
      //   596: aload #5
      //   598: ldc_w 'devState.lrBattery.information.rightInfo'
      //   601: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   604: aload #5
      //   606: invokevirtual a : ()I
      //   609: istore #4
      //   611: iload #4
      //   613: invokestatic a : (I)Z
      //   616: ifne -> 672
      //   619: aload_1
      //   620: ldc_w 2131296634
      //   623: ldc_w ''
      //   626: checkcast java/lang/CharSequence
      //   629: invokevirtual setTextViewText : (ILjava/lang/CharSequence;)V
      //   632: new java/lang/StringBuilder
      //   635: dup
      //   636: invokespecial <init> : ()V
      //   639: astore #5
      //   641: aload #5
      //   643: aload #6
      //   645: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   648: pop
      //   649: aload #5
      //   651: aload_2
      //   652: ldc_w 2131755283
      //   655: invokevirtual getString : (I)Ljava/lang/String;
      //   658: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   661: pop
      //   662: aload #5
      //   664: invokevirtual toString : ()Ljava/lang/String;
      //   667: astore #5
      //   669: goto -> 971
      //   672: aload_3
      //   673: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
      //   676: astore #5
      //   678: aload #5
      //   680: ldc_w 'devState.deviceSpecification'
      //   683: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   686: aload #5
      //   688: invokeinterface F : ()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;
      //   693: getstatic com/sony/songpal/mdr/j2objc/tandem/BatterySupportType.LR_BATTERY_WITH_STATUS : Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;
      //   696: if_acmpne -> 811
      //   699: aload_3
      //   700: invokevirtual as : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;
      //   703: astore #5
      //   705: aload #5
      //   707: ldc_w 'devState.lrConnectionStatus'
      //   710: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   713: aload #5
      //   715: invokevirtual a : ()Ljava/lang/Object;
      //   718: checkcast com/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b
      //   721: astore #5
      //   723: aload #5
      //   725: ldc_w 'devState.lrConnectionStatus.information'
      //   728: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   731: aload #5
      //   733: invokevirtual b : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;
      //   736: astore #5
      //   738: aload #5
      //   740: ldc_w 'devState.lrConnectionStatus.information.rightInfo'
      //   743: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   746: aload #5
      //   748: invokevirtual b : ()Z
      //   751: ifne -> 811
      //   754: aload_1
      //   755: ldc_w 2131296634
      //   758: ldc_w '--%'
      //   761: checkcast java/lang/CharSequence
      //   764: invokevirtual setTextViewText : (ILjava/lang/CharSequence;)V
      //   767: new java/lang/StringBuilder
      //   770: dup
      //   771: invokespecial <init> : ()V
      //   774: astore #5
      //   776: aload #5
      //   778: aload #6
      //   780: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   783: pop
      //   784: aload #5
      //   786: aload_2
      //   787: ldc_w 2131755283
      //   790: invokevirtual getString : (I)Ljava/lang/String;
      //   793: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   796: pop
      //   797: aload #5
      //   799: invokevirtual toString : ()Ljava/lang/String;
      //   802: astore #5
      //   804: iconst_0
      //   805: invokestatic b : (Z)V
      //   808: goto -> 971
      //   811: aload #6
      //   813: astore #5
      //   815: invokestatic c : ()Z
      //   818: ifeq -> 967
      //   821: new java/lang/StringBuilder
      //   824: dup
      //   825: invokespecial <init> : ()V
      //   828: astore #5
      //   830: aload #5
      //   832: iload #4
      //   834: invokevirtual append : (I)Ljava/lang/StringBuilder;
      //   837: pop
      //   838: aload #5
      //   840: bipush #37
      //   842: invokevirtual append : (C)Ljava/lang/StringBuilder;
      //   845: pop
      //   846: aload_1
      //   847: ldc_w 2131296634
      //   850: aload #5
      //   852: invokevirtual toString : ()Ljava/lang/String;
      //   855: checkcast java/lang/CharSequence
      //   858: invokevirtual setTextViewText : (ILjava/lang/CharSequence;)V
      //   861: new java/lang/StringBuilder
      //   864: dup
      //   865: invokespecial <init> : ()V
      //   868: astore #5
      //   870: aload #5
      //   872: aload_2
      //   873: ldc_w 2131756051
      //   876: invokevirtual getString : (I)Ljava/lang/String;
      //   879: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   882: pop
      //   883: aload #5
      //   885: iload #4
      //   887: invokevirtual append : (I)Ljava/lang/StringBuilder;
      //   890: pop
      //   891: aload #5
      //   893: bipush #37
      //   895: invokevirtual append : (C)Ljava/lang/StringBuilder;
      //   898: pop
      //   899: aload_1
      //   900: ldc_w 2131296634
      //   903: aload #5
      //   905: invokevirtual toString : ()Ljava/lang/String;
      //   908: checkcast java/lang/CharSequence
      //   911: invokevirtual setContentDescription : (ILjava/lang/CharSequence;)V
      //   914: new java/lang/StringBuilder
      //   917: dup
      //   918: invokespecial <init> : ()V
      //   921: astore #5
      //   923: aload #5
      //   925: aload #6
      //   927: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   930: pop
      //   931: aload #5
      //   933: aload_2
      //   934: ldc_w 2131755282
      //   937: invokevirtual getString : (I)Ljava/lang/String;
      //   940: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   943: pop
      //   944: aload #5
      //   946: iload #4
      //   948: invokevirtual append : (I)Ljava/lang/StringBuilder;
      //   951: pop
      //   952: aload #5
      //   954: bipush #37
      //   956: invokevirtual append : (C)Ljava/lang/StringBuilder;
      //   959: pop
      //   960: aload #5
      //   962: invokevirtual toString : ()Ljava/lang/String;
      //   965: astore #5
      //   967: iconst_1
      //   968: invokestatic b : (Z)V
      //   971: aload_1
      //   972: ldc_w 2131296632
      //   975: aload #5
      //   977: checkcast java/lang/CharSequence
      //   980: invokevirtual setContentDescription : (ILjava/lang/CharSequence;)V
      //   983: aload_3
      //   984: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
      //   987: astore #5
      //   989: aload #5
      //   991: ldc_w 'devState.deviceSpecification'
      //   994: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   997: aload #5
      //   999: invokeinterface J : ()Z
      //   1004: ifne -> 1031
      //   1007: aload_3
      //   1008: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
      //   1011: astore #5
      //   1013: aload #5
      //   1015: ldc_w 'devState.deviceSpecification'
      //   1018: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   1021: aload #5
      //   1023: invokeinterface K : ()Z
      //   1028: ifeq -> 1277
      //   1031: invokestatic b : ()Z
      //   1034: ifeq -> 1277
      //   1037: aload_1
      //   1038: ldc_w 2131296626
      //   1041: iconst_0
      //   1042: invokevirtual setViewVisibility : (II)V
      //   1045: aload_3
      //   1046: invokevirtual ar : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;
      //   1049: astore_3
      //   1050: aload_3
      //   1051: ldc_w 'devState.cradleBattery'
      //   1054: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   1057: aload_3
      //   1058: invokevirtual a : ()Ljava/lang/Object;
      //   1061: checkcast com/sony/songpal/mdr/j2objc/tandem/features/battery/e
      //   1064: astore_3
      //   1065: aload_3
      //   1066: ldc_w 'devState.cradleBattery.information'
      //   1069: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
      //   1072: aload_3
      //   1073: invokevirtual a : ()I
      //   1076: istore #4
      //   1078: new java/lang/StringBuilder
      //   1081: dup
      //   1082: invokespecial <init> : ()V
      //   1085: astore_3
      //   1086: aload_3
      //   1087: aload_2
      //   1088: ldc_w 2131755340
      //   1091: invokevirtual getString : (I)Ljava/lang/String;
      //   1094: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1097: pop
      //   1098: aload_3
      //   1099: aload_2
      //   1100: ldc_w 2131755171
      //   1103: invokevirtual getString : (I)Ljava/lang/String;
      //   1106: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1109: pop
      //   1110: aload_3
      //   1111: invokevirtual toString : ()Ljava/lang/String;
      //   1114: astore_3
      //   1115: iload #4
      //   1117: invokestatic a : (I)Z
      //   1120: ifeq -> 1217
      //   1123: new java/lang/StringBuilder
      //   1126: dup
      //   1127: invokespecial <init> : ()V
      //   1130: astore #5
      //   1132: aload #5
      //   1134: iload #4
      //   1136: invokevirtual append : (I)Ljava/lang/StringBuilder;
      //   1139: pop
      //   1140: aload #5
      //   1142: bipush #37
      //   1144: invokevirtual append : (C)Ljava/lang/StringBuilder;
      //   1147: pop
      //   1148: aload_1
      //   1149: ldc_w 2131296628
      //   1152: aload #5
      //   1154: invokevirtual toString : ()Ljava/lang/String;
      //   1157: checkcast java/lang/CharSequence
      //   1160: invokevirtual setTextViewText : (ILjava/lang/CharSequence;)V
      //   1163: new java/lang/StringBuilder
      //   1166: dup
      //   1167: invokespecial <init> : ()V
      //   1170: astore #5
      //   1172: aload #5
      //   1174: aload_3
      //   1175: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1178: pop
      //   1179: aload #5
      //   1181: aload_2
      //   1182: ldc_w 2131755282
      //   1185: invokevirtual getString : (I)Ljava/lang/String;
      //   1188: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1191: pop
      //   1192: aload #5
      //   1194: iload #4
      //   1196: invokevirtual append : (I)Ljava/lang/StringBuilder;
      //   1199: pop
      //   1200: aload #5
      //   1202: bipush #37
      //   1204: invokevirtual append : (C)Ljava/lang/StringBuilder;
      //   1207: pop
      //   1208: aload #5
      //   1210: invokevirtual toString : ()Ljava/lang/String;
      //   1213: astore_2
      //   1214: goto -> 1265
      //   1217: aload_1
      //   1218: ldc_w 2131296628
      //   1221: ldc_w ''
      //   1224: checkcast java/lang/CharSequence
      //   1227: invokevirtual setTextViewText : (ILjava/lang/CharSequence;)V
      //   1230: new java/lang/StringBuilder
      //   1233: dup
      //   1234: invokespecial <init> : ()V
      //   1237: astore #5
      //   1239: aload #5
      //   1241: aload_3
      //   1242: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1245: pop
      //   1246: aload #5
      //   1248: aload_2
      //   1249: ldc_w 2131755283
      //   1252: invokevirtual getString : (I)Ljava/lang/String;
      //   1255: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1258: pop
      //   1259: aload #5
      //   1261: invokevirtual toString : ()Ljava/lang/String;
      //   1264: astore_2
      //   1265: aload_1
      //   1266: ldc_w 2131296626
      //   1269: aload_2
      //   1270: checkcast java/lang/CharSequence
      //   1273: invokevirtual setContentDescription : (ILjava/lang/CharSequence;)V
      //   1276: return
      //   1277: aload_1
      //   1278: ldc_w 2131296626
      //   1281: bipush #8
      //   1283: invokevirtual setViewVisibility : (II)V
      //   1286: return
    }
    
    private final void b(RemoteViews param1RemoteViews, Context param1Context, c param1c, boolean param1Boolean) {
      b b1 = param1c.O();
      h.a(b1, "devState.deviceSpecification");
      BatterySupportType batterySupportType1 = b1.F();
      BatterySupportType batterySupportType2 = BatterySupportType.SINGLE_BATTERY;
      byte b = 8;
      if (batterySupportType1 == batterySupportType2) {
        param1RemoteViews.setViewVisibility(2131296635, 0);
        b b2 = param1c.ap();
        h.a(b2, "devState.battery");
        com.sony.songpal.mdr.j2objc.tandem.features.battery.a a1 = (com.sony.songpal.mdr.j2objc.tandem.features.battery.a)b2.a();
        h.a(a1, "devState.battery.information");
        int i = a1.a();
        boolean bool = com.sony.songpal.mdr.j2objc.a.a.a(i);
        a(param1Context, param1RemoteViews, i, bool);
        if (bool) {
          b b3 = param1c.O();
          h.a(b3, "devState.deviceSpecification");
          if (b3.I()) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(i);
            stringBuilder.append('%');
            param1RemoteViews.setTextViewText(2131296637, stringBuilder.toString());
            param1RemoteViews.setViewVisibility(2131296637, 0);
            stringBuilder = new StringBuilder();
            stringBuilder.append(param1Context.getString(2131755282));
            stringBuilder.append(i);
            stringBuilder.append('%');
            param1RemoteViews.setContentDescription(2131296635, stringBuilder.toString());
            return;
          } 
        } 
        if (!param1Boolean)
          b = 4; 
        param1RemoteViews.setViewVisibility(2131296637, b);
        param1RemoteViews.setContentDescription(2131296635, param1Context.getString(2131755283));
        return;
      } 
      param1RemoteViews.setViewVisibility(2131296635, 8);
    }
    
    private final boolean b() {
      return (120000L < SystemClock.uptimeMillis());
    }
    
    public final void a(Context param1Context, boolean param1Boolean) {
      Context context;
      h.b(param1Context, "appContext");
      if (!(param1Context instanceof MdrApplication)) {
        context = null;
      } else {
        context = param1Context;
      } 
      MdrApplication mdrApplication = (MdrApplication)context;
      if (mdrApplication != null) {
        if (!a())
          return; 
        d d = d.a();
        h.a(d, "DeviceStateHolder.getInstance()");
        c c = d.d();
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(param1Context);
        int[] arrayOfInt = appWidgetManager.getAppWidgetIds(new ComponentName(param1Context, MdrControlWidget.class));
        h.a(arrayOfInt, "ids");
        int j = arrayOfInt.length;
        for (int i = 0; i < j; i++) {
          int k = arrayOfInt[i];
          int m = appWidgetManager.getAppWidgetOptions(k).getInt("appWidgetMinHeight");
          if (!mdrApplication.k()) {
            MdrControlWidget.a.a((Context)mdrApplication, k, m, MdrControlWidget.NotControllableReason.EULA_DISAGREEMENT);
          } else if (c == null) {
            MdrControlWidget.a.a((Context)mdrApplication, k, m, MdrControlWidget.NotControllableReason.DEVICE_NOT_CONNECTED);
          } else {
            MdrControlWidget.a.a((Context)mdrApplication, k, m, c, param1Boolean);
          } 
        } 
        return;
      } 
    }
    
    public final boolean a() {
      boolean bool;
      Context context = (Context)MdrApplication.g();
      int[] arrayOfInt = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, MdrControlWidget.class));
      h.a(arrayOfInt, "ids");
      if (arrayOfInt.length == 0) {
        bool = true;
      } else {
        bool = false;
      } 
      return bool ^ true;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/MdrControlWidget.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package com.sony.songpal.mdr.actionlog;

import android.content.Context;
import com.sony.songpal.mdr.actionlog.a.b;
import com.sony.songpal.mdr.actionlog.a.c;
import jp.co.sony.vim.csxactionlog.ViMLoggerConfig;
import jp.co.sony.vim.framework.core.analytic.Analytics;
import jp.co.sony.vim.framework.platform.android.core.analytic.AnalyticsFactory;
import kotlin.jvm.internal.h;

public final class e implements AnalyticsFactory {
  private final c.a a;
  
  public e(c.a parama) {
    this.a = parama;
  }
  
  public c a(Context paramContext) {
    h.b(paramContext, "context");
    ViMLoggerConfig viMLoggerConfig = (new ViMLoggerConfig.Builder(b.a, "1000000000000026", b.b, b.c)).build();
    viMLoggerConfig.setAppName("HeadphonesConnect");
    viMLoggerConfig.setServiceId("HeadphonesConnect");
    viMLoggerConfig.setVersionOfService("2.1.0");
    viMLoggerConfig.setConfigResourceId("android01");
    h.a(viMLoggerConfig, "config");
    c c = new c(paramContext, viMLoggerConfig, this.a, new c());
    c.initialize();
    return c;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
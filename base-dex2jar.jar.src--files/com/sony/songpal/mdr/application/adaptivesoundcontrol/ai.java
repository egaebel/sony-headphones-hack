package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.content.Context;
import com.google.android.gms.common.GoogleApiAvailability;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceDisplayType;
import com.sony.songpal.mdr.vim.MdrApplication;
import jp.co.sony.vim.framework.platform.android.core.util.AndroidCountryUtil;
import kotlin.collections.c;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class ai {
  public static final a a = new a(null);
  
  public static final int a(PlaceDisplayType paramPlaceDisplayType) {
    return a.b(paramPlaceDisplayType);
  }
  
  public static final boolean a() {
    return a.a();
  }
  
  public static final class a {
    private a() {}
    
    public final int a(PlaceDisplayType param1PlaceDisplayType) {
      h.b(param1PlaceDisplayType, "$this$toStringId");
      switch (aj.a[param1PlaceDisplayType.ordinal()]) {
        default:
          throw (Throwable)new IllegalArgumentException();
        case 7:
          return 2131755105;
        case 6:
          return 2131755102;
        case 5:
          return 2131755106;
        case 4:
          return 2131755101;
        case 3:
          return 2131755109;
        case 2:
          return 2131755104;
        case 1:
          break;
      } 
      return 2131755103;
    }
    
    public final boolean a() {
      MdrApplication mdrApplication = MdrApplication.g();
      h.a(mdrApplication, "MdrApplication.getInstance()");
      String[] arrayOfString = mdrApplication.getResources().getStringArray(2130903052);
      h.a(arrayOfString, "MdrApplication.getInstan…d_place_detect_countries)");
      return c.a((Object[])arrayOfString, (new AndroidCountryUtil()).getSelectedIsoCountryCode()) ? false : ((GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable((Context)MdrApplication.g()) == 0));
    }
    
    public final int b(PlaceDisplayType param1PlaceDisplayType) {
      h.b(param1PlaceDisplayType, "$this$toIconResId");
      switch (aj.b[param1PlaceDisplayType.ordinal()]) {
        default:
          throw (Throwable)new IllegalArgumentException();
        case 7:
          return 2131230739;
        case 6:
          return 2131230736;
        case 5:
          return 2131230735;
        case 4:
          return 2131230741;
        case 3:
          return 2131230740;
        case 2:
          return 2131230738;
        case 1:
          break;
      } 
      return 2131230737;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/ai.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
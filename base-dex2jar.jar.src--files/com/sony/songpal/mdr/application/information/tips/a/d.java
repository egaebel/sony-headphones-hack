package com.sony.songpal.mdr.application.information.tips.a;

import androidx.fragment.app.c;
import androidx.fragment.app.h;
import androidx.fragment.app.m;
import com.sony.songpal.mdr.application.information.tips.detail.TipsDetailRecommendLocationFunctionFragment;
import com.sony.songpal.mdr.application.information.tips.e;
import com.sony.songpal.mdr.j2objc.application.tips.c;
import com.sony.songpal.mdr.j2objc.application.tips.h;
import com.sony.songpal.mdr.j2objc.application.tips.item.ArrivalReadStatus;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsIconType;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.vim.MdrApplication;

public class d extends c {
  private static final String a = TipsInfoType.A2SC_APPEAL_LOCATION_PERMISSION.getValue();
  
  public d() {
    super(TipsInfoType.A2SC_APPEAL_LOCATION_PERMISSION, a, MdrApplication.g().getString(2131755080), TipsIconType.ACTIVITY_RECOGNITION);
  }
  
  public d(String paramString1, String paramString2, TipsIconType paramTipsIconType, ArrivalReadStatus paramArrivalReadStatus, Long paramLong) {
    super(TipsInfoType.A2SC_APPEAL_LOCATION_PERMISSION, paramString1, paramString2, paramTipsIconType, paramArrivalReadStatus, paramLong);
  }
  
  protected void a(h paramh) {
    if (paramh instanceof e)
      ((e)paramh).a().runOnUiThread(new -$$Lambda$d$Jd7mG5PBiWQnPfJXvwAIeTgrBlY(this, paramh)); 
  }
  
  protected boolean a() {
    c c1 = com.sony.songpal.mdr.application.registry.d.a().d();
    return (c1 == null) ? false : c1.O().an();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
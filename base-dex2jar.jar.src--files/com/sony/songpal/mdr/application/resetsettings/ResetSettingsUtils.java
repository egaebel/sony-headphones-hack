package com.sony.songpal.mdr.application.resetsettings;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.a;
import androidx.appcompat.app.d;
import androidx.appcompat.widget.Toolbar;
import androidx.core.a.a;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.c;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.tandem.BatterySupportType;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.b;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import java.util.Iterator;
import java.util.List;
import jp.co.sony.vim.framework.platform.android.core.util.ResourceUtil;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;
import jp.co.sony.vim.framework.platform.android.ui.fullcontroller.card.CardInnerViewFactory;
import jp.co.sony.vim.framework.ui.fullcontroller.card.CardComponent;

public class ResetSettingsUtils {
  private static final String a = "ResetSettingsUtils";
  
  public static HeadphoneConnectionStatus a() {
    c c = d.a().d();
    if (c == null)
      return HeadphoneConnectionStatus.Unknown; 
    if (null.a[c.O().F().ordinal()] == 1) {
      boolean bool1 = ((b)c.as().a()).a().b();
      boolean bool2 = ((b)c.as().a()).b().b();
      if (bool1 && bool2)
        return HeadphoneConnectionStatus.LeftAndRightConnected; 
      if (bool1)
        return HeadphoneConnectionStatus.OnlyLeftConnected; 
      if (bool2)
        return HeadphoneConnectionStatus.OnlyRightConnected; 
    } 
    return HeadphoneConnectionStatus.Unknown;
  }
  
  public static void a(int paramInt, j.a parama) {
    MdrApplication.g().t().a(DialogIdentifier.RESET_SETTINGS_NOTIFICATION_DIALOG, 1, paramInt, parama, false);
  }
  
  public static void a(Context paramContext, LinearLayout paramLinearLayout) {
    if (paramContext == null)
      return; 
    List list = MdrApplication.g().getCardComponents();
    paramLinearLayout.removeAllViews();
    Iterator<CardComponent> iterator = list.iterator();
    while (iterator.hasNext()) {
      String str = CardInnerViewFactory.loadInnerView(((CardComponent)iterator.next()).getId()).getTitleForResetHeadphoneSetting();
      if (str != null) {
        View view = View.inflate(paramContext, 2131493205, null);
        ((TextView)view.findViewById(2131296884)).setText(str);
        paramLinearLayout.addView(view);
      } 
    } 
  }
  
  public static void a(Fragment paramFragment, View paramView, int paramInt) {
    c c = paramFragment.requireActivity();
    c.setTitle(paramInt);
    Toolbar toolbar = ToolbarUtil.getToolbar(paramView);
    d d = (d)c;
    d.setSupportActionBar(toolbar);
    if (toolbar != null)
      toolbar.setBackgroundColor(a.c((Context)c, ResourceUtil.getResourceId(2130969384))); 
    a a = d.getSupportActionBar();
    if (a != null) {
      a.a(true);
      paramFragment.setHasOptionsMenu(true);
    } 
  }
  
  public static void a(Dialog paramDialog) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendDisplayedDialogLog() dialog:");
    stringBuilder.append(paramDialog);
    SpLog.b(str, stringBuilder.toString());
    (new a()).a(paramDialog);
  }
  
  public static void a(Screen paramScreen) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendDisplayedScreenLog() ScreenId:");
    stringBuilder.append(paramScreen);
    SpLog.b(str, stringBuilder.toString());
    (new a()).a(paramScreen);
  }
  
  public static void a(UIPart paramUIPart) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendUiPartClickedLog() uiPartType:");
    stringBuilder.append(paramUIPart);
    SpLog.b(str, stringBuilder.toString());
    (new a()).a(paramUIPart);
  }
  
  public static void a(String paramString, j.a parama) {
    MdrApplication.g().t().a(DialogIdentifier.RESET_SETTINGS_NOTIFICATION_DIALOG, 1, paramString, parama, false);
  }
  
  public enum HeadphoneConnectionStatus {
    LeftAndRightConnected, OnlyLeftConnected, OnlyRightConnected, Unknown;
    
    static {
    
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
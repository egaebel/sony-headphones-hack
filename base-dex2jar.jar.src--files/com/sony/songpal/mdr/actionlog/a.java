package com.sony.songpal.mdr.actionlog;

import android.content.Context;
import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.songpal.earcapture.j2objc.actionlog.param.Error;
import com.sony.songpal.earcapture.j2objc.actionlog.param.IaItem;
import com.sony.songpal.mdr.actionlog.a.a;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCAnsweredInformationAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCChangingAscPlaceSettingAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCChangingIaSettingsAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCClickAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCCloseInformationAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCConfigureAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCConnectAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCConnectedAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCCustomizableAssignableSettingsAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCDeletedAppNotificationAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCDeletedInformation;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCDetectedAppNotificationAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCDetectedUserContextAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCDiscoverAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCDisplayedDialogAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCErrorOccurAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCFwUpdateStatusReceivedAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCLaunchOtherApplicationAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCLocalNotificationAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCMDRDeviceLogAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCNotifyFromAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCObtainedAppNotificationAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCObtainedAscPlaceSettingAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCObtainedIaSettingsAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCObtainedInformationAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCPerformedResetSettingsAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCPlayerStatusReceivedAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCReadInformationAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCReportAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCSelectedResetItemAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCSettingTakeOverSettingAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCStartInitialSetupAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCStopAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCTerminateAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.HPCUpdateESAResultAction;
import com.sony.songpal.mdr.actionlog.format.hpc.action.a;
import com.sony.songpal.mdr.actionlog.format.hpc.action.b;
import com.sony.songpal.mdr.actionlog.format.hpc.action.c;
import com.sony.songpal.mdr.actionlog.format.hpc.action.d;
import com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary.HPCAscPlaceSettingDictionary;
import com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary.HPCCustomizableAssignableSettingsDictionary;
import com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary.HPCInformationHolderDictionary;
import com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary.HPCInformationItemDictionary;
import com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary.HPCObtainedIaSettingsDictionary;
import com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary.HPCTipsHolderDictionary;
import com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary.HPCTipsItemDictionary;
import com.sony.songpal.mdr.actionlog.format.hpc.action.e;
import com.sony.songpal.mdr.actionlog.format.hpc.action.f;
import com.sony.songpal.mdr.actionlog.format.hpc.action.g;
import com.sony.songpal.mdr.actionlog.format.hpc.action.h;
import com.sony.songpal.mdr.actionlog.format.hpc.action.i;
import com.sony.songpal.mdr.actionlog.format.hpc.action.j;
import com.sony.songpal.mdr.actionlog.format.hpc.action.k;
import com.sony.songpal.mdr.actionlog.format.hpc.action.l;
import com.sony.songpal.mdr.actionlog.format.hpc.content.HPCErrorInfoContentInfo;
import com.sony.songpal.mdr.actionlog.format.hpc.content.HPCEventContentInfo;
import com.sony.songpal.mdr.actionlog.format.hpc.content.HPCSettingContentInfo;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.ActionId;
import com.sony.songpal.mdr.j2objc.actionlog.param.CustomizableAssignableSettingsParam;
import com.sony.songpal.mdr.j2objc.actionlog.param.DetectedSourceType;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Error;
import com.sony.songpal.mdr.j2objc.actionlog.param.EventId;
import com.sony.songpal.mdr.j2objc.actionlog.param.Feature;
import com.sony.songpal.mdr.j2objc.actionlog.param.Function;
import com.sony.songpal.mdr.j2objc.actionlog.param.FwUpdateStatus;
import com.sony.songpal.mdr.j2objc.actionlog.param.LocalNotificationFeature;
import com.sony.songpal.mdr.j2objc.actionlog.param.NotificationTrigger;
import com.sony.songpal.mdr.j2objc.actionlog.param.NotificationType;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaceDisplayTypeLogParam;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaceSettingChangeTrigger;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaceSwitchingTypeLogParam;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaceTypeLogParam;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaybackControllerStatus;
import com.sony.songpal.mdr.j2objc.actionlog.param.Protocol;
import com.sony.songpal.mdr.j2objc.actionlog.param.ResetSettingsResult;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingCategory;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.StatusCategory;
import com.sony.songpal.mdr.j2objc.actionlog.param.StatusItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.TipsItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.Transport;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.application.earbudsselectionassistant.relativecomparison.ESARCStateContainer;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.tandemfamily.mdr.param.MdrLanguage;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.CommonOnOffSettingValue;
import com.sony.songpal.util.SpLog;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import jp.co.sony.vim.framework.core.analytic.AnalyticsWrapper;
import jp.co.sony.vim.framework.core.analytic.info.AnalyzableInfo;
import kotlin.Pair;

public final class a implements c {
  public static final a a = new a(null);
  
  private static final String d;
  
  private static long e;
  
  private static long f;
  
  private static boolean g;
  
  private static final Queue<Runnable> h = new ArrayDeque<Runnable>();
  
  private static final f i = new f(DetectedSourceType.NONE, null, null, null, null, 30, null);
  
  private final b b = (b)null;
  
  private final kotlin.d c = kotlin.e.a(AndroidMdrLogger$analyticsWrapper$2.INSTANCE);
  
  public a() {}
  
  public a(Context paramContext, com.sony.songpal.ble.client.b paramb) {}
  
  public a(com.sony.songpal.mdr.j2objc.devicecapability.b paramb, com.sony.songpal.mdr.j2objc.tandem.b paramb1) {}
  
  public a(String paramString) {}
  
  public a(String paramString1, String paramString2, String paramString3, String paramString4) {
    this(paramString1, paramString2, paramString3, paramString4, null);
  }
  
  public a(String paramString1, String paramString2, String paramString3, String paramString4, List<String> paramList) {}
  
  private final HPCConfigureAction a(EventId paramEventId, SettingCategory paramSettingCategory) {
    HPCConfigureAction hPCConfigureAction = new HPCConfigureAction(i);
    hPCConfigureAction.d(paramSettingCategory.getStrValue());
    hPCConfigureAction.e(Protocol.TANDEM_MDR.getStrValue());
    hPCConfigureAction.b(paramEventId.getStrValue());
    hPCConfigureAction.c(g.a.c());
    return hPCConfigureAction;
  }
  
  private final HPCConfigureAction a(EventId paramEventId, StatusCategory paramStatusCategory) {
    HPCConfigureAction hPCConfigureAction = new HPCConfigureAction(i);
    hPCConfigureAction.d(paramStatusCategory.getStrValue());
    hPCConfigureAction.e(Protocol.TANDEM_MDR.getStrValue());
    hPCConfigureAction.b(paramEventId.getStrValue());
    hPCConfigureAction.c(g.a.c());
    return hPCConfigureAction;
  }
  
  private final void a(EventId paramEventId, SettingItem.App paramApp, String paramString) {
    a((AnalyzableInfo)new aa(this, paramEventId, paramApp, paramString));
  }
  
  private final void a(EventId paramEventId, SettingItem.AudioVolume paramAudioVolume, String paramString) {
    a((AnalyzableInfo)new ab(this, paramEventId, paramAudioVolume, paramString));
  }
  
  private final void a(EventId paramEventId, SettingItem.Sound paramSound, String paramString) {
    a((AnalyzableInfo)new ah(this, paramEventId, paramSound, paramString));
  }
  
  private final void a(EventId paramEventId, SettingItem.System paramSystem, String paramString) {
    a((AnalyzableInfo)new ai(this, paramEventId, paramSystem, paramString));
  }
  
  private final void a(EventId paramEventId, SettingItem.TalkingMode paramTalkingMode, String paramString) {
    a((AnalyzableInfo)new aj(this, paramEventId, paramTalkingMode, paramString));
  }
  
  private final void a(EventId paramEventId, com.sony.songpal.mdr.j2objc.application.autoncasm.c paramc) {
    Map map = com.sony.songpal.mdr.j2objc.actionlog.param.d.a(paramc);
    kotlin.jvm.internal.h.a(map, "SettingValueCreator.fromAutoNcAsmPreset(preset)");
    a((AnalyzableInfo)new z(this, paramEventId, map));
  }
  
  private final void a(EventId paramEventId, CommonOnOffSettingValue paramCommonOnOffSettingValue, com.sony.songpal.mdr.j2objc.tandem.features.l.b<?> paramb, com.sony.songpal.mdr.j2objc.tandem.features.l.a.b paramb1) {
    a((AnalyzableInfo)new ak(this, paramEventId, paramCommonOnOffSettingValue, paramb, paramb1));
  }
  
  private final void a(EventId paramEventId, String paramString) {
    a((AnalyzableInfo)new ad(this, paramEventId, paramString));
  }
  
  private final void a(EventId paramEventId, String paramString1, String paramString2) {
    SettingItem.GeneralSetting generalSetting = SettingItem.GeneralSetting.fromTitle(paramString1);
    kotlin.jvm.internal.h.a(generalSetting, "SettingItem.GeneralSetting.fromTitle(title)");
    if (generalSetting != SettingItem.GeneralSetting.UNKNOWN)
      paramString1 = generalSetting.getStrValue(); 
    kotlin.jvm.internal.h.a(paramString1, "if (type != SettingItem.… type.strValue else title");
    a((AnalyzableInfo)new ae(this, paramEventId, paramString1, paramString2));
  }
  
  private final void a(EventId paramEventId, String paramString1, String paramString2, String paramString3) {
    a((AnalyzableInfo)new af(this, paramEventId, paramString1, paramString2, paramString3));
  }
  
  private final void a(EventId paramEventId, String paramString, List<com.sony.songpal.mdr.j2objc.actionlog.param.b> paramList) {
    a((AnalyzableInfo)new bg(this, paramString, paramList, paramEventId));
  }
  
  private final void a(EventId paramEventId, List<com.sony.songpal.mdr.j2objc.tandem.features.multipoint.e> paramList) {
    a((AnalyzableInfo)new ag(this, paramEventId, paramList));
  }
  
  private final void a(EventId paramEventId, boolean paramBoolean, MdrLanguage paramMdrLanguage) {
    a((AnalyzableInfo)new al(this, paramEventId, paramBoolean, paramMdrLanguage));
  }
  
  private final void a(AnalyzableInfo paramAnalyzableInfo) {
    if (!MdrApplication.g().l())
      return; 
    if (g) {
      t().sendCustomEvent(paramAnalyzableInfo);
      return;
    } 
    h.add(new bf(this, paramAnalyzableInfo));
  }
  
  private final void b(EventId paramEventId, String paramString1, String paramString2) {
    a((AnalyzableInfo)new ac(this, paramEventId, paramString1, paramString2));
  }
  
  private final ActionLog.c d(Map<String, String> paramMap) {
    ActionLog.c c1 = new ActionLog.c();
    for (Map.Entry<String, String> entry : paramMap.entrySet()) {
      String str1 = (String)entry.getKey();
      String str2 = (String)entry.getValue();
      HPCSettingContentInfo hPCSettingContentInfo = new HPCSettingContentInfo();
      hPCSettingContentInfo.a(str1);
      hPCSettingContentInfo.b(str2);
      c1.a((ActionLog.b)hPCSettingContentInfo);
    } 
    return c1;
  }
  
  private final HPCNotifyFromAction h(String paramString) {
    HPCNotifyFromAction hPCNotifyFromAction = new HPCNotifyFromAction(i);
    hPCNotifyFromAction.b(paramString);
    return hPCNotifyFromAction;
  }
  
  private final ActionLog.c i(String paramString) {
    HPCEventContentInfo hPCEventContentInfo = new HPCEventContentInfo();
    hPCEventContentInfo.a(paramString);
    ActionLog.c c1 = new ActionLog.c();
    c1.a((ActionLog.b)hPCEventContentInfo);
    return c1;
  }
  
  private final ActionLog.c i(String paramString1, String paramString2) {
    HPCSettingContentInfo hPCSettingContentInfo = new HPCSettingContentInfo();
    hPCSettingContentInfo.a(paramString1);
    hPCSettingContentInfo.b(paramString2);
    ActionLog.c c1 = new ActionLog.c();
    c1.a((ActionLog.b)hPCSettingContentInfo);
    return c1;
  }
  
  private final void j(String paramString1, String paramString2) {
    if (!MdrApplication.g().l())
      return; 
    if (g) {
      t().sendCurrentScreen(paramString1, paramString2);
      return;
    } 
    h.add(new be(this, paramString1, paramString2));
  }
  
  public static final f s() {
    return a.a();
  }
  
  private final AnalyticsWrapper t() {
    return (AnalyticsWrapper)this.c.getValue();
  }
  
  public void a() {
    SpLog.c(d, "launch");
    e = System.currentTimeMillis();
    a((AnalyzableInfo)new am(this));
  }
  
  public void a(int paramInt, List<? extends com.sony.songpal.earcapture.j2objc.actionlog.param.a> paramList) {
    kotlin.jvm.internal.h.b(paramList, "iaSupportedServices");
    a((AnalyzableInfo)new ar(this, paramInt, paramList));
  }
  
  public void a(com.sony.songpal.mdr.j2objc.actionlog.b paramb) {
    kotlin.jvm.internal.h.b(paramb, "screen");
    Screen screen = paramb.getScreenId();
    kotlin.jvm.internal.h.a(screen, "screen.screenId");
    a(screen);
  }
  
  public void a(DetectedSourceType paramDetectedSourceType, IshinAct paramIshinAct, Integer paramInteger, PlaceTypeLogParam paramPlaceTypeLogParam, PlaceDisplayTypeLogParam paramPlaceDisplayTypeLogParam) {
    kotlin.jvm.internal.h.b(paramDetectedSourceType, "sourceType");
    i.a(paramDetectedSourceType, paramIshinAct, paramInteger, paramPlaceTypeLogParam, paramPlaceDisplayTypeLogParam);
  }
  
  public void a(DetectedSourceType paramDetectedSourceType, IshinAct paramIshinAct, Integer paramInteger, PlaceTypeLogParam paramPlaceTypeLogParam, PlaceDisplayTypeLogParam paramPlaceDisplayTypeLogParam, int paramInt1, String paramString1, int paramInt2, String paramString2, int paramInt3, String paramString3) {
    kotlin.jvm.internal.h.b(paramDetectedSourceType, "sourceType");
    a((AnalyzableInfo)new r(this, paramDetectedSourceType, paramInteger, paramIshinAct, paramPlaceTypeLogParam, paramPlaceDisplayTypeLogParam, paramInt1, paramString1, paramInt2, paramString2, paramInt3, paramString3));
  }
  
  public void a(Dialog paramDialog) {
    kotlin.jvm.internal.h.b(paramDialog, "dialog");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("displayedDialog(");
    stringBuilder.append(paramDialog);
    stringBuilder.append(')');
    SpLog.c(str, stringBuilder.toString());
    a((AnalyzableInfo)new v(this, paramDialog));
  }
  
  public void a(Error paramError, Protocol paramProtocol) {
    kotlin.jvm.internal.h.b(paramError, "errorCode");
    kotlin.jvm.internal.h.b(paramProtocol, "protocol");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("connectionError: errorCode = ");
    stringBuilder.append(paramError);
    SpLog.c(str, stringBuilder.toString());
    if (paramError == Error.UNKNOWN)
      return; 
    a((AnalyzableInfo)new i(this, paramError, paramProtocol));
  }
  
  public void a(EventId paramEventId, Function paramFunction, Error paramError, Protocol paramProtocol) {
    kotlin.jvm.internal.h.b(paramEventId, "eventId");
    kotlin.jvm.internal.h.b(paramFunction, "function");
    kotlin.jvm.internal.h.b(paramError, "errorCode");
    kotlin.jvm.internal.h.b(paramProtocol, "protocol");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("error: errorCode: ");
    stringBuilder.append(paramEventId);
    stringBuilder.append(", ");
    stringBuilder.append(paramError);
    stringBuilder.append(", ");
    stringBuilder.append(paramFunction);
    SpLog.c(str, stringBuilder.toString());
    a((AnalyzableInfo)new bh(this, paramEventId, paramFunction, paramError, paramProtocol));
  }
  
  public void a(EventId paramEventId, ResetSettingsResult paramResetSettingsResult) {
    kotlin.jvm.internal.h.b(paramEventId, "eventId");
    kotlin.jvm.internal.h.b(paramResetSettingsResult, "resetSettingsResult");
    a((AnalyzableInfo)new av(this, paramEventId, paramResetSettingsResult));
  }
  
  public void a(Feature paramFeature) {
    String str1;
    kotlin.jvm.internal.h.b(paramFeature, "feature");
    String str2 = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setupDone feature = ");
    stringBuilder.append(paramFeature);
    SpLog.c(str2, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b, paramFeature })) {
      str1 = d;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("SafeArgsCheck -> false : setupDone: ");
      stringBuilder1.append(this.b);
      SpLog.d(str1, stringBuilder1.toString());
      return;
    } 
    a((AnalyzableInfo)new bi(this, (Feature)str1));
  }
  
  public void a(FwUpdateStatus paramFwUpdateStatus) {
    kotlin.jvm.internal.h.b(paramFwUpdateStatus, "status");
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      String str = d;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : receivedFwUpdateStatusAudioDevice: ");
      stringBuilder.append(paramFwUpdateStatus);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a((AnalyzableInfo)new ay(this, paramFwUpdateStatus));
  }
  
  public void a(LocalNotificationFeature paramLocalNotificationFeature) {
    kotlin.jvm.internal.h.b(paramLocalNotificationFeature, "feature");
    a((AnalyzableInfo)new x(this, paramLocalNotificationFeature));
  }
  
  public void a(PlaceSettingChangeTrigger paramPlaceSettingChangeTrigger, int paramInt1, int paramInt2, PlaceTypeLogParam paramPlaceTypeLogParam, PlaceDisplayTypeLogParam paramPlaceDisplayTypeLogParam, String paramString1, String paramString2, String paramString3, PlaceSwitchingTypeLogParam paramPlaceSwitchingTypeLogParam) {
    kotlin.jvm.internal.h.b(paramPlaceSettingChangeTrigger, "trigger");
    kotlin.jvm.internal.h.b(paramPlaceTypeLogParam, "placeType");
    kotlin.jvm.internal.h.b(paramPlaceDisplayTypeLogParam, "placeDisplayType");
    kotlin.jvm.internal.h.b(paramString1, "ncAsm");
    kotlin.jvm.internal.h.b(paramString2, "eqPresetId");
    kotlin.jvm.internal.h.b(paramString3, "smartTalkingMode");
    kotlin.jvm.internal.h.b(paramPlaceSwitchingTypeLogParam, "switchType");
    a((AnalyzableInfo)new d(this, paramPlaceSettingChangeTrigger, paramInt1, paramInt2, paramPlaceTypeLogParam, paramPlaceDisplayTypeLogParam, paramString1, paramString2, paramString3, paramPlaceSwitchingTypeLogParam));
  }
  
  public void a(PlaybackControllerStatus paramPlaybackControllerStatus) {
    kotlin.jvm.internal.h.b(paramPlaybackControllerStatus, "playbackStatus");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("receivedPlaybackStatus(");
    stringBuilder.append(paramPlaybackControllerStatus);
    stringBuilder.append(')');
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : receivedPlaybackStatus: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramPlaybackControllerStatus);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a((AnalyzableInfo)new ba(this, paramPlaybackControllerStatus));
  }
  
  public void a(Screen paramScreen) {
    kotlin.jvm.internal.h.b(paramScreen, "screenId");
    c.a.a(this.b);
    String str = paramScreen.getStrValue();
    kotlin.jvm.internal.h.a(str, "screenId.strValue");
    j(str, "");
    c.a.a((b)null);
  }
  
  public void a(SettingItem.App paramApp, String paramString) {
    kotlin.jvm.internal.h.b(paramApp, "item");
    kotlin.jvm.internal.h.b(paramString, "value");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("obtainedApplicationSetting: item = ");
    stringBuilder.append(paramApp);
    stringBuilder.append(", value = ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : obtainedApplicationSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramApp);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.OBTAINED_APPLICATION_SETTING_AUDIO_DEVICE, paramApp, paramString);
  }
  
  public void a(SettingItem.AudioVolume paramAudioVolume, String paramString) {
    kotlin.jvm.internal.h.b(paramAudioVolume, "item");
    kotlin.jvm.internal.h.b(paramString, "value");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("obtainedAudioVolume: item = ");
    stringBuilder.append(paramAudioVolume);
    stringBuilder.append(", value = ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : obtainedAudioVolume: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramAudioVolume);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.OBTAINED_AUDIO_VOLUME, paramAudioVolume, paramString);
  }
  
  public void a(SettingItem.Sound paramSound, String paramString) {
    kotlin.jvm.internal.h.b(paramSound, "item");
    kotlin.jvm.internal.h.b(paramString, "value");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("obtainedSoundSetting: item = ");
    stringBuilder.append(paramSound);
    stringBuilder.append(", value = ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : obtainedSoundSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramSound);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.OBTAINED_SOUND_SETTING, paramSound, paramString);
  }
  
  public void a(SettingItem.System paramSystem, String paramString) {
    kotlin.jvm.internal.h.b(paramSystem, "item");
    kotlin.jvm.internal.h.b(paramString, "value");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("obtainedSystemSetting: item = ");
    stringBuilder.append(paramSystem);
    stringBuilder.append(", value = ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : obtainedSystemSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramSystem);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.OBTAINED_SYSTEM_SETTING, paramSystem, paramString);
  }
  
  public void a(SettingItem.TalkingMode paramTalkingMode, String paramString) {
    kotlin.jvm.internal.h.b(paramTalkingMode, "item");
    kotlin.jvm.internal.h.b(paramString, "value");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("obtainedTalkingModeSetting: item = ");
    stringBuilder.append(paramTalkingMode);
    stringBuilder.append(", value = ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : obtainedTalkingModeSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramTalkingMode);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.OBTAINED_TALKING_MODE_SETTING, paramTalkingMode, paramString);
  }
  
  public void a(UIPart.PlaybackController paramPlaybackController) {
    kotlin.jvm.internal.h.b(paramPlaybackController, "uiPart");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("playbackControllerUiPartSelected(");
    stringBuilder.append(paramPlaybackController);
    stringBuilder.append(')');
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : playbackControllerUiPartClicked: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramPlaybackController);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a((AnalyzableInfo)new aw(this, paramPlaybackController));
  }
  
  public void a(UIPart paramUIPart) {
    kotlin.jvm.internal.h.b(paramUIPart, "uiPart");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("uiPartClicked(");
    stringBuilder.append(paramUIPart);
    stringBuilder.append(')');
    SpLog.c(str, stringBuilder.toString());
    a((AnalyzableInfo)new bq(this, paramUIPart));
  }
  
  public void a(UIPart paramUIPart, String paramString) {
    kotlin.jvm.internal.h.b(paramUIPart, "informationItem");
    kotlin.jvm.internal.h.b(paramString, "infoUuid");
    a((AnalyzableInfo)new n(this, paramString, paramUIPart));
  }
  
  public void a(com.sony.songpal.mdr.j2objc.application.autoncasm.c paramc) {
    kotlin.jvm.internal.h.b(paramc, "preset");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("obtainedActivityRecogSetting: preset = ");
    stringBuilder.append(paramc);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : obtainedActivityRecogSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramc);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.OBTAINED_ACTIVITY_RECOGNITION_SETTING_AUDIO_DEVICE, paramc);
  }
  
  public void a(ESARCStateContainer paramESARCStateContainer) {
    kotlin.jvm.internal.h.b(paramESARCStateContainer, "container");
    a((AnalyzableInfo)new bs(this, paramESARCStateContainer));
  }
  
  public void a(TipsInfoType paramTipsInfoType) {
    kotlin.jvm.internal.h.b(paramTipsInfoType, "infoType");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("uiPartClicked(");
    stringBuilder.append(paramTipsInfoType);
    stringBuilder.append(')');
    SpLog.c(str, stringBuilder.toString());
    a((AnalyzableInfo)new br(this, paramTipsInfoType));
  }
  
  public void a(CommonOnOffSettingValue paramCommonOnOffSettingValue, com.sony.songpal.mdr.j2objc.tandem.features.l.b<?> paramb, com.sony.songpal.mdr.j2objc.tandem.features.l.a.b paramb1) {
    kotlin.jvm.internal.h.b(paramCommonOnOffSettingValue, "onOff");
    kotlin.jvm.internal.h.b(paramb, "trNcAsmInfo");
    kotlin.jvm.internal.h.b(paramb1, "eqInfo");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("obtainedTrainingModeSetting: onOff = ");
    stringBuilder.append(paramCommonOnOffSettingValue);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : obtainedTrainingModeSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramCommonOnOffSettingValue);
      stringBuilder.append(", ");
      stringBuilder.append(paramb);
      stringBuilder.append(", ");
      stringBuilder.append(paramb1);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.OBTAINED_TRAINING_MODE_SETTING, paramCommonOnOffSettingValue, paramb, paramb1);
  }
  
  public void a(String paramString) {
    kotlin.jvm.internal.h.b(paramString, "messageId");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("detectedPushNotification: id = ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    t().startTracking();
    a((AnalyzableInfo)new p(this, paramString));
  }
  
  public void a(String paramString1, String paramString2) {
    kotlin.jvm.internal.h.b(paramString1, "packageName");
    kotlin.jvm.internal.h.b(paramString2, "title");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("externalAppLaunched: ");
    stringBuilder.append(paramString2);
    stringBuilder.append('(');
    stringBuilder.append(paramString1);
    stringBuilder.append(')');
    SpLog.c(str, stringBuilder.toString());
    a((AnalyzableInfo)new y(this, paramString2, paramString1));
  }
  
  public void a(String paramString1, String paramString2, String paramString3) {
    kotlin.jvm.internal.h.b(paramString1, "leftUnitStatus");
    kotlin.jvm.internal.h.b(paramString2, "rightUnitStatus");
    kotlin.jvm.internal.h.b(paramString3, "mobileDeviceStatus");
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      String str = d;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : obtainedLRBatteryStatusAudioDevice: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramString1);
      stringBuilder.append(", ");
      stringBuilder.append(paramString2);
      stringBuilder.append(", ");
      stringBuilder.append(paramString3);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.OBTAINED_BATTERY_STATUS_AUDIO_DEVICE, paramString1, paramString2, paramString3);
  }
  
  public void a(String paramString1, String paramString2, String paramString3, String paramString4) {
    kotlin.jvm.internal.h.b(paramString1, "isAdaptiveSoundControlEnabled");
    kotlin.jvm.internal.h.b(paramString2, "isActivityRecognitionEnabled");
    kotlin.jvm.internal.h.b(paramString3, "isPlaceLearningEnabled");
    kotlin.jvm.internal.h.b(paramString4, "isNotificationSoundEnabled");
    a((AnalyzableInfo)new ap(this, paramString1, paramString2, paramString3, paramString4));
  }
  
  public void a(String paramString, List<com.sony.songpal.mdr.j2objc.actionlog.param.b> paramList) {
    kotlin.jvm.internal.h.b(paramString, "preset");
    kotlin.jvm.internal.h.b(paramList, "customizableAssignableSettings");
    a(EventId.OBTAINED_CUSTOMIZABLE_ASSIGNABLE_SETTINGS_AUDIO_DEVICE, paramString, paramList);
  }
  
  public void a(List<com.sony.songpal.mdr.j2objc.tandem.features.multipoint.e> paramList) {
    kotlin.jvm.internal.h.b(paramList, "deviceList");
    a(EventId.OBTAINED_CONNECTED_DEVICES, paramList);
  }
  
  public void a(List<? extends com.sony.songpal.mdr.j2objc.actionlog.param.c> paramList, int paramInt) {
    kotlin.jvm.internal.h.b(paramList, "infoSummaryList");
    a((AnalyzableInfo)new as(this, paramInt, paramList));
  }
  
  public void a(Map<SettingItem.App.NotificationCategory, Boolean> paramMap) {
    kotlin.jvm.internal.h.b(paramMap, "settings");
    a((AnalyzableInfo)new aq(this, paramMap));
  }
  
  public void a(boolean paramBoolean) {
    g = paramBoolean;
    if (g)
      while (!h.isEmpty())
        ((Runnable)h.poll()).run();  
  }
  
  public void a(boolean paramBoolean, MdrLanguage paramMdrLanguage) {
    kotlin.jvm.internal.h.b(paramMdrLanguage, "language");
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      String str = d;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : obtainedVoiceGuidanceSettingAudioDevice: ");
      stringBuilder.append(paramBoolean);
      stringBuilder.append(", ");
      stringBuilder.append(paramMdrLanguage);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.OBTAINED_VOICE_GUIDANCE_SETTING_AUDIO_DEVICE, paramBoolean, paramMdrLanguage);
  }
  
  public void b() {
    SpLog.c(d, "terminate");
    a((AnalyzableInfo)new bp(this));
  }
  
  public void b(int paramInt, List<com.sony.songpal.earcapture.j2objc.actionlog.param.a> paramList) {
    kotlin.jvm.internal.h.b(paramList, "iaSupportedServices");
    a((AnalyzableInfo)new f(this, paramInt, paramList));
  }
  
  public void b(Dialog paramDialog) {
    kotlin.jvm.internal.h.b(paramDialog, "dialog");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("displayedDialogAudioDevice(");
    stringBuilder.append(paramDialog);
    stringBuilder.append(')');
    SpLog.c(str, stringBuilder.toString());
    a((AnalyzableInfo)new w(this, paramDialog));
  }
  
  public void b(LocalNotificationFeature paramLocalNotificationFeature) {
    kotlin.jvm.internal.h.b(paramLocalNotificationFeature, "feature");
    a((AnalyzableInfo)new bb(this, paramLocalNotificationFeature));
  }
  
  public void b(SettingItem.App paramApp, String paramString) {
    kotlin.jvm.internal.h.b(paramApp, "item");
    kotlin.jvm.internal.h.b(paramString, "value");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("changingApplicationSetting: item = ");
    stringBuilder.append(paramApp);
    stringBuilder.append(", value = ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : changingApplicationSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramApp);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.CHANGING_APPLICATION_SETTING_AUDIO_DEVICE, paramApp, paramString);
  }
  
  public void b(SettingItem.AudioVolume paramAudioVolume, String paramString) {
    kotlin.jvm.internal.h.b(paramAudioVolume, "item");
    kotlin.jvm.internal.h.b(paramString, "value");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("changingAudioVolume: item = ");
    stringBuilder.append(paramAudioVolume);
    stringBuilder.append(", value = ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : changingAudioVolume: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramAudioVolume);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.CHANGING_AUDIO_VOLUME, paramAudioVolume, paramString);
  }
  
  public void b(SettingItem.Sound paramSound, String paramString) {
    kotlin.jvm.internal.h.b(paramSound, "item");
    kotlin.jvm.internal.h.b(paramString, "value");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("changingSoundSetting: item = ");
    stringBuilder.append(paramSound);
    stringBuilder.append(", value = ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : changingSoundSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramSound);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.CHANGING_SOUND_SETTING, paramSound, paramString);
  }
  
  public void b(SettingItem.System paramSystem, String paramString) {
    kotlin.jvm.internal.h.b(paramSystem, "item");
    kotlin.jvm.internal.h.b(paramString, "value");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("changingSystemSetting: item = ");
    stringBuilder.append(paramSystem);
    stringBuilder.append(", value = ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : changingSystemSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramSystem);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.CHANGING_SYSTEM_SETTING, paramSystem, paramString);
  }
  
  public void b(SettingItem.TalkingMode paramTalkingMode, String paramString) {
    kotlin.jvm.internal.h.b(paramTalkingMode, "item");
    kotlin.jvm.internal.h.b(paramString, "value");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("changingTalkingModeSetting: item = ");
    stringBuilder.append(paramTalkingMode);
    stringBuilder.append(", value = ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : changingTalkingModeSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramTalkingMode);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.CHANGING_TALKING_MODE_SETTING, paramTalkingMode, paramString);
  }
  
  public void b(UIPart paramUIPart, String paramString) {
    kotlin.jvm.internal.h.b(paramUIPart, "informationItem");
    kotlin.jvm.internal.h.b(paramString, "infoUuid");
    a((AnalyzableInfo)new c(this, paramString, paramUIPart));
  }
  
  public void b(com.sony.songpal.mdr.j2objc.application.autoncasm.c paramc) {
    kotlin.jvm.internal.h.b(paramc, "preset");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("changingActivityRecogSetting: preset = ");
    stringBuilder.append(paramc);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : changingActivityRecogSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramc);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.CHANGING_ACTIVITY_RECOGNITION_SETTING_AUDIO_DEVICE, paramc);
  }
  
  public void b(TipsInfoType paramTipsInfoType) {
    kotlin.jvm.internal.h.b(paramTipsInfoType, "tipsInfoType");
    a((AnalyzableInfo)new q(this, paramTipsInfoType));
  }
  
  public void b(CommonOnOffSettingValue paramCommonOnOffSettingValue, com.sony.songpal.mdr.j2objc.tandem.features.l.b<?> paramb, com.sony.songpal.mdr.j2objc.tandem.features.l.a.b paramb1) {
    kotlin.jvm.internal.h.b(paramCommonOnOffSettingValue, "onOff");
    kotlin.jvm.internal.h.b(paramb, "trNcAsmInfo");
    kotlin.jvm.internal.h.b(paramb1, "eqInfo");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("changingTrainingModeSetting: onOff = ");
    stringBuilder.append(paramCommonOnOffSettingValue);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : changingTrainingModeSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramCommonOnOffSettingValue);
      stringBuilder.append(", ");
      stringBuilder.append(paramb);
      stringBuilder.append(", ");
      stringBuilder.append(paramb1);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.CHANGING_TRAINING_MODE_SETTING, paramCommonOnOffSettingValue, paramb, paramb1);
  }
  
  public void b(String paramString) {
    kotlin.jvm.internal.h.b(paramString, "messageId");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("selectedPushNotification: id = ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    t().startTracking();
    a((AnalyzableInfo)new bc(this, paramString));
  }
  
  public void b(String paramString1, String paramString2) {
    kotlin.jvm.internal.h.b(paramString1, "title");
    kotlin.jvm.internal.h.b(paramString2, "value");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("obtainedGeneralSetting: title = ");
    stringBuilder.append(paramString1);
    stringBuilder.append(", value = ");
    stringBuilder.append(paramString2);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : obtainedGeneralSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramString1);
      stringBuilder.append(", ");
      stringBuilder.append(paramString2);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.OBTAINED_GENERAL_SETTING, paramString1, paramString2);
  }
  
  public void b(String paramString1, String paramString2, String paramString3, String paramString4) {
    kotlin.jvm.internal.h.b(paramString1, "isAdaptiveSoundControlEnabled");
    kotlin.jvm.internal.h.b(paramString2, "isActivityRecognitionEnabled");
    kotlin.jvm.internal.h.b(paramString3, "isPlaceLearningEnabled");
    kotlin.jvm.internal.h.b(paramString4, "isNotificationSoundEnabled");
    a((AnalyzableInfo)new e(this, paramString1, paramString2, paramString3, paramString4));
  }
  
  public void b(String paramString, List<com.sony.songpal.mdr.j2objc.actionlog.param.b> paramList) {
    kotlin.jvm.internal.h.b(paramString, "preset");
    kotlin.jvm.internal.h.b(paramList, "customizableAssignableSettings");
    a(EventId.CHANGING_CUSTOMIZABLE_ASSIGNABLE_SETTINGS_AUDIO_DEVICE, paramString, paramList);
  }
  
  public void b(List<com.sony.songpal.mdr.j2objc.tandem.features.multipoint.e> paramList) {
    kotlin.jvm.internal.h.b(paramList, "deviceList");
    a(EventId.RECEIVED_CONNECTED_DEVICES, paramList);
  }
  
  public void b(Map<SettingItem.SettingTakeOver, String> paramMap) {
    kotlin.jvm.internal.h.b(paramMap, "settings");
    a((AnalyzableInfo)new at(this, paramMap));
  }
  
  public void b(boolean paramBoolean, MdrLanguage paramMdrLanguage) {
    kotlin.jvm.internal.h.b(paramMdrLanguage, "language");
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      String str = d;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : changingVoiceGuidanceSettingAudioDevice: ");
      stringBuilder.append(paramBoolean);
      stringBuilder.append(", ");
      stringBuilder.append(paramMdrLanguage);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.CHANGING_VOICE_GUIDANCE_SETTING_AUDIO_DEVICE, paramBoolean, paramMdrLanguage);
  }
  
  public void c() {
    SpLog.c(d, "started");
    f = System.currentTimeMillis();
    a((AnalyzableInfo)new bn(this));
  }
  
  public void c(SettingItem.AudioVolume paramAudioVolume, String paramString) {
    kotlin.jvm.internal.h.b(paramAudioVolume, "item");
    kotlin.jvm.internal.h.b(paramString, "value");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("receivedAudioVolume: item = ");
    stringBuilder.append(paramAudioVolume);
    stringBuilder.append(", value = ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : receivedAudioVolume: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramAudioVolume);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.RECEIVED_AUDIO_VOLUME, paramAudioVolume, paramString);
  }
  
  public void c(SettingItem.Sound paramSound, String paramString) {
    kotlin.jvm.internal.h.b(paramSound, "item");
    kotlin.jvm.internal.h.b(paramString, "value");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("receivedSoundSetting: item = ");
    stringBuilder.append(paramSound);
    stringBuilder.append(", value = ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : changingSoundSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramSound);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.RECEIVED_SOUND_SETTING, paramSound, paramString);
  }
  
  public void c(SettingItem.System paramSystem, String paramString) {
    kotlin.jvm.internal.h.b(paramSystem, "item");
    kotlin.jvm.internal.h.b(paramString, "value");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("receivedSystemSetting: item = ");
    stringBuilder.append(paramSystem);
    stringBuilder.append(", value = ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : receivedSystemSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramSystem);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.RECEIVED_SYSTEM_SETTING, paramSystem, paramString);
  }
  
  public void c(SettingItem.TalkingMode paramTalkingMode, String paramString) {
    kotlin.jvm.internal.h.b(paramTalkingMode, "item");
    kotlin.jvm.internal.h.b(paramString, "value");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("receivedTalkingModeSetting: item = ");
    stringBuilder.append(paramTalkingMode);
    stringBuilder.append(", value = ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : receivedTalkingModeSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramTalkingMode);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.RECEIVED_TALKING_MODE_SETTING, paramTalkingMode, paramString);
  }
  
  public void c(UIPart paramUIPart, String paramString) {
    kotlin.jvm.internal.h.b(paramUIPart, "informationItem");
    kotlin.jvm.internal.h.b(paramString, "infoUuid");
    a((AnalyzableInfo)new ax(this, paramString, paramUIPart));
  }
  
  public void c(TipsInfoType paramTipsInfoType) {
    kotlin.jvm.internal.h.b(paramTipsInfoType, "tipsInfoType");
    a((AnalyzableInfo)new o(this, paramTipsInfoType));
  }
  
  public void c(String paramString) {
    kotlin.jvm.internal.h.b(paramString, "mainUnitStatus");
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      String str = d;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : obtainedBatteryStatusAudioDevice: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(this, EventId.OBTAINED_BATTERY_STATUS_AUDIO_DEVICE, paramString, null, 4, null);
  }
  
  public void c(String paramString1, String paramString2) {
    kotlin.jvm.internal.h.b(paramString1, "title");
    kotlin.jvm.internal.h.b(paramString2, "value");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("changingGeneralSetting: title = ");
    stringBuilder.append(paramString1);
    stringBuilder.append(", value = ");
    stringBuilder.append(paramString2);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : changingGeneralSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramString1);
      stringBuilder.append(", ");
      stringBuilder.append(paramString2);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.CHANGING_GENERAL_SETTING, paramString1, paramString2);
  }
  
  public void c(String paramString, List<com.sony.songpal.mdr.j2objc.actionlog.param.b> paramList) {
    kotlin.jvm.internal.h.b(paramString, "preset");
    kotlin.jvm.internal.h.b(paramList, "customizableAssignableSettings");
    a(EventId.RECEIVED_CUSTOMIZABLE_ASSIGNABLE_SETTINGS_AUDIO_DEVICE, paramString, paramList);
  }
  
  public void c(List<com.sony.songpal.mdr.j2objc.tandem.features.multipoint.e> paramList) {
    kotlin.jvm.internal.h.b(paramList, "deviceList");
    a(EventId.OBTAINED_PAIRED_DEVICES, paramList);
  }
  
  public void c(Map<SettingItem.SettingTakeOver, String> paramMap) {
    kotlin.jvm.internal.h.b(paramMap, "settings");
    a((AnalyzableInfo)new g(this, paramMap));
  }
  
  public void c(boolean paramBoolean, MdrLanguage paramMdrLanguage) {
    kotlin.jvm.internal.h.b(paramMdrLanguage, "language");
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      String str = d;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : receivedVoiceGuidanceSettingAudioDevice: ");
      stringBuilder.append(paramBoolean);
      stringBuilder.append(", ");
      stringBuilder.append(paramMdrLanguage);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.RECEIVED_VOICE_GUIDANCE_SETTING_AUDIO_DEVICE, paramBoolean, paramMdrLanguage);
  }
  
  public void d() {
    SpLog.c(d, "stopped");
    String str = Screen.BACKGROUND.getStrValue();
    kotlin.jvm.internal.h.a(str, "Screen.BACKGROUND.strValue");
    j(str, "");
    a((AnalyzableInfo)new bo(this));
  }
  
  public void d(UIPart paramUIPart, String paramString) {
    kotlin.jvm.internal.h.b(paramUIPart, "informationItem");
    kotlin.jvm.internal.h.b(paramString, "infoUuid");
    a((AnalyzableInfo)new h(this, paramString, paramUIPart));
  }
  
  public void d(String paramString) {
    kotlin.jvm.internal.h.b(paramString, "cradleStatus");
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      String str = d;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : obtainedCradleBatteryStatusAudioDevice: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.OBTAINED_BATTERY_STATUS_AUDIO_DEVICE, paramString);
  }
  
  public void d(String paramString1, String paramString2) {
    kotlin.jvm.internal.h.b(paramString1, "trigger");
    kotlin.jvm.internal.h.b(paramString2, "target");
    a((AnalyzableInfo)new bk(this, paramString1, paramString2));
  }
  
  public void d(List<com.sony.songpal.mdr.j2objc.tandem.features.multipoint.e> paramList) {
    kotlin.jvm.internal.h.b(paramList, "deviceList");
    a(EventId.RECEIVED_PAIRED_DEVICES, paramList);
  }
  
  public void e() {
    SpLog.c(d, "mobileDeviceConfiguration");
    a((AnalyzableInfo)new an(this));
  }
  
  public void e(String paramString) {
    kotlin.jvm.internal.h.b(paramString, "mainUnitStatus");
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      String str = d;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : receivedBatteryStatusAudioDevice: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(this, EventId.RECEIVED_BATTERY_STATUS_AUDIO_DEVICE, paramString, null, 4, null);
  }
  
  public void e(String paramString1, String paramString2) {
    kotlin.jvm.internal.h.b(paramString1, "title");
    kotlin.jvm.internal.h.b(paramString2, "value");
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ReceivedGeneralSetting: title = ");
    stringBuilder.append(paramString1);
    stringBuilder.append(", value = ");
    stringBuilder.append(paramString2);
    SpLog.c(str, stringBuilder.toString());
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      str = d;
      stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : receivedGeneralSetting: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramString1);
      stringBuilder.append(", ");
      stringBuilder.append(paramString2);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.RECEIVED_GENERAL_SETTING, paramString1, paramString2);
  }
  
  public void e(List<? extends com.sony.songpal.mdr.j2objc.actionlog.param.a> paramList) {
    kotlin.jvm.internal.h.b(paramList, "placeList");
    ArrayList<HPCAscPlaceSettingDictionary> arrayList = new ArrayList();
    for (com.sony.songpal.mdr.j2objc.actionlog.param.a a1 : paramList) {
      HPCAscPlaceSettingDictionary hPCAscPlaceSettingDictionary = new HPCAscPlaceSettingDictionary();
      hPCAscPlaceSettingDictionary.a(a1.a());
      hPCAscPlaceSettingDictionary.b(a1.b());
      PlaceTypeLogParam placeTypeLogParam = a1.c();
      kotlin.jvm.internal.h.a(placeTypeLogParam, "model.placeType");
      hPCAscPlaceSettingDictionary.a(placeTypeLogParam.getStrValue());
      PlaceDisplayTypeLogParam placeDisplayTypeLogParam = a1.d();
      kotlin.jvm.internal.h.a(placeDisplayTypeLogParam, "model.placeDisplayType");
      hPCAscPlaceSettingDictionary.b(placeDisplayTypeLogParam.getStrValue());
      hPCAscPlaceSettingDictionary.c(a1.e());
      hPCAscPlaceSettingDictionary.d(a1.f());
      hPCAscPlaceSettingDictionary.e(a1.g());
      PlaceSwitchingTypeLogParam placeSwitchingTypeLogParam = a1.h();
      kotlin.jvm.internal.h.a(placeSwitchingTypeLogParam, "model.switchType");
      hPCAscPlaceSettingDictionary.f(placeSwitchingTypeLogParam.getStrValue());
      arrayList.add(hPCAscPlaceSettingDictionary);
    } 
    a((AnalyzableInfo)new ao(this, arrayList));
  }
  
  public void f() {
    SpLog.c(d, "deviceSelected");
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      SpLog.d(d, "SafeArgsCheck -> false : deviceSelected");
      return;
    } 
    a((AnalyzableInfo)new s(this));
  }
  
  public void f(String paramString) {
    kotlin.jvm.internal.h.b(paramString, "cradleStatus");
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      String str = d;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : receivedCradleBatteryStatusAudioDevice: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(EventId.RECEIVED_BATTERY_STATUS_AUDIO_DEVICE, paramString);
  }
  
  public void f(String paramString1, String paramString2) {
    kotlin.jvm.internal.h.b(paramString1, "mainUnitStatus");
    kotlin.jvm.internal.h.b(paramString2, "mobileDeviceStatus");
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      String str = d;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : obtainedBatteryStatusAudioDevice: ");
      stringBuilder.append(this.b);
      stringBuilder.append(',');
      stringBuilder.append(paramString1);
      stringBuilder.append(", ");
      stringBuilder.append(paramString2);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    b(EventId.OBTAINED_BATTERY_STATUS_AUDIO_DEVICE, paramString1, paramString2);
  }
  
  public void f(List<? extends com.sony.songpal.mdr.j2objc.actionlog.param.e> paramList) {
    kotlin.jvm.internal.h.b(paramList, "tipsInfoSummaryList");
    a((AnalyzableInfo)new au(this, paramList));
  }
  
  public void g() {
    SpLog.c(d, "discoveredSonyAudioBlePeripheral");
    a((AnalyzableInfo)new u(this));
  }
  
  public void g(String paramString) {
    kotlin.jvm.internal.h.b(paramString, "data");
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      String str = d;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : receivedMdrDeviceLog: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramString);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a((AnalyzableInfo)new az(this, paramString));
  }
  
  public void g(String paramString1, String paramString2) {
    kotlin.jvm.internal.h.b(paramString1, "leftUnitStatus");
    kotlin.jvm.internal.h.b(paramString2, "rightUnitStatus");
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      String str = d;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : obtainedLRBatteryStatusAudioDevice: ");
      stringBuilder.append(this.b);
      stringBuilder.append(", ");
      stringBuilder.append(paramString1);
      stringBuilder.append(", ");
      stringBuilder.append(paramString2);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(this, EventId.OBTAINED_BATTERY_STATUS_AUDIO_DEVICE, paramString1, paramString2, null, 8, null);
  }
  
  public void g(List<String> paramList) {
    kotlin.jvm.internal.h.b(paramList, "resetSettingsSelectedItems");
    a((AnalyzableInfo)new bd(this, paramList));
  }
  
  public void h() {
    SpLog.c(d, "setupStarted");
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      String str = d;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : setupStarted: ");
      stringBuilder.append(this.b);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a((AnalyzableInfo)new bj(this));
  }
  
  public void h(String paramString1, String paramString2) {
    kotlin.jvm.internal.h.b(paramString1, "leftUnitStatus");
    kotlin.jvm.internal.h.b(paramString2, "rightUnitStatus");
    if (!com.sony.songpal.util.m.a(new Object[] { this.b })) {
      String str = d;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("SafeArgsCheck -> false : receivedLRBatteryStatusAudioDevice: ");
      stringBuilder.append(this.b);
      stringBuilder.append(',');
      stringBuilder.append(paramString1);
      stringBuilder.append(", ");
      stringBuilder.append(paramString2);
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(this, EventId.RECEIVED_BATTERY_STATUS_AUDIO_DEVICE, paramString1, paramString2, null, 8, null);
  }
  
  public void i() {
    a((AnalyzableInfo)new j(this));
  }
  
  public void j() {
    a((AnalyzableInfo)new k(this));
  }
  
  public void k() {
    a((AnalyzableInfo)new l(this));
  }
  
  public void l() {
    a((AnalyzableInfo)new m(this));
  }
  
  public void m() {
    a((AnalyzableInfo)new bl(this));
  }
  
  public void n() {
    a((AnalyzableInfo)new bm(this));
  }
  
  public void o() {
    i.a(DetectedSourceType.NONE, null, null, null, null);
    a((AnalyzableInfo)new t(this));
  }
  
  static {
    String str = a.class.getSimpleName();
    kotlin.jvm.internal.h.a(str, "AndroidMdrLogger::class.java.simpleName");
    d = str;
  }
  
  public static final class a {
    private a() {}
    
    public final f a() {
      return a.p();
    }
  }
  
  public static final class aa extends b {
    aa(a param1a, EventId param1EventId, SettingItem.App param1App, String param1String) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      a a1 = this.b;
      String str = this.d.getStrValue();
      kotlin.jvm.internal.h.a(str, "item.strValue");
      return a.a(a1, str, this.e);
    }
    
    public HPCConfigureAction c() {
      HPCConfigureAction hPCConfigureAction = a.a(this.b, this.c, SettingCategory.APPLICATION);
      hPCConfigureAction.e(Protocol.OTHER.getStrValue());
      return hPCConfigureAction;
    }
  }
  
  public static final class ab extends b {
    ab(a param1a, EventId param1EventId, SettingItem.AudioVolume param1AudioVolume, String param1String) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      a a1 = this.b;
      String str = this.d.getStrValue();
      kotlin.jvm.internal.h.a(str, "item.strValue");
      return a.a(a1, str, this.e);
    }
    
    public HPCConfigureAction c() {
      return a.a(this.b, this.c, SettingCategory.VOLUME);
    }
  }
  
  public static final class ac extends b {
    ac(a param1a, EventId param1EventId, String param1String1, String param1String2) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      Map<String, String> map = kotlin.collections.v.b(new Pair[] { kotlin.j.a(StatusItem.BatteryStatusSource.MAIN_UNIT.getStrValue(), this.d) });
      if (this.e != null)
        String str = map.put(StatusItem.BatteryStatusSource.MOBILE_DEVICE.getStrValue(), this.e); 
      return a.a(this.b, map);
    }
    
    public HPCConfigureAction c() {
      return a.a(this.b, this.c, StatusCategory.BATTERY);
    }
  }
  
  public static final class ad extends b {
    ad(a param1a, EventId param1EventId, String param1String) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      Map map = kotlin.collections.v.b(new Pair[] { kotlin.j.a(StatusItem.BatteryStatusSource.CRADLE.getStrValue(), this.d) });
      return a.a(this.b, map);
    }
    
    public HPCConfigureAction c() {
      return a.a(this.b, this.c, StatusCategory.BATTERY);
    }
  }
  
  public static final class ae extends b {
    ae(a param1a, EventId param1EventId, String param1String1, String param1String2) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      return a.a(this.b, this.d, this.e);
    }
    
    public HPCConfigureAction c() {
      return a.a(this.b, this.c, SettingCategory.GENERAL);
    }
  }
  
  public static final class af extends b {
    af(a param1a, EventId param1EventId, String param1String1, String param1String2, String param1String3) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      Map<String, String> map = kotlin.collections.v.b(new Pair[] { kotlin.j.a(StatusItem.BatteryStatusSource.LEFT_UNIT.getStrValue(), this.d) });
      map.put(StatusItem.BatteryStatusSource.RIGHT_UNIT.getStrValue(), this.e);
      if (this.f != null)
        String str = map.put(StatusItem.BatteryStatusSource.MOBILE_DEVICE.getStrValue(), this.f); 
      return a.a(this.b, map);
    }
    
    public HPCConfigureAction c() {
      return a.a(this.b, this.c, StatusCategory.BATTERY);
    }
  }
  
  public static final class ag extends b {
    ag(a param1a, EventId param1EventId, List param1List) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      ActionLog.c c = new ActionLog.c();
      for (com.sony.songpal.mdr.j2objc.tandem.features.multipoint.e e : this.d) {
        HPCSettingContentInfo hPCSettingContentInfo = new HPCSettingContentInfo();
        hPCSettingContentInfo.a(e.a());
        hPCSettingContentInfo.b(e.c());
        c.a((ActionLog.b)hPCSettingContentInfo);
      } 
      return c;
    }
    
    public HPCConfigureAction c() {
      return a.a(this.b, this.c, SettingCategory.MULTIPOINT);
    }
  }
  
  public static final class ah extends b {
    ah(a param1a, EventId param1EventId, SettingItem.Sound param1Sound, String param1String) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      a a1 = this.b;
      String str = this.d.getStrValue();
      kotlin.jvm.internal.h.a(str, "item.strValue");
      return a.a(a1, str, this.e);
    }
    
    public HPCConfigureAction c() {
      return a.a(this.b, this.c, SettingCategory.SOUND);
    }
  }
  
  public static final class ai extends b {
    ai(a param1a, EventId param1EventId, SettingItem.System param1System, String param1String) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      a a1 = this.b;
      String str = this.d.getStrValue();
      kotlin.jvm.internal.h.a(str, "item.strValue");
      return a.a(a1, str, this.e);
    }
    
    public HPCConfigureAction c() {
      return a.a(this.b, this.c, SettingCategory.SYSTEM);
    }
  }
  
  public static final class aj extends b {
    aj(a param1a, EventId param1EventId, SettingItem.TalkingMode param1TalkingMode, String param1String) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      a a1 = this.b;
      String str = this.d.getStrValue();
      kotlin.jvm.internal.h.a(str, "item.strValue");
      return a.a(a1, str, this.e);
    }
    
    public HPCConfigureAction c() {
      return a.a(this.b, this.c, SettingCategory.TALKING_MODE);
    }
  }
  
  public static final class ak extends b {
    ak(a param1a, EventId param1EventId, CommonOnOffSettingValue param1CommonOnOffSettingValue, com.sony.songpal.mdr.j2objc.tandem.features.l.b param1b, com.sony.songpal.mdr.j2objc.tandem.features.l.a.b param1b1) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      return a.a(this.b, kotlin.collections.v.a(new Pair[] { kotlin.j.a(SettingItem.TrainingMode.TM_MODE.getStrValue(), com.sony.songpal.mdr.j2objc.actionlog.param.f.a(this.d)), kotlin.j.a(SettingItem.TrainingMode.TM_NC_ASM.getStrValue(), com.sony.songpal.mdr.j2objc.actionlog.param.f.a(this.e)), kotlin.j.a(SettingItem.TrainingMode.TM_EQUALIZER.getStrValue(), this.f.a().toString()) }));
    }
    
    public HPCConfigureAction c() {
      return a.a(this.b, this.c, SettingCategory.TRAINING_MODE);
    }
  }
  
  public static final class al extends b {
    al(a param1a, EventId param1EventId, boolean param1Boolean, MdrLanguage param1MdrLanguage) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      return a.a(this.b, kotlin.collections.v.a(new Pair[] { kotlin.j.a(SettingItem.VoiceGuidance.EFFECT.getStrValue(), com.sony.songpal.mdr.j2objc.actionlog.param.d.c(this.d)), kotlin.j.a(SettingItem.VoiceGuidance.LANGUAGE.getStrValue(), com.sony.songpal.mdr.j2objc.actionlog.param.d.a(this.e)) }));
    }
    
    public HPCConfigureAction c() {
      return a.a(this.b, this.c, SettingCategory.VOICE_GUIDANCE);
    }
  }
  
  public static final class am extends b {
    am(a param1a) {
      super(param1a);
    }
    
    public g c() {
      g g = new g(a.p());
      g.b(g.a.c());
      return g;
    }
  }
  
  public static final class an extends b {
    an(a param1a) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      ActionLog.c c = new ActionLog.c();
      c.a((ActionLog.b)g.a.a());
      return c;
    }
    
    public HPCReportAction c() {
      HPCReportAction hPCReportAction = new HPCReportAction(a.p());
      hPCReportAction.d(ActionId.MOBILE_DEVICE_CONFIGURATION.getStrValue());
      hPCReportAction.c(g.a.c());
      return hPCReportAction;
    }
  }
  
  public static final class ao extends b {
    ao(a param1a, List param1List) {
      super(param1a);
    }
    
    public HPCObtainedAscPlaceSettingAction c() {
      HPCObtainedAscPlaceSettingAction hPCObtainedAscPlaceSettingAction = new HPCObtainedAscPlaceSettingAction(null);
      hPCObtainedAscPlaceSettingAction.b(EventId.OBTAINED_ASC_PLACE_SETTING_AUDIO_DEVICE.getStrValue());
      hPCObtainedAscPlaceSettingAction.b(this.c);
      hPCObtainedAscPlaceSettingAction.c(g.a.c());
      return hPCObtainedAscPlaceSettingAction;
    }
  }
  
  public static final class ap extends b {
    ap(a param1a, String param1String1, String param1String2, String param1String3, String param1String4) {
      super(param1a);
    }
    
    public h c() {
      h h = new h(a.p());
      h.b(EventId.OBTAINED_ASC_SETTING_AUDIO_DEVICE.getStrValue());
      h.d(this.c);
      h.e(this.d);
      h.f(this.e);
      h.g(this.f);
      h.c(g.a.c());
      return h;
    }
  }
  
  public static final class aq extends b {
    aq(a param1a, Map param1Map) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      a a1 = this.b;
      Set set = this.c.entrySet();
      LinkedHashMap<Object, Object> linkedHashMap = new LinkedHashMap<Object, Object>(kotlin.d.d.c(kotlin.collections.v.a(kotlin.collections.i.a(set, 10)), 16));
      for (Map.Entry entry : set) {
        Pair pair = kotlin.j.a(((SettingItem.App.NotificationCategory)entry.getKey()).getStrValue(), com.sony.songpal.mdr.j2objc.actionlog.param.d.a(((Boolean)entry.getValue()).booleanValue()));
        linkedHashMap.put(pair.getFirst(), pair.getSecond());
      } 
      return a.a(a1, linkedHashMap);
    }
    
    public HPCConfigureAction c() {
      HPCAction hPCAction = ((HPCConfigureAction)(new HPCConfigureAction(a.p())).d(SettingCategory.APPLICATION.getStrValue()).b(EventId.OBTAINED_APPLICATION_SETTING.getStrValue())).e(Protocol.OTHER.getStrValue()).c(g.a.c());
      kotlin.jvm.internal.h.a(hPCAction, "HPCConfigureAction(userC…ime(Utils.getLocalTime())");
      return (HPCConfigureAction)hPCAction;
    }
  }
  
  public static final class ar extends b {
    ar(a param1a, int param1Int, List param1List) {
      super(param1a);
    }
    
    public HPCObtainedIaSettingsAction c() {
      HPCObtainedIaSettingsAction hPCObtainedIaSettingsAction = new HPCObtainedIaSettingsAction(a.p());
      hPCObtainedIaSettingsAction.b(EventId.OBTAINED_IA_SETTINGS_AUDIO_DEVICE.getStrValue());
      hPCObtainedIaSettingsAction.a(this.c);
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("obtainedIaSettings Num: ");
      stringBuilder.append(this.c);
      SpLog.b("sendObtainedIaSettingsLog", stringBuilder.toString());
      List list = this.d;
      ArrayList<HPCObtainedIaSettingsDictionary> arrayList = new ArrayList(kotlin.collections.i.a(list, 10));
      for (com.sony.songpal.earcapture.j2objc.actionlog.param.a a1 : list) {
        HPCObtainedIaSettingsDictionary hPCObtainedIaSettingsDictionary = (new HPCObtainedIaSettingsDictionary()).a(a1.a());
        IaItem iaItem = a1.b();
        kotlin.jvm.internal.h.a(iaItem, "registeredIaSupportedService.status");
        arrayList.add(hPCObtainedIaSettingsDictionary.b(iaItem.getStrValue()));
      } 
      hPCObtainedIaSettingsAction.b(arrayList);
      hPCObtainedIaSettingsAction.c(g.a.c());
      return hPCObtainedIaSettingsAction;
    }
  }
  
  public static final class as extends b {
    as(a param1a, int param1Int, List param1List) {
      super(param1a);
    }
    
    public HPCObtainedInformationAction c() {
      HPCObtainedInformationAction hPCObtainedInformationAction = (HPCObtainedInformationAction)(new HPCObtainedInformationAction(a.p())).b(EventId.OBTAINED_INFORMATION.getStrValue());
      HPCInformationHolderDictionary hPCInformationHolderDictionary = (new HPCInformationHolderDictionary()).a(this.c);
      List list = this.d;
      ArrayList<HPCInformationItemDictionary> arrayList = new ArrayList(kotlin.collections.i.a(list, 10));
      for (com.sony.songpal.mdr.j2objc.actionlog.param.c c : list)
        arrayList.add((new HPCInformationItemDictionary()).a(c.a()).a(c.b()).b(c.c()).c(c.d())); 
      return (HPCObtainedInformationAction)hPCObtainedInformationAction.a(hPCInformationHolderDictionary.a(arrayList)).c(g.a.c());
    }
  }
  
  public static final class at extends b {
    at(a param1a, Map param1Map) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      a a1 = this.b;
      Set set = this.c.entrySet();
      LinkedHashMap<Object, Object> linkedHashMap = new LinkedHashMap<Object, Object>(kotlin.d.d.c(kotlin.collections.v.a(kotlin.collections.i.a(set, 10)), 16));
      for (Map.Entry entry : set) {
        Pair pair = kotlin.j.a(((SettingItem.SettingTakeOver)entry.getKey()).getStrValue(), entry.getValue());
        linkedHashMap.put(pair.getFirst(), pair.getSecond());
      } 
      return a.a(a1, linkedHashMap);
    }
    
    public HPCSettingTakeOverSettingAction c() {
      HPCAction hPCAction = ((HPCSettingTakeOverSettingAction)(new HPCSettingTakeOverSettingAction(a.p())).d(SettingCategory.SETTING_TAKE_OVER.getStrValue()).b(EventId.OBTAINED_SETTING_TAKE_OVER_SETTING.getStrValue())).c(g.a.c());
      kotlin.jvm.internal.h.a(hPCAction, "HPCSettingTakeOverSettin…ime(Utils.getLocalTime())");
      return (HPCSettingTakeOverSettingAction)hPCAction;
    }
  }
  
  public static final class au extends b {
    au(a param1a, List param1List) {
      super(param1a);
    }
    
    public HPCObtainedAppNotificationAction c() {
      HPCObtainedAppNotificationAction hPCObtainedAppNotificationAction = (HPCObtainedAppNotificationAction)((HPCObtainedAppNotificationAction)((HPCObtainedAppNotificationAction)(new HPCObtainedAppNotificationAction(a.p())).b(EventId.OBTAINED_APPLICATION_NOTIFICATION.getStrValue())).d(NotificationTrigger.APPLICATION.getStrValue())).e(NotificationType.TIPS.getStrValue());
      HPCTipsHolderDictionary hPCTipsHolderDictionary = new HPCTipsHolderDictionary();
      Iterator<com.sony.songpal.mdr.j2objc.actionlog.param.e> iterator = this.c.iterator();
      int i;
      for (i = 0; iterator.hasNext(); i += ((com.sony.songpal.mdr.j2objc.actionlog.param.e)iterator.next()).b());
      hPCTipsHolderDictionary = hPCTipsHolderDictionary.a(i);
      List list = this.c;
      ArrayList<HPCTipsItemDictionary> arrayList = new ArrayList(kotlin.collections.i.a(list, 10));
      for (com.sony.songpal.mdr.j2objc.actionlog.param.e e : list) {
        HPCTipsItemDictionary hPCTipsItemDictionary = new HPCTipsItemDictionary();
        TipsItem tipsItem = TipsItem.from(e.a());
        kotlin.jvm.internal.h.a(tipsItem, "TipsItem.from(registeredTipsInfo.tipsInfoType)");
        arrayList.add(hPCTipsItemDictionary.a(tipsItem.getStrValue()).a(e.c()).b(e.d()).c(e.e()));
      } 
      return (HPCObtainedAppNotificationAction)hPCObtainedAppNotificationAction.a(hPCTipsHolderDictionary.a(arrayList)).c(g.a.c());
    }
  }
  
  public static final class av extends b {
    av(a param1a, EventId param1EventId, ResetSettingsResult param1ResetSettingsResult) {
      super(param1a);
    }
    
    public HPCPerformedResetSettingsAction c() {
      HPCAction hPCAction = ((HPCPerformedResetSettingsAction)(new HPCPerformedResetSettingsAction(a.p())).b(this.c.getStrValue())).d(this.d.getStrValue()).c(g.a.c());
      kotlin.jvm.internal.h.a(hPCAction, "HPCPerformedResetSetting…ime(Utils.getLocalTime())");
      return (HPCPerformedResetSettingsAction)hPCAction;
    }
  }
  
  public static final class aw extends b {
    aw(a param1a, UIPart.PlaybackController param1PlaybackController) {
      super(param1a);
    }
    
    public HPCClickAction c() {
      HPCClickAction hPCClickAction = new HPCClickAction(a.p());
      hPCClickAction.b(EventId.SELECTED_PLAYBACK_CONTROLLER.getStrValue());
      hPCClickAction.d(this.c.getStrValue());
      hPCClickAction.c(g.a.c());
      return hPCClickAction;
    }
  }
  
  public static final class ax extends b {
    ax(a param1a, String param1String, UIPart param1UIPart) {
      super(param1a);
    }
    
    public HPCReadInformationAction c() {
      return (HPCReadInformationAction)((HPCReadInformationAction)(new HPCReadInformationAction(a.p())).b(EventId.READ_INFORMATION.getStrValue())).d(this.c).e(this.d.getStrValue()).c(g.a.c());
    }
  }
  
  public static final class ay extends b {
    ay(a param1a, FwUpdateStatus param1FwUpdateStatus) {
      super(param1a);
    }
    
    public HPCFwUpdateStatusReceivedAction c() {
      HPCFwUpdateStatusReceivedAction hPCFwUpdateStatusReceivedAction = new HPCFwUpdateStatusReceivedAction(a.p());
      hPCFwUpdateStatusReceivedAction.b(EventId.RECEIVED_FW_UPDATE_STATUS_AUDIO_DEVICE.getStrValue());
      hPCFwUpdateStatusReceivedAction.d(this.c.getStrValue());
      hPCFwUpdateStatusReceivedAction.c(g.a.c());
      return hPCFwUpdateStatusReceivedAction;
    }
  }
  
  public static final class az extends b {
    az(a param1a, String param1String) {
      super(param1a);
    }
    
    public HPCMDRDeviceLogAction c() {
      HPCMDRDeviceLogAction hPCMDRDeviceLogAction = new HPCMDRDeviceLogAction(a.p());
      hPCMDRDeviceLogAction.b(EventId.RECEIVED_MDR_DEVICE_LOG.getStrValue());
      hPCMDRDeviceLogAction.d(this.c);
      hPCMDRDeviceLogAction.c(g.a.c());
      return hPCMDRDeviceLogAction;
    }
  }
  
  public abstract class b implements a {
    public b(a this$0) {}
    
    public ActionLog.c a() {
      return null;
    }
    
    public b b() {
      return a.a(this.a);
    }
  }
  
  public static final class ba extends b {
    ba(a param1a, PlaybackControllerStatus param1PlaybackControllerStatus) {
      super(param1a);
    }
    
    public HPCPlayerStatusReceivedAction c() {
      HPCPlayerStatusReceivedAction hPCPlayerStatusReceivedAction = new HPCPlayerStatusReceivedAction(a.p());
      hPCPlayerStatusReceivedAction.b(EventId.RECEIVED_PLAYBACK_STATUS.getStrValue());
      hPCPlayerStatusReceivedAction.d(this.c.getStrValue());
      hPCPlayerStatusReceivedAction.c(g.a.c());
      return hPCPlayerStatusReceivedAction;
    }
  }
  
  public static final class bb extends b {
    bb(a param1a, LocalNotificationFeature param1LocalNotificationFeature) {
      super(param1a);
    }
    
    public HPCLocalNotificationAction c() {
      HPCLocalNotificationAction hPCLocalNotificationAction = new HPCLocalNotificationAction(a.p());
      hPCLocalNotificationAction.d(EventId.SELECTED_LOCAL_NOTIFICATION_AUDIO_DEVICE.getStrValue());
      hPCLocalNotificationAction.e(this.c.getStrValue());
      hPCLocalNotificationAction.c(g.a.c());
      return hPCLocalNotificationAction;
    }
  }
  
  public static final class bc extends b {
    bc(a param1a, String param1String) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      return a.b(this.b, this.c);
    }
    
    public HPCNotifyFromAction c() {
      a a1 = this.b;
      String str = EventId.SELECTED_PUSH_NOTIFICATION.getStrValue();
      kotlin.jvm.internal.h.a(str, "EventId.SELECTED_PUSH_NOTIFICATION.strValue");
      return a.a(a1, str);
    }
  }
  
  public static final class bd extends b {
    bd(a param1a, List param1List) {
      super(param1a);
    }
    
    public HPCSelectedResetItemAction c() {
      HPCAction hPCAction = ((HPCSelectedResetItemAction)(new HPCSelectedResetItemAction(a.p())).b(EventId.SELECTED_RESET_ITEM_AUDIO_DEVICE.getStrValue())).b(this.c).c(g.a.c());
      kotlin.jvm.internal.h.a(hPCAction, "HPCSelectedResetItemActi…ime(Utils.getLocalTime())");
      return (HPCSelectedResetItemAction)hPCAction;
    }
  }
  
  static final class be implements Runnable {
    be(a param1a, String param1String1, String param1String2) {}
    
    public final void run() {
      a.b(this.a).sendCurrentScreen(this.b, this.c);
    }
  }
  
  static final class bf implements Runnable {
    bf(a param1a, AnalyzableInfo param1AnalyzableInfo) {}
    
    public final void run() {
      a.b(this.a).sendCustomEvent(this.b);
    }
  }
  
  public static final class bg extends b {
    bg(a param1a, String param1String, List param1List, EventId param1EventId) {
      super(param1a);
    }
    
    public HPCCustomizableAssignableSettingsAction c() {
      HPCCustomizableAssignableSettingsAction hPCCustomizableAssignableSettingsAction = new HPCCustomizableAssignableSettingsAction(a.p());
      hPCCustomizableAssignableSettingsAction.d(this.c);
      List list = this.d;
      ArrayList<HPCCustomizableAssignableSettingsDictionary> arrayList = new ArrayList(kotlin.collections.i.a(list, 10));
      for (com.sony.songpal.mdr.j2objc.actionlog.param.b b1 : list) {
        HPCCustomizableAssignableSettingsDictionary hPCCustomizableAssignableSettingsDictionary = new HPCCustomizableAssignableSettingsDictionary();
        CustomizableAssignableSettingsParam.Action action = b1.a();
        kotlin.jvm.internal.h.a(action, "registeredCustomizableAssignableSettings.action");
        hPCCustomizableAssignableSettingsDictionary = hPCCustomizableAssignableSettingsDictionary.a(action.getStrValue());
        CustomizableAssignableSettingsParam.Function function = b1.b();
        kotlin.jvm.internal.h.a(function, "registeredCustomizableAssignableSettings.function");
        arrayList.add(hPCCustomizableAssignableSettingsDictionary.b(function.getStrValue()));
      } 
      hPCCustomizableAssignableSettingsAction.b(arrayList);
      hPCCustomizableAssignableSettingsAction.b(this.e.getStrValue());
      hPCCustomizableAssignableSettingsAction.c(g.a.c());
      return hPCCustomizableAssignableSettingsAction;
    }
  }
  
  public static final class bh extends b {
    bh(a param1a, EventId param1EventId, Function param1Function, Error param1Error, Protocol param1Protocol) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      ActionLog.c c = new ActionLog.c();
      HPCErrorInfoContentInfo hPCErrorInfoContentInfo = new HPCErrorInfoContentInfo();
      hPCErrorInfoContentInfo.a(this.f.getStrValue());
      c.a((ActionLog.b)hPCErrorInfoContentInfo);
      return c;
    }
    
    public HPCErrorOccurAction c() {
      HPCErrorOccurAction hPCErrorOccurAction = new HPCErrorOccurAction(a.p());
      hPCErrorOccurAction.b(this.c.getStrValue());
      hPCErrorOccurAction.d(this.d.getStrValue());
      hPCErrorOccurAction.e(this.e.getStrValue());
      return hPCErrorOccurAction;
    }
  }
  
  public static final class bi extends b {
    bi(a param1a, Feature param1Feature) {
      super(param1a);
    }
    
    public HPCConnectedAction c() {
      HPCConnectedAction hPCConnectedAction = new HPCConnectedAction(a.p());
      hPCConnectedAction.d(Protocol.TANDEM_MDR.getStrValue());
      hPCConnectedAction.e(this.c.getStrValue());
      hPCConnectedAction.c(g.a.c());
      return hPCConnectedAction;
    }
  }
  
  public static final class bj extends b {
    bj(a param1a) {
      super(param1a);
    }
    
    public HPCConnectAction c() {
      HPCConnectAction hPCConnectAction = new HPCConnectAction(a.p());
      hPCConnectAction.d(Transport.SPP.getStrValue());
      hPCConnectAction.c(g.a.c());
      return hPCConnectAction;
    }
  }
  
  public static final class bk extends b {
    bk(a param1a, String param1String1, String param1String2) {
      super(param1a);
    }
    
    public HPCStartInitialSetupAction c() {
      HPCStartInitialSetupAction hPCStartInitialSetupAction = new HPCStartInitialSetupAction(a.p());
      hPCStartInitialSetupAction.d(this.c);
      hPCStartInitialSetupAction.e(this.d);
      hPCStartInitialSetupAction.b(EventId.START_INITIAL_SETUP_AUDIO_DEVICE.getStrValue());
      hPCStartInitialSetupAction.c(g.a.c());
      return hPCStartInitialSetupAction;
    }
  }
  
  public static final class bl extends b {
    bl(a param1a) {
      super(param1a);
    }
    
    public k c() {
      return (k)((k)(new k(a.p())).b(EventId.START_WIDGET_HOME_AUDIO_DEVICE.getStrValue())).c(g.a.c());
    }
  }
  
  public static final class bm extends b {
    bm(a param1a) {
      super(param1a);
    }
    
    public l c() {
      return (l)((l)(new l(a.p())).b(EventId.START_WIDGET_SIDE_SENSE_AUDIO_DEVICE.getStrValue())).c(g.a.c());
    }
  }
  
  public static final class bn extends b {
    bn(a param1a) {
      super(param1a);
    }
    
    public j c() {
      j j = new j(a.p());
      j.c(g.a.c());
      return j;
    }
  }
  
  public static final class bo extends b {
    bo(a param1a) {
      super(param1a);
    }
    
    public HPCStopAction c() {
      HPCStopAction hPCStopAction = new HPCStopAction(a.p());
      hPCStopAction.a(Long.valueOf(System.currentTimeMillis() - a.r()));
      hPCStopAction.c(g.a.c());
      return hPCStopAction;
    }
  }
  
  public static final class bp extends b {
    bp(a param1a) {
      super(param1a);
    }
    
    public HPCTerminateAction c() {
      HPCTerminateAction hPCTerminateAction = new HPCTerminateAction(a.p());
      hPCTerminateAction.c(Long.valueOf(System.currentTimeMillis() - a.q()));
      hPCTerminateAction.b(g.a.c());
      return hPCTerminateAction;
    }
  }
  
  public static final class bq extends b {
    bq(a param1a, UIPart param1UIPart) {
      super(param1a);
    }
    
    public HPCClickAction c() {
      HPCClickAction hPCClickAction = new HPCClickAction(a.p());
      hPCClickAction.d(this.c.getStrValue());
      hPCClickAction.c(g.a.c());
      return hPCClickAction;
    }
  }
  
  public static final class br extends b {
    br(a param1a, TipsInfoType param1TipsInfoType) {
      super(param1a);
    }
    
    public HPCClickAction c() {
      HPCClickAction hPCClickAction = new HPCClickAction(a.p());
      TipsItem tipsItem = TipsItem.from(this.c);
      kotlin.jvm.internal.h.a(tipsItem, "TipsItem.from(infoType)");
      hPCClickAction.d(tipsItem.getStrValue());
      hPCClickAction.c(g.a.c());
      return hPCClickAction;
    }
  }
  
  public static final class bs extends b {
    bs(a param1a, ESARCStateContainer param1ESARCStateContainer) {
      super(param1a);
    }
    
    public HPCUpdateESAResultAction c() {
      HPCUpdateESAResultAction hPCUpdateESAResultAction = ((HPCUpdateESAResultAction)((HPCUpdateESAResultAction)(new HPCUpdateESAResultAction(a.p())).b(EventId.UPDATE_EARPIECE_SIZE_ASSISTANT_RESULT_AUDIO_DEVICE.getStrValue())).c(g.a.c())).b(this.c.getSelectedSizeStrList()).c(this.c.getCompletedSizeStrList()).d(this.c.getSkippedSizeStrList()).e(this.c.getLeftSizeStrList()).f(this.c.getRightSizeStrList());
      kotlin.jvm.internal.h.a(hPCUpdateESAResultAction, "HPCUpdateESAResultAction…ntainer.rightSizeStrList)");
      return hPCUpdateESAResultAction;
    }
  }
  
  public static final class c extends b {
    c(a param1a, String param1String, UIPart param1UIPart) {
      super(param1a);
    }
    
    public HPCAnsweredInformationAction c() {
      return (HPCAnsweredInformationAction)((HPCAnsweredInformationAction)(new HPCAnsweredInformationAction(a.p())).b(EventId.ANSWERED_INFORMATION.getStrValue())).d(this.c).e(this.d.getStrValue()).c(g.a.c());
    }
  }
  
  public static final class d extends b {
    d(a param1a, PlaceSettingChangeTrigger param1PlaceSettingChangeTrigger, int param1Int1, int param1Int2, PlaceTypeLogParam param1PlaceTypeLogParam, PlaceDisplayTypeLogParam param1PlaceDisplayTypeLogParam, String param1String1, String param1String2, String param1String3, PlaceSwitchingTypeLogParam param1PlaceSwitchingTypeLogParam) {
      super(param1a);
    }
    
    public HPCChangingAscPlaceSettingAction c() {
      HPCChangingAscPlaceSettingAction hPCChangingAscPlaceSettingAction = new HPCChangingAscPlaceSettingAction(null);
      hPCChangingAscPlaceSettingAction.b(EventId.CHANGING_ASC_PLACE_SETTING_AUDIO_DEVICE.getStrValue());
      hPCChangingAscPlaceSettingAction.d(this.c.getStrValue());
      HPCAscPlaceSettingDictionary hPCAscPlaceSettingDictionary = new HPCAscPlaceSettingDictionary();
      hPCAscPlaceSettingDictionary.a(this.d);
      hPCAscPlaceSettingDictionary.b(this.e);
      hPCAscPlaceSettingDictionary.a(this.f.getStrValue());
      hPCAscPlaceSettingDictionary.b(this.g.getStrValue());
      hPCAscPlaceSettingDictionary.c(this.h);
      hPCAscPlaceSettingDictionary.d(this.i);
      hPCAscPlaceSettingDictionary.e(this.j);
      hPCAscPlaceSettingDictionary.f(this.k.getStrValue());
      hPCChangingAscPlaceSettingAction.a(hPCAscPlaceSettingDictionary);
      hPCChangingAscPlaceSettingAction.c(g.a.c());
      return hPCChangingAscPlaceSettingAction;
    }
  }
  
  public static final class e extends b {
    e(a param1a, String param1String1, String param1String2, String param1String3, String param1String4) {
      super(param1a);
    }
    
    public a c() {
      a a1 = new a(a.p());
      a1.b(EventId.CHANGING_ASC_SETTING_AUDIO_DEVICE.getStrValue());
      a1.d(this.c);
      a1.e(this.d);
      a1.f(this.e);
      a1.g(this.f);
      a1.c(g.a.c());
      return a1;
    }
  }
  
  public static final class f extends b {
    f(a param1a, int param1Int, List param1List) {
      super(param1a);
    }
    
    public HPCChangingIaSettingsAction c() {
      HPCChangingIaSettingsAction hPCChangingIaSettingsAction = new HPCChangingIaSettingsAction(a.p());
      hPCChangingIaSettingsAction.b(EventId.CHANGING_IA_SETTINGS_AUDIO_DEVICE.getStrValue());
      hPCChangingIaSettingsAction.a(this.c);
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("obtainedIaSettings Num: ");
      stringBuilder.append(this.c);
      SpLog.b("sendChangingIaSettingsLog", stringBuilder.toString());
      List list = this.d;
      ArrayList<HPCObtainedIaSettingsDictionary> arrayList = new ArrayList(kotlin.collections.i.a(list, 10));
      for (com.sony.songpal.earcapture.j2objc.actionlog.param.a a1 : list) {
        HPCObtainedIaSettingsDictionary hPCObtainedIaSettingsDictionary = (new HPCObtainedIaSettingsDictionary()).a(a1.a());
        IaItem iaItem = a1.b();
        kotlin.jvm.internal.h.a(iaItem, "registeredIaSupportedService.status");
        arrayList.add(hPCObtainedIaSettingsDictionary.b(iaItem.getStrValue()));
      } 
      hPCChangingIaSettingsAction.b(arrayList);
      hPCChangingIaSettingsAction.c(g.a.c());
      return hPCChangingIaSettingsAction;
    }
  }
  
  public static final class g extends b {
    g(a param1a, Map param1Map) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      a a1 = this.b;
      Set set = this.c.entrySet();
      LinkedHashMap<Object, Object> linkedHashMap = new LinkedHashMap<Object, Object>(kotlin.d.d.c(kotlin.collections.v.a(kotlin.collections.i.a(set, 10)), 16));
      for (Map.Entry entry : set) {
        Pair pair = kotlin.j.a(((SettingItem.SettingTakeOver)entry.getKey()).getStrValue(), entry.getValue());
        linkedHashMap.put(pair.getFirst(), pair.getSecond());
      } 
      return a.a(a1, linkedHashMap);
    }
    
    public HPCSettingTakeOverSettingAction c() {
      HPCAction hPCAction = ((HPCSettingTakeOverSettingAction)(new HPCSettingTakeOverSettingAction(a.p())).d(SettingCategory.SETTING_TAKE_OVER.getStrValue()).b(EventId.CHANGING_SETTING_TAKE_OVER_SETTING.getStrValue())).c(g.a.c());
      kotlin.jvm.internal.h.a(hPCAction, "HPCSettingTakeOverSettin…ime(Utils.getLocalTime())");
      return (HPCSettingTakeOverSettingAction)hPCAction;
    }
  }
  
  public static final class h extends b {
    h(a param1a, String param1String, UIPart param1UIPart) {
      super(param1a);
    }
    
    public HPCCloseInformationAction c() {
      return (HPCCloseInformationAction)((HPCCloseInformationAction)(new HPCCloseInformationAction(a.p())).b(EventId.CLOSE_INFORMATION.getStrValue())).d(this.c).e(this.d.getStrValue()).c(g.a.c());
    }
  }
  
  public static final class i extends b {
    i(a param1a, Error param1Error, Protocol param1Protocol) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      ActionLog.c c = new ActionLog.c();
      HPCErrorInfoContentInfo hPCErrorInfoContentInfo = new HPCErrorInfoContentInfo();
      hPCErrorInfoContentInfo.a(this.d.getStrValue());
      c.a((ActionLog.b)hPCErrorInfoContentInfo);
      return c;
    }
    
    public HPCErrorOccurAction c() {
      HPCErrorOccurAction hPCErrorOccurAction = new HPCErrorOccurAction(a.p());
      hPCErrorOccurAction.b(EventId.CONNECTION_ERROR.getStrValue());
      hPCErrorOccurAction.e(this.c.getStrValue());
      hPCErrorOccurAction.d(Function.CONNECT_REMOTE_DEVICE.getStrValue());
      return hPCErrorOccurAction;
    }
  }
  
  public static final class j extends b {
    j(a param1a) {
      super(param1a);
    }
    
    public b c() {
      return (b)((b)(new b(a.p())).b(EventId.CREATE_WIDGET_HOME.getStrValue())).c(g.a.c());
    }
  }
  
  public static final class k extends b {
    k(a param1a) {
      super(param1a);
    }
    
    public c c() {
      return (c)((c)(new c(a.p())).b(EventId.CREATE_WIDGET_SIDE_SENSE.getStrValue())).c(g.a.c());
    }
  }
  
  public static final class l extends b {
    l(a param1a) {
      super(param1a);
    }
    
    public d c() {
      return (d)((d)(new d(a.p())).b(EventId.DELETE_WIDGET_HOME.getStrValue())).c(g.a.c());
    }
  }
  
  public static final class m extends b {
    m(a param1a) {
      super(param1a);
    }
    
    public e c() {
      return (e)((e)(new e(a.p())).b(EventId.DELETE_WIDGET_SIDE_SENSE.getStrValue())).c(g.a.c());
    }
  }
  
  public static final class n extends b {
    n(a param1a, String param1String, UIPart param1UIPart) {
      super(param1a);
    }
    
    public HPCDeletedInformation c() {
      return (HPCDeletedInformation)((HPCDeletedInformation)(new HPCDeletedInformation(a.p())).b(EventId.DELETED_INFORMATION.getStrValue())).d(this.c).e(this.d.getStrValue()).c(g.a.c());
    }
  }
  
  public static final class o extends b {
    o(a param1a, TipsInfoType param1TipsInfoType) {
      super(param1a);
    }
    
    public HPCDeletedAppNotificationAction c() {
      HPCDeletedAppNotificationAction hPCDeletedAppNotificationAction = (HPCDeletedAppNotificationAction)((HPCDeletedAppNotificationAction)((HPCDeletedAppNotificationAction)(new HPCDeletedAppNotificationAction(a.p())).b(EventId.DELETED_APPLICATION_NOTIFICATION.getStrValue())).d(NotificationTrigger.APPLICATION.getStrValue())).e(NotificationType.TIPS.getStrValue());
      TipsItem tipsItem = TipsItem.from(this.c);
      kotlin.jvm.internal.h.a(tipsItem, "TipsItem.from(tipsInfoType)");
      return (HPCDeletedAppNotificationAction)hPCDeletedAppNotificationAction.f(tipsItem.getStrValue()).c(g.a.c());
    }
  }
  
  public static final class p extends b {
    p(a param1a, String param1String) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      return a.b(this.b, this.c);
    }
    
    public HPCNotifyFromAction c() {
      a a1 = this.b;
      String str = EventId.DETECTED_PUSH_NOTIFICATION.getStrValue();
      kotlin.jvm.internal.h.a(str, "EventId.DETECTED_PUSH_NOTIFICATION.strValue");
      return a.a(a1, str);
    }
  }
  
  public static final class q extends b {
    q(a param1a, TipsInfoType param1TipsInfoType) {
      super(param1a);
    }
    
    public HPCDetectedAppNotificationAction c() {
      HPCDetectedAppNotificationAction hPCDetectedAppNotificationAction = (HPCDetectedAppNotificationAction)((HPCDetectedAppNotificationAction)((HPCDetectedAppNotificationAction)(new HPCDetectedAppNotificationAction(a.p())).b(EventId.DETECTED_APPLICATION_NOTIFICATION.getStrValue())).d(NotificationTrigger.APPLICATION.getStrValue())).e(NotificationType.TIPS.getStrValue());
      TipsItem tipsItem = TipsItem.from(this.c);
      kotlin.jvm.internal.h.a(tipsItem, "TipsItem.from(tipsInfoType)");
      return (HPCDetectedAppNotificationAction)hPCDetectedAppNotificationAction.f(tipsItem.getStrValue()).c(g.a.c());
    }
  }
  
  public static final class r extends b {
    r(a param1a, DetectedSourceType param1DetectedSourceType, Integer param1Integer, IshinAct param1IshinAct, PlaceTypeLogParam param1PlaceTypeLogParam, PlaceDisplayTypeLogParam param1PlaceDisplayTypeLogParam, int param1Int1, String param1String1, int param1Int2, String param1String2, int param1Int3, String param1String3) {
      super(param1a);
    }
    
    public HPCDetectedUserContextAction c() {
      HPCDetectedUserContextAction hPCDetectedUserContextAction = new HPCDetectedUserContextAction(null);
      hPCDetectedUserContextAction.b(EventId.DETECTED_ASC_CONTEXT_AUDIO_DEVICE.getStrValue());
      hPCDetectedUserContextAction.d(this.c.getStrValue());
      Integer integer = this.d;
      if (integer != null)
        hPCDetectedUserContextAction.a(integer.intValue()); 
      IshinAct ishinAct = this.e;
      if (ishinAct != null && ishinAct != IshinAct.None) {
        SettingItem.ActivityRecog activityRecog = SettingItem.ActivityRecog.fromConduct(this.e);
        kotlin.jvm.internal.h.a(activityRecog, "SettingItem.ActivityReco…fromConduct(activityType)");
        hPCDetectedUserContextAction.e(activityRecog.getStrValue());
      } 
      PlaceTypeLogParam placeTypeLogParam = this.f;
      if (placeTypeLogParam != null)
        hPCDetectedUserContextAction.f(placeTypeLogParam.getStrValue()); 
      PlaceDisplayTypeLogParam placeDisplayTypeLogParam = this.g;
      if (placeDisplayTypeLogParam != null)
        hPCDetectedUserContextAction.g(placeDisplayTypeLogParam.getStrValue()); 
      hPCDetectedUserContextAction.b(this.h);
      String str = this.i;
      if (str != null)
        hPCDetectedUserContextAction.h(str); 
      hPCDetectedUserContextAction.c(this.j);
      str = this.k;
      if (str != null)
        hPCDetectedUserContextAction.i(str); 
      hPCDetectedUserContextAction.d(this.l);
      str = this.m;
      if (str != null)
        hPCDetectedUserContextAction.j(str); 
      hPCDetectedUserContextAction.c(g.a.c());
      return hPCDetectedUserContextAction;
    }
  }
  
  public static final class s extends b {
    s(a param1a) {
      super(param1a);
    }
    
    public i c() {
      i i = new i(a.p());
      i.c(g.a.c());
      return i;
    }
  }
  
  public static final class t extends b {
    t(a param1a) {
      super(param1a);
    }
    
    public f c() {
      return (f)((f)(new f(a.p())).b(EventId.DISCONNECTED_AUDIO_DEVICE.getStrValue())).c(g.a.c());
    }
  }
  
  public static final class u extends b {
    u(a param1a) {
      super(param1a);
    }
    
    public HPCDiscoverAction c() {
      HPCDiscoverAction hPCDiscoverAction = new HPCDiscoverAction(a.p());
      hPCDiscoverAction.b(EventId.DISCOVERED_SONY_AUDIO_BLE_PERIPHERAL.getStrValue());
      hPCDiscoverAction.d(ActionId.DISCOVERED_SONY_AUDIO_BLE_PERIPHERAL.getStrValue());
      return hPCDiscoverAction;
    }
  }
  
  public static final class v extends b {
    v(a param1a, Dialog param1Dialog) {
      super(param1a);
    }
    
    public HPCDisplayedDialogAction c() {
      HPCDisplayedDialogAction hPCDisplayedDialogAction = new HPCDisplayedDialogAction(a.p());
      hPCDisplayedDialogAction.b(EventId.DISPLAYED_DIALOG.getStrValue());
      hPCDisplayedDialogAction.d(this.c.getStrValue());
      return hPCDisplayedDialogAction;
    }
  }
  
  public static final class w extends b {
    w(a param1a, Dialog param1Dialog) {
      super(param1a);
    }
    
    public HPCDisplayedDialogAction c() {
      HPCDisplayedDialogAction hPCDisplayedDialogAction = new HPCDisplayedDialogAction(a.p());
      hPCDisplayedDialogAction.b(EventId.DISPLAYED_DIALOG_AUDIO_DEVICE.getStrValue());
      hPCDisplayedDialogAction.d(this.c.getStrValue());
      return hPCDisplayedDialogAction;
    }
  }
  
  public static final class x extends b {
    x(a param1a, LocalNotificationFeature param1LocalNotificationFeature) {
      super(param1a);
    }
    
    public HPCLocalNotificationAction c() {
      HPCLocalNotificationAction hPCLocalNotificationAction = new HPCLocalNotificationAction(a.p());
      hPCLocalNotificationAction.d(EventId.DISPLAYED_LOCAL_NOTIFICATION_AUDIO_DEVICE.getStrValue());
      hPCLocalNotificationAction.e(this.c.getStrValue());
      hPCLocalNotificationAction.c(g.a.c());
      return hPCLocalNotificationAction;
    }
  }
  
  public static final class y extends b {
    y(a param1a, String param1String1, String param1String2) {
      super(param1a);
    }
    
    public HPCLaunchOtherApplicationAction c() {
      HPCLaunchOtherApplicationAction hPCLaunchOtherApplicationAction = new HPCLaunchOtherApplicationAction(a.p());
      hPCLaunchOtherApplicationAction.d(this.c);
      hPCLaunchOtherApplicationAction.e(this.d);
      hPCLaunchOtherApplicationAction.c(g.a.c());
      return hPCLaunchOtherApplicationAction;
    }
  }
  
  public static final class z extends b {
    z(a param1a, EventId param1EventId, Map param1Map) {
      super(param1a);
    }
    
    public ActionLog.c a() {
      ActionLog.c c = new ActionLog.c();
      for (Map.Entry entry : this.d.entrySet()) {
        String str1 = (String)entry.getKey();
        String str2 = (String)entry.getValue();
        HPCSettingContentInfo hPCSettingContentInfo = new HPCSettingContentInfo();
        hPCSettingContentInfo.a(str1);
        hPCSettingContentInfo.b(str2);
        c.a((ActionLog.b)hPCSettingContentInfo);
      } 
      return c;
    }
    
    public HPCConfigureAction c() {
      HPCConfigureAction hPCConfigureAction = a.a(this.b, this.c, SettingCategory.ACTIVITY_RECOGNITION);
      hPCConfigureAction.e(Protocol.OTHER.getStrValue());
      return hPCConfigureAction;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
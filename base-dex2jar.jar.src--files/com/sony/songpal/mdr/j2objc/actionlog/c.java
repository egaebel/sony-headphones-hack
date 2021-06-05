package com.sony.songpal.mdr.j2objc.actionlog;

import com.sony.songpal.earcapture.j2objc.actionlog.param.Error;
import com.sony.songpal.earcapture.j2objc.actionlog.param.a;
import com.sony.songpal.mdr.j2objc.actionlog.param.DetectedSourceType;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Error;
import com.sony.songpal.mdr.j2objc.actionlog.param.EventId;
import com.sony.songpal.mdr.j2objc.actionlog.param.Function;
import com.sony.songpal.mdr.j2objc.actionlog.param.FwUpdateStatus;
import com.sony.songpal.mdr.j2objc.actionlog.param.LocalNotificationFeature;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaceDisplayTypeLogParam;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaceSettingChangeTrigger;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaceSwitchingTypeLogParam;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaceTypeLogParam;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaybackControllerStatus;
import com.sony.songpal.mdr.j2objc.actionlog.param.Protocol;
import com.sony.songpal.mdr.j2objc.actionlog.param.ResetSettingsResult;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.actionlog.param.a;
import com.sony.songpal.mdr.j2objc.actionlog.param.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.e;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.application.earbudsselectionassistant.relativecomparison.ESARCStateContainer;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import com.sony.songpal.mdr.j2objc.tandem.features.l.a.b;
import com.sony.songpal.mdr.j2objc.tandem.features.l.b;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.e;
import com.sony.songpal.tandemfamily.mdr.param.MdrLanguage;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.CommonOnOffSettingValue;
import java.util.List;
import java.util.Map;

public interface c {
  void a(int paramInt, List<a> paramList);
  
  void a(b paramb);
  
  void a(DetectedSourceType paramDetectedSourceType, IshinAct paramIshinAct, Integer paramInteger, PlaceTypeLogParam paramPlaceTypeLogParam, PlaceDisplayTypeLogParam paramPlaceDisplayTypeLogParam);
  
  void a(DetectedSourceType paramDetectedSourceType, IshinAct paramIshinAct, Integer paramInteger, PlaceTypeLogParam paramPlaceTypeLogParam, PlaceDisplayTypeLogParam paramPlaceDisplayTypeLogParam, int paramInt1, String paramString1, int paramInt2, String paramString2, int paramInt3, String paramString3);
  
  void a(Dialog paramDialog);
  
  void a(Error paramError, Protocol paramProtocol);
  
  void a(EventId paramEventId, Function paramFunction, Error paramError, Protocol paramProtocol);
  
  void a(EventId paramEventId, ResetSettingsResult paramResetSettingsResult);
  
  void a(FwUpdateStatus paramFwUpdateStatus);
  
  void a(LocalNotificationFeature paramLocalNotificationFeature);
  
  void a(PlaceSettingChangeTrigger paramPlaceSettingChangeTrigger, int paramInt1, int paramInt2, PlaceTypeLogParam paramPlaceTypeLogParam, PlaceDisplayTypeLogParam paramPlaceDisplayTypeLogParam, String paramString1, String paramString2, String paramString3, PlaceSwitchingTypeLogParam paramPlaceSwitchingTypeLogParam);
  
  void a(PlaybackControllerStatus paramPlaybackControllerStatus);
  
  void a(Screen paramScreen);
  
  void a(SettingItem.App paramApp, String paramString);
  
  void a(SettingItem.AudioVolume paramAudioVolume, String paramString);
  
  void a(SettingItem.Sound paramSound, String paramString);
  
  void a(SettingItem.System paramSystem, String paramString);
  
  void a(SettingItem.TalkingMode paramTalkingMode, String paramString);
  
  void a(UIPart.PlaybackController paramPlaybackController);
  
  void a(UIPart paramUIPart);
  
  void a(UIPart paramUIPart, String paramString);
  
  void a(com.sony.songpal.mdr.j2objc.application.autoncasm.c paramc);
  
  void a(ESARCStateContainer paramESARCStateContainer);
  
  void a(TipsInfoType paramTipsInfoType);
  
  void a(CommonOnOffSettingValue paramCommonOnOffSettingValue, b<?> paramb, b paramb1);
  
  void a(String paramString1, String paramString2);
  
  void a(String paramString1, String paramString2, String paramString3);
  
  void a(String paramString1, String paramString2, String paramString3, String paramString4);
  
  void a(String paramString, List<b> paramList);
  
  void a(List<e> paramList);
  
  void a(List<c> paramList, int paramInt);
  
  void a(Map<SettingItem.App.NotificationCategory, Boolean> paramMap);
  
  void a(boolean paramBoolean, MdrLanguage paramMdrLanguage);
  
  void b(int paramInt, List<a> paramList);
  
  void b(Dialog paramDialog);
  
  void b(LocalNotificationFeature paramLocalNotificationFeature);
  
  void b(SettingItem.App paramApp, String paramString);
  
  void b(SettingItem.AudioVolume paramAudioVolume, String paramString);
  
  void b(SettingItem.Sound paramSound, String paramString);
  
  void b(SettingItem.System paramSystem, String paramString);
  
  void b(SettingItem.TalkingMode paramTalkingMode, String paramString);
  
  void b(UIPart paramUIPart, String paramString);
  
  void b(com.sony.songpal.mdr.j2objc.application.autoncasm.c paramc);
  
  void b(TipsInfoType paramTipsInfoType);
  
  void b(CommonOnOffSettingValue paramCommonOnOffSettingValue, b<?> paramb, b paramb1);
  
  void b(String paramString1, String paramString2);
  
  void b(String paramString1, String paramString2, String paramString3, String paramString4);
  
  void b(String paramString, List<b> paramList);
  
  void b(List<e> paramList);
  
  void b(Map<SettingItem.SettingTakeOver, String> paramMap);
  
  void b(boolean paramBoolean, MdrLanguage paramMdrLanguage);
  
  void c(SettingItem.AudioVolume paramAudioVolume, String paramString);
  
  void c(SettingItem.Sound paramSound, String paramString);
  
  void c(SettingItem.System paramSystem, String paramString);
  
  void c(SettingItem.TalkingMode paramTalkingMode, String paramString);
  
  void c(UIPart paramUIPart, String paramString);
  
  void c(TipsInfoType paramTipsInfoType);
  
  void c(String paramString);
  
  void c(String paramString1, String paramString2);
  
  void c(String paramString, List<b> paramList);
  
  void c(List<e> paramList);
  
  void c(Map<SettingItem.SettingTakeOver, String> paramMap);
  
  void c(boolean paramBoolean, MdrLanguage paramMdrLanguage);
  
  void d(UIPart paramUIPart, String paramString);
  
  void d(String paramString);
  
  void d(String paramString1, String paramString2);
  
  void d(List<e> paramList);
  
  void e();
  
  void e(String paramString);
  
  void e(String paramString1, String paramString2);
  
  void e(List<a> paramList);
  
  void f(String paramString);
  
  void f(String paramString1, String paramString2);
  
  void f(List<e> paramList);
  
  void g(String paramString);
  
  void g(String paramString1, String paramString2);
  
  void g(List<String> paramList);
  
  void h(String paramString1, String paramString2);
  
  void m();
  
  void n();
  
  void o();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
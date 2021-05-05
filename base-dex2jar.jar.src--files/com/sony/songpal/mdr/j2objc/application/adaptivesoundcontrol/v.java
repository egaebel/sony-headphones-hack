package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.a.d.a;
import com.sony.songpal.util.SpLog;

public class v extends a<DetectedSourceInfo> {
  private static final String b = "v";
  
  public v() {
    super(new DetectedSourceInfo(), 2);
  }
  
  public DetectedSourceInfo a() {
    DetectedSourceInfo detectedSourceInfo = (DetectedSourceInfo)c();
    return (detectedSourceInfo != null) ? detectedSourceInfo : new DetectedSourceInfo();
  }
  
  public void a(DetectedSourceInfo paramDetectedSourceInfo) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onNext : type = ");
    stringBuilder.append(paramDetectedSourceInfo.a());
    stringBuilder.append(", ishinAct = ");
    stringBuilder.append(paramDetectedSourceInfo.b());
    stringBuilder.append(", stayTrimmedAct = ");
    stringBuilder.append(paramDetectedSourceInfo.c());
    stringBuilder.append(", placeId = ");
    stringBuilder.append(paramDetectedSourceInfo.d());
    SpLog.c(str, stringBuilder.toString());
    super.a(paramDetectedSourceInfo);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.a.d.a;
import com.sony.songpal.util.SpLog;

public class ae extends a<LocationDetectionWorkingStatus> {
  private static final String b = "ae";
  
  public ae() {
    super(LocationDetectionWorkingStatus.NOT_WORKING);
  }
  
  public LocationDetectionWorkingStatus a() {
    LocationDetectionWorkingStatus locationDetectionWorkingStatus = (LocationDetectionWorkingStatus)c();
    return (locationDetectionWorkingStatus != null) ? locationDetectionWorkingStatus : LocationDetectionWorkingStatus.NOT_WORKING;
  }
  
  public void a(LocationDetectionWorkingStatus paramLocationDetectionWorkingStatus) {
    if (a() != paramLocationDetectionWorkingStatus) {
      String str = b;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("onNext : LocationDetectionWorkingStatus = ");
      stringBuilder.append(paramLocationDetectionWorkingStatus);
      SpLog.c(str, stringBuilder.toString());
      super.a(paramLocationDetectionWorkingStatus);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
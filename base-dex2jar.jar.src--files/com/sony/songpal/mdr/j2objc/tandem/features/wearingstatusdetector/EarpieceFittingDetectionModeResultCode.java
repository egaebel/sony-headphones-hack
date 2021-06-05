package com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector;

public enum EarpieceFittingDetectionModeResultCode {
  FORCEFULLY_CHANGED_FROM_ACC_BY_GENERAL_ERROR,
  NO_ERROR(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionModeResultCode.NO_ERROR);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionModeResultCode mTypeTableSet2;
  
  static {
    FORCEFULLY_CHANGED_FROM_ACC_BY_GENERAL_ERROR = new EarpieceFittingDetectionModeResultCode("FORCEFULLY_CHANGED_FROM_ACC_BY_GENERAL_ERROR", 1, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionModeResultCode.FORCEFULLY_CHANGED_FROM_ACC_BY_GENERAL_ERROR);
    a = new EarpieceFittingDetectionModeResultCode[] { NO_ERROR, FORCEFULLY_CHANGED_FROM_ACC_BY_GENERAL_ERROR };
  }
  
  EarpieceFittingDetectionModeResultCode(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionModeResultCode paramEarpieceFittingDetectionModeResultCode) {
    this.mTypeTableSet2 = paramEarpieceFittingDetectionModeResultCode;
  }
  
  public static EarpieceFittingDetectionModeResultCode fromTableSet2(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionModeResultCode paramEarpieceFittingDetectionModeResultCode) {
    for (EarpieceFittingDetectionModeResultCode earpieceFittingDetectionModeResultCode : values()) {
      if (earpieceFittingDetectionModeResultCode.mTypeTableSet2 == paramEarpieceFittingDetectionModeResultCode)
        return earpieceFittingDetectionModeResultCode; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Unknown value received : ");
    stringBuilder.append(paramEarpieceFittingDetectionModeResultCode);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionModeResultCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
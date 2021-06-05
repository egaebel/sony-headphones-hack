package com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector;

public enum EarpieceFittingDetectionOperationStatus {
  DETECTION_COMPLETED_SUCCESSFULLY,
  DETECTION_COMPLETED_UNSUCCESSFULLY,
  DETECTION_IS_NOT_STARTED(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationStatus.DETECTION_IS_NOT_STARTED),
  DETECTION_STARTED(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationStatus.DETECTION_STARTED);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationStatus mTypeTableSet2;
  
  static {
    DETECTION_COMPLETED_SUCCESSFULLY = new EarpieceFittingDetectionOperationStatus("DETECTION_COMPLETED_SUCCESSFULLY", 2, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationStatus.DETECTION_COMPLETED_SUCCESSFULLY);
    DETECTION_COMPLETED_UNSUCCESSFULLY = new EarpieceFittingDetectionOperationStatus("DETECTION_COMPLETED_UNSUCCESSFULLY", 3, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationStatus.DETECTION_COMPLETED_UNSUCCESSFULLY);
    a = new EarpieceFittingDetectionOperationStatus[] { DETECTION_IS_NOT_STARTED, DETECTION_STARTED, DETECTION_COMPLETED_SUCCESSFULLY, DETECTION_COMPLETED_UNSUCCESSFULLY };
  }
  
  EarpieceFittingDetectionOperationStatus(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationStatus paramEarpieceFittingDetectionOperationStatus) {
    this.mTypeTableSet2 = paramEarpieceFittingDetectionOperationStatus;
  }
  
  public static EarpieceFittingDetectionOperationStatus fromTableSet2(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationStatus paramEarpieceFittingDetectionOperationStatus) {
    for (EarpieceFittingDetectionOperationStatus earpieceFittingDetectionOperationStatus : values()) {
      if (earpieceFittingDetectionOperationStatus.mTypeTableSet2 == paramEarpieceFittingDetectionOperationStatus)
        return earpieceFittingDetectionOperationStatus; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Unknown value received : ");
    stringBuilder.append(paramEarpieceFittingDetectionOperationStatus);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
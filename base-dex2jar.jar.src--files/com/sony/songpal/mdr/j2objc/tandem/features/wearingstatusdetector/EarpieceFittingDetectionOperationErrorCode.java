package com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector;

public enum EarpieceFittingDetectionOperationErrorCode {
  BOTH_FITTING_ERROR,
  FUNCTION_UNAVAILABLE_ERROR,
  LEFT_CONNECTION_ERROR,
  LEFT_FITTING_ERROR,
  MEASURING_ERROR,
  NO_ERROR(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationErrorCode.NO_ERROR),
  RIGHT_CONNECTION_ERROR(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationErrorCode.NO_ERROR),
  RIGHT_FITTING_ERROR(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationErrorCode.NO_ERROR);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationErrorCode mTypeTableSet2;
  
  static {
    LEFT_CONNECTION_ERROR = new EarpieceFittingDetectionOperationErrorCode("LEFT_CONNECTION_ERROR", 1, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationErrorCode.LEFT_CONNECTION_ERROR);
    RIGHT_CONNECTION_ERROR = new EarpieceFittingDetectionOperationErrorCode("RIGHT_CONNECTION_ERROR", 2, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationErrorCode.RIGHT_CONNECTION_ERROR);
    FUNCTION_UNAVAILABLE_ERROR = new EarpieceFittingDetectionOperationErrorCode("FUNCTION_UNAVAILABLE_ERROR", 3, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationErrorCode.FUNCTION_UNAVAILABLE_ERROR);
    LEFT_FITTING_ERROR = new EarpieceFittingDetectionOperationErrorCode("LEFT_FITTING_ERROR", 4, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationErrorCode.LEFT_FITTING_ERROR);
    RIGHT_FITTING_ERROR = new EarpieceFittingDetectionOperationErrorCode("RIGHT_FITTING_ERROR", 5, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationErrorCode.RIGHT_FITTING_ERROR);
    BOTH_FITTING_ERROR = new EarpieceFittingDetectionOperationErrorCode("BOTH_FITTING_ERROR", 6, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationErrorCode.BOTH_FITTING_ERROR);
    MEASURING_ERROR = new EarpieceFittingDetectionOperationErrorCode("MEASURING_ERROR", 7, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationErrorCode.MEASURING_ERROR);
    a = new EarpieceFittingDetectionOperationErrorCode[] { NO_ERROR, LEFT_CONNECTION_ERROR, RIGHT_CONNECTION_ERROR, FUNCTION_UNAVAILABLE_ERROR, LEFT_FITTING_ERROR, RIGHT_FITTING_ERROR, BOTH_FITTING_ERROR, MEASURING_ERROR };
  }
  
  EarpieceFittingDetectionOperationErrorCode(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationErrorCode paramEarpieceFittingDetectionOperationErrorCode) {
    this.mTypeTableSet2 = paramEarpieceFittingDetectionOperationErrorCode;
  }
  
  public static EarpieceFittingDetectionOperationErrorCode fromTableSet2(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperationErrorCode paramEarpieceFittingDetectionOperationErrorCode) {
    for (EarpieceFittingDetectionOperationErrorCode earpieceFittingDetectionOperationErrorCode : values()) {
      if (earpieceFittingDetectionOperationErrorCode.mTypeTableSet2 == paramEarpieceFittingDetectionOperationErrorCode)
        return earpieceFittingDetectionOperationErrorCode; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Unknown value received : ");
    stringBuilder.append(paramEarpieceFittingDetectionOperationErrorCode);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
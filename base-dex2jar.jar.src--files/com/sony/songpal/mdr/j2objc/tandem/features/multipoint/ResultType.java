package com.sony.songpal.mdr.j2objc.tandem.features.multipoint;

import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.param.PeripheralResult;

public enum ResultType {
  CONNECTION_BUSY,
  CONNECTION_ERROR,
  CONNECTION_IN_PROGRESS,
  CONNECTION_SUCCESS,
  DISCONNECTION_BUSY,
  DISCONNECTION_ERROR,
  DISCONNECTION_IN_PROGRESS,
  DISCONNECTION_SUCCESS(com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.DISCONNECTION_SUCCESS, PeripheralResult.DISCONNECTION_SUCCESS),
  PAIRING_BUSY(com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.DISCONNECTION_SUCCESS, PeripheralResult.DISCONNECTION_SUCCESS),
  PAIRING_ERROR(com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.DISCONNECTION_SUCCESS, PeripheralResult.DISCONNECTION_SUCCESS),
  PAIRING_IN_PROGRESS(com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.DISCONNECTION_SUCCESS, PeripheralResult.DISCONNECTION_SUCCESS),
  PAIRING_SUCCESS(com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.DISCONNECTION_SUCCESS, PeripheralResult.DISCONNECTION_SUCCESS),
  UNPAIRING_BUSY(com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.DISCONNECTION_SUCCESS, PeripheralResult.DISCONNECTION_SUCCESS),
  UNPAIRING_ERROR(com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.DISCONNECTION_SUCCESS, PeripheralResult.DISCONNECTION_SUCCESS),
  UNPAIRING_IN_PROGRESS(com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.DISCONNECTION_SUCCESS, PeripheralResult.DISCONNECTION_SUCCESS),
  UNPAIRING_SUCCESS(com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.DISCONNECTION_SUCCESS, PeripheralResult.DISCONNECTION_SUCCESS);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType mTypeTableSet1;
  
  private final PeripheralResult mTypeTableSet2;
  
  static {
    DISCONNECTION_ERROR = new ResultType("DISCONNECTION_ERROR", 1, com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.DISCONNECTION_ERROR, PeripheralResult.DISCONNECTION_ERROR);
    DISCONNECTION_IN_PROGRESS = new ResultType("DISCONNECTION_IN_PROGRESS", 2, com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.DISCONNECTION_IN_PROGRESS, PeripheralResult.DISCONNECTION_IN_PROGRESS);
    DISCONNECTION_BUSY = new ResultType("DISCONNECTION_BUSY", 3, com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.DISCONNECTION_BUSY, PeripheralResult.DISCONNECTION_BUSY);
    CONNECTION_SUCCESS = new ResultType("CONNECTION_SUCCESS", 4, com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.CONNECTION_SUCCESS, PeripheralResult.CONNECTION_SUCCESS);
    CONNECTION_ERROR = new ResultType("CONNECTION_ERROR", 5, com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.CONNECTION_ERROR, PeripheralResult.CONNECTION_ERROR);
    CONNECTION_IN_PROGRESS = new ResultType("CONNECTION_IN_PROGRESS", 6, com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.CONNECTION_IN_PROGRESS, PeripheralResult.CONNECTION_IN_PROGRESS);
    CONNECTION_BUSY = new ResultType("CONNECTION_BUSY", 7, com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.CONNECTION_BUSY, PeripheralResult.CONNECTION_BUSY);
    UNPAIRING_SUCCESS = new ResultType("UNPAIRING_SUCCESS", 8, com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.UNPAIRING_SUCCESS, PeripheralResult.UNPAIRING_SUCCESS);
    UNPAIRING_ERROR = new ResultType("UNPAIRING_ERROR", 9, com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.UNPAIRING_ERROR, PeripheralResult.UNPAIRING_ERROR);
    UNPAIRING_IN_PROGRESS = new ResultType("UNPAIRING_IN_PROGRESS", 10, com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.UNPAIRING_IN_PROGRESS, PeripheralResult.UNPAIRING_IN_PROGRESS);
    UNPAIRING_BUSY = new ResultType("UNPAIRING_BUSY", 11, com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.UNPAIRING_BUSY, PeripheralResult.UNPAIRING_BUSY);
    PAIRING_SUCCESS = new ResultType("PAIRING_SUCCESS", 12, com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.PAIRING_SUCCESS, PeripheralResult.PAIRING_SUCCESS);
    PAIRING_ERROR = new ResultType("PAIRING_ERROR", 13, com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.PAIRING_ERROR, PeripheralResult.PAIRING_ERROR);
    PAIRING_IN_PROGRESS = new ResultType("PAIRING_IN_PROGRESS", 14, com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.PAIRING_IN_PROGRESS, PeripheralResult.PAIRING_IN_PROGRESS);
    PAIRING_BUSY = new ResultType("PAIRING_BUSY", 15, com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType.PAIRING_BUSY, PeripheralResult.PAIRING_BUSY);
    a = new ResultType[] { 
        DISCONNECTION_SUCCESS, DISCONNECTION_ERROR, DISCONNECTION_IN_PROGRESS, DISCONNECTION_BUSY, CONNECTION_SUCCESS, CONNECTION_ERROR, CONNECTION_IN_PROGRESS, CONNECTION_BUSY, UNPAIRING_SUCCESS, UNPAIRING_ERROR, 
        UNPAIRING_IN_PROGRESS, UNPAIRING_BUSY, PAIRING_SUCCESS, PAIRING_ERROR, PAIRING_IN_PROGRESS, PAIRING_BUSY };
  }
  
  ResultType(com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType paramResultType, PeripheralResult paramPeripheralResult) {
    this.mTypeTableSet1 = paramResultType;
    this.mTypeTableSet2 = paramPeripheralResult;
  }
  
  public static ResultType fromTableSet1(com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ResultType paramResultType) {
    for (ResultType resultType : values()) {
      if (resultType.mTypeTableSet1 == paramResultType)
        return resultType; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Unknown value received : ");
    stringBuilder.append(paramResultType);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static ResultType fromTableSet2(PeripheralResult paramPeripheralResult) {
    for (ResultType resultType : values()) {
      if (resultType.mTypeTableSet2 == paramPeripheralResult)
        return resultType; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Unknown value received : ");
    stringBuilder.append(paramPeripheralResult);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
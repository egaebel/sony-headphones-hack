package com.airoha.android.lib.fota;

public enum AirohaRaceOtaError {
  BATTERY_LEVEL_LOW, CMD_RESP_TIMEOUT, CMD_RETRY_FAIL, COMMIT_FAIL, DISCONNECTED, FOTA_FAIL, FOTA_START_FAIL, FOTA_TIMEOUT, FotaCanceled_ByDevice_PartnerLoss, OTHER, PING_FAIL, RHO_FAIL;
  
  static {
    BATTERY_LEVEL_LOW = new AirohaRaceOtaError("BATTERY_LEVEL_LOW", 1);
    DISCONNECTED = new AirohaRaceOtaError("DISCONNECTED", 2);
    OTHER = new AirohaRaceOtaError("OTHER", 3);
    FOTA_FAIL = new AirohaRaceOtaError("FOTA_FAIL", 4);
    FOTA_TIMEOUT = new AirohaRaceOtaError("FOTA_TIMEOUT", 5);
    PING_FAIL = new AirohaRaceOtaError("PING_FAIL", 6);
    RHO_FAIL = new AirohaRaceOtaError("RHO_FAIL", 7);
    COMMIT_FAIL = new AirohaRaceOtaError("COMMIT_FAIL", 8);
    CMD_RESP_TIMEOUT = new AirohaRaceOtaError("CMD_RESP_TIMEOUT", 9);
    CMD_RETRY_FAIL = new AirohaRaceOtaError("CMD_RETRY_FAIL", 10);
    FOTA_START_FAIL = new AirohaRaceOtaError("FOTA_START_FAIL", 11);
    a = new AirohaRaceOtaError[] { 
        FotaCanceled_ByDevice_PartnerLoss, BATTERY_LEVEL_LOW, DISCONNECTED, OTHER, FOTA_FAIL, FOTA_TIMEOUT, PING_FAIL, RHO_FAIL, COMMIT_FAIL, CMD_RESP_TIMEOUT, 
        CMD_RETRY_FAIL, FOTA_START_FAIL };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/AirohaRaceOtaError.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
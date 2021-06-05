package com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.Function;

public enum AssignableSettingsFunction {
  ASM_OFF,
  CANCEL_VOICE_RECOGNITION,
  GET_YOUR_NOTIFICATION,
  NC_ASM,
  NC_ASM_OFF,
  NC_OFF,
  NC_OPTIMIZER,
  NEXT_TRACK,
  NO_FUNCTION(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.NO_FUNCTION, Function.NO_FUNCTION),
  OUT_OF_RANGE(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.NO_FUNCTION, Function.NO_FUNCTION),
  PLAY_PAUSE(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.NO_FUNCTION, Function.NO_FUNCTION),
  PREVIOUS_TRACK(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.NO_FUNCTION, Function.NO_FUNCTION),
  QUICK_ATTENTION(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.NO_FUNCTION, Function.NO_FUNCTION),
  STOP_GA(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.NO_FUNCTION, Function.NO_FUNCTION),
  TALK_TO_GA(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.NO_FUNCTION, Function.NO_FUNCTION),
  TALK_TO_TENCENT_XIAOWEI(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.NO_FUNCTION, Function.NO_FUNCTION),
  VOICE_INPUT_CANCEL_AA(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.NO_FUNCTION, Function.NO_FUNCTION),
  VOICE_RECOGNITION(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.NO_FUNCTION, Function.NO_FUNCTION),
  VOLUME_DOWN(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.NO_FUNCTION, Function.NO_FUNCTION),
  VOLUME_UP(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.NO_FUNCTION, Function.NO_FUNCTION);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction mAssignableSettingsFunction;
  
  private final Function mAssignableSettingsFunction2;
  
  static {
    NC_ASM_OFF = new AssignableSettingsFunction("NC_ASM_OFF", 1, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.NC_ASM_OFF, Function.NC_ASM_OFF);
    NC_ASM = new AssignableSettingsFunction("NC_ASM", 2, null, Function.NC_ASM);
    NC_OFF = new AssignableSettingsFunction("NC_OFF", 3, null, Function.NC_OFF);
    ASM_OFF = new AssignableSettingsFunction("ASM_OFF", 4, null, Function.ASM_OFF);
    NC_OPTIMIZER = new AssignableSettingsFunction("NC_OPTIMIZER", 5, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.NC_OPTIMIZER, Function.NC_OPTIMIZER);
    QUICK_ATTENTION = new AssignableSettingsFunction("QUICK_ATTENTION", 6, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.QUICK_ATTENTION, Function.QUICK_ATTENTION);
    VOLUME_UP = new AssignableSettingsFunction("VOLUME_UP", 7, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.VOLUME_UP, Function.VOLUME_UP);
    VOLUME_DOWN = new AssignableSettingsFunction("VOLUME_DOWN", 8, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.VOLUME_DOWN, Function.VOLUME_DOWN);
    PLAY_PAUSE = new AssignableSettingsFunction("PLAY_PAUSE", 9, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.PLAY_PAUSE, Function.PLAY_PAUSE);
    NEXT_TRACK = new AssignableSettingsFunction("NEXT_TRACK", 10, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.NEXT_TRACK, Function.NEXT_TRACK);
    PREVIOUS_TRACK = new AssignableSettingsFunction("PREVIOUS_TRACK", 11, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.PREVIOUS_TRACK, Function.PREV_TRACK);
    VOICE_RECOGNITION = new AssignableSettingsFunction("VOICE_RECOGNITION", 12, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.VOICE_RECOGNITION, Function.VOICE_RECOGNITION);
    GET_YOUR_NOTIFICATION = new AssignableSettingsFunction("GET_YOUR_NOTIFICATION", 13, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.GET_YOUR_NOTIFICATION, Function.GET_YOUR_NOTIFICATION);
    TALK_TO_GA = new AssignableSettingsFunction("TALK_TO_GA", 14, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.TALK_TO_GA, Function.TALK_TO_GOOGLE_ASSISTANT);
    STOP_GA = new AssignableSettingsFunction("STOP_GA", 15, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.STOP_GA, Function.STOP_GOOGLE_ASSISTANT);
    VOICE_INPUT_CANCEL_AA = new AssignableSettingsFunction("VOICE_INPUT_CANCEL_AA", 16, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.VOICE_INPUT_CANCEL_AA, Function.VOICE_INPUT_CANCEL);
    TALK_TO_TENCENT_XIAOWEI = new AssignableSettingsFunction("TALK_TO_TENCENT_XIAOWEI", 17, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.TALK_TO_TENCENT_XIAOWEI, Function.TALK_TO_TENCENT_XIAOWEI);
    CANCEL_VOICE_RECOGNITION = new AssignableSettingsFunction("CANCEL_VOICE_RECOGNITION", 18, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.CANCEL_VOICE_RECOGNITION, Function.CANCEL_VOICE_RECOGNITION);
    OUT_OF_RANGE = new AssignableSettingsFunction("OUT_OF_RANGE", 19, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction.OUT_OF_RANGE, Function.OUT_OF_RANGE);
    a = new AssignableSettingsFunction[] { 
        NO_FUNCTION, NC_ASM_OFF, NC_ASM, NC_OFF, ASM_OFF, NC_OPTIMIZER, QUICK_ATTENTION, VOLUME_UP, VOLUME_DOWN, PLAY_PAUSE, 
        NEXT_TRACK, PREVIOUS_TRACK, VOICE_RECOGNITION, GET_YOUR_NOTIFICATION, TALK_TO_GA, STOP_GA, VOICE_INPUT_CANCEL_AA, TALK_TO_TENCENT_XIAOWEI, CANCEL_VOICE_RECOGNITION, OUT_OF_RANGE };
  }
  
  AssignableSettingsFunction(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction paramAssignableSettingsFunction, Function paramFunction) {
    this.mAssignableSettingsFunction = paramAssignableSettingsFunction;
    this.mAssignableSettingsFunction2 = paramFunction;
  }
  
  public static AssignableSettingsFunction fromAssignableSettingsFunctionTableSet1(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsFunction paramAssignableSettingsFunction) {
    for (AssignableSettingsFunction assignableSettingsFunction : values()) {
      if (assignableSettingsFunction.mAssignableSettingsFunction == paramAssignableSettingsFunction)
        return assignableSettingsFunction; 
    } 
    return OUT_OF_RANGE;
  }
  
  public static AssignableSettingsFunction fromAssignableSettingsFunctionTableSet2(Function paramFunction) {
    for (AssignableSettingsFunction assignableSettingsFunction : values()) {
      if (assignableSettingsFunction.mAssignableSettingsFunction2 == paramFunction)
        return assignableSettingsFunction; 
    } 
    return OUT_OF_RANGE;
  }
  
  public Function getTableSet2() {
    return this.mAssignableSettingsFunction2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
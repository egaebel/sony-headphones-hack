package com.sony.songpal.mdr.j2objc.actionlog.param;

import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsAction;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsFunction;

public class CustomizableAssignableSettingsParam {
  public enum Action {
    DOUBLE_TAP,
    DOUBLE_TAP_AND_HOLD,
    LONG_PRESS_DURING_ACTIVATION,
    LONG_PRESS_THEN_ACTIVATE,
    SINGLE_TAP("singleTap", AssignableSettingsAction.SINGLE_TAP),
    SINGLE_TAP_AND_HOLD("singleTap", AssignableSettingsAction.SINGLE_TAP),
    TRIPLE_TAP("singleTap", AssignableSettingsAction.SINGLE_TAP);
    
    private final AssignableSettingsAction mAction;
    
    private final String mStrValue;
    
    static {
      SINGLE_TAP_AND_HOLD = new Action("SINGLE_TAP_AND_HOLD", 3, "singleTapAndHold", AssignableSettingsAction.SINGLE_TAP_AND_HOLD);
      DOUBLE_TAP_AND_HOLD = new Action("DOUBLE_TAP_AND_HOLD", 4, "doubleTapAndHold", AssignableSettingsAction.DOUBLE_TAP_AND_HOLD);
      LONG_PRESS_THEN_ACTIVATE = new Action("LONG_PRESS_THEN_ACTIVATE", 5, "longPressThenActivate", AssignableSettingsAction.LONG_PRESS_THEN_ACTIVATE);
      LONG_PRESS_DURING_ACTIVATION = new Action("LONG_PRESS_DURING_ACTIVATION", 6, "longPressDuringActivation", AssignableSettingsAction.LONG_PRESS_DURING_ACTIVATION);
      a = new Action[] { SINGLE_TAP, DOUBLE_TAP, TRIPLE_TAP, SINGLE_TAP_AND_HOLD, DOUBLE_TAP_AND_HOLD, LONG_PRESS_THEN_ACTIVATE, LONG_PRESS_DURING_ACTIVATION };
    }
    
    Action(String param1String1, AssignableSettingsAction param1AssignableSettingsAction) {
      this.mStrValue = param1String1;
      this.mAction = param1AssignableSettingsAction;
    }
    
    public static Action from(AssignableSettingsAction param1AssignableSettingsAction) {
      for (Action action : values()) {
        if (action.mAction == param1AssignableSettingsAction)
          return action; 
      } 
      return null;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
  
  public enum Function {
    ASM_OFF("singleTap", AssignableSettingsAction.SINGLE_TAP),
    CANCEL_VOICE_RECOGNITION("singleTap", AssignableSettingsAction.SINGLE_TAP),
    GET_YOUR_NOTIFICATION("singleTap", AssignableSettingsAction.SINGLE_TAP),
    NC_ASM("singleTap", AssignableSettingsAction.SINGLE_TAP),
    NC_ASM_OFF("singleTap", AssignableSettingsAction.SINGLE_TAP),
    NC_OFF("singleTap", AssignableSettingsAction.SINGLE_TAP),
    NC_OPTIMIZER("singleTap", AssignableSettingsAction.SINGLE_TAP),
    NEXT_TRACK("singleTap", AssignableSettingsAction.SINGLE_TAP),
    NO_FUNCTION("noFunction", AssignableSettingsFunction.NO_FUNCTION),
    PLAY_PAUSE("noFunction", AssignableSettingsFunction.NO_FUNCTION),
    PREVIOUS_TRACK("noFunction", AssignableSettingsFunction.NO_FUNCTION),
    QUICK_ATTENTION("noFunction", AssignableSettingsFunction.NO_FUNCTION),
    STOP_GA("noFunction", AssignableSettingsFunction.NO_FUNCTION),
    TALK_TO_GA("noFunction", AssignableSettingsFunction.NO_FUNCTION),
    TALK_TO_TENCENT_XIAOWEI("noFunction", AssignableSettingsFunction.NO_FUNCTION),
    VOICE_INPUT_CANCEL_AA("noFunction", AssignableSettingsFunction.NO_FUNCTION),
    VOICE_RECOGNITION("noFunction", AssignableSettingsFunction.NO_FUNCTION),
    VOLUME_DOWN("noFunction", AssignableSettingsFunction.NO_FUNCTION),
    VOLUME_UP("noFunction", AssignableSettingsFunction.NO_FUNCTION);
    
    private final AssignableSettingsFunction mFunction;
    
    private final String mStrValue;
    
    static {
      NC_ASM = new Function("NC_ASM", 2, "ncAmb", AssignableSettingsFunction.NC_ASM);
      NC_OFF = new Function("NC_OFF", 3, "ncOff", AssignableSettingsFunction.NC_OFF);
      ASM_OFF = new Function("ASM_OFF", 4, "ambOff", AssignableSettingsFunction.ASM_OFF);
      NC_OPTIMIZER = new Function("NC_OPTIMIZER", 5, "ncOptimizer", AssignableSettingsFunction.NC_OPTIMIZER);
      QUICK_ATTENTION = new Function("QUICK_ATTENTION", 6, "quickAttention", AssignableSettingsFunction.QUICK_ATTENTION);
      VOLUME_UP = new Function("VOLUME_UP", 7, "volumeUp", AssignableSettingsFunction.VOLUME_UP);
      VOLUME_DOWN = new Function("VOLUME_DOWN", 8, "volumeDown", AssignableSettingsFunction.VOLUME_DOWN);
      PLAY_PAUSE = new Function("PLAY_PAUSE", 9, "playPause", AssignableSettingsFunction.PLAY_PAUSE);
      NEXT_TRACK = new Function("NEXT_TRACK", 10, "nextTrack", AssignableSettingsFunction.NEXT_TRACK);
      PREVIOUS_TRACK = new Function("PREVIOUS_TRACK", 11, "previousTrack", AssignableSettingsFunction.PREVIOUS_TRACK);
      VOICE_RECOGNITION = new Function("VOICE_RECOGNITION", 12, "voiceRecognition", AssignableSettingsFunction.VOICE_RECOGNITION);
      GET_YOUR_NOTIFICATION = new Function("GET_YOUR_NOTIFICATION", 13, "getYourNotification", AssignableSettingsFunction.GET_YOUR_NOTIFICATION);
      TALK_TO_GA = new Function("TALK_TO_GA", 14, "talkToGa", AssignableSettingsFunction.TALK_TO_GA);
      STOP_GA = new Function("STOP_GA", 15, "stopGa", AssignableSettingsFunction.STOP_GA);
      VOICE_INPUT_CANCEL_AA = new Function("VOICE_INPUT_CANCEL_AA", 16, "voiceInputCancelAa", AssignableSettingsFunction.VOICE_INPUT_CANCEL_AA);
      TALK_TO_TENCENT_XIAOWEI = new Function("TALK_TO_TENCENT_XIAOWEI", 17, "talkToTencentXiaowei", AssignableSettingsFunction.TALK_TO_TENCENT_XIAOWEI);
      CANCEL_VOICE_RECOGNITION = new Function("CANCEL_VOICE_RECOGNITION", 18, "cancelVoiceRecognition", AssignableSettingsFunction.CANCEL_VOICE_RECOGNITION);
      a = new Function[] { 
          NO_FUNCTION, NC_ASM_OFF, NC_ASM, NC_OFF, ASM_OFF, NC_OPTIMIZER, QUICK_ATTENTION, VOLUME_UP, VOLUME_DOWN, PLAY_PAUSE, 
          NEXT_TRACK, PREVIOUS_TRACK, VOICE_RECOGNITION, GET_YOUR_NOTIFICATION, TALK_TO_GA, STOP_GA, VOICE_INPUT_CANCEL_AA, TALK_TO_TENCENT_XIAOWEI, CANCEL_VOICE_RECOGNITION };
    }
    
    Function(String param1String1, AssignableSettingsFunction param1AssignableSettingsFunction) {
      this.mStrValue = param1String1;
      this.mFunction = param1AssignableSettingsFunction;
    }
    
    public static Function from(AssignableSettingsFunction param1AssignableSettingsFunction) {
      for (Function function : values()) {
        if (function.mFunction == param1AssignableSettingsFunction)
          return function; 
      } 
      return null;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
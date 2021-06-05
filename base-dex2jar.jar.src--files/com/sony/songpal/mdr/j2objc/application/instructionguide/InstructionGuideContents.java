package com.sony.songpal.mdr.j2objc.application.instructionguide;

import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.tandem.features.instructionguide.GuidanceCategory;

public enum InstructionGuideContents {
  ASSIGNABLE_BUTTON_SETTINGS,
  CHANGE_EARPIECE("00", GuidanceCategory.CHANGE_EARPIECE, Screen.PTOUR_CHANGE_EARPIECE),
  CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT("00", GuidanceCategory.CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT, Screen.PTOUR_CHANGE_EARPIECE),
  MAIN_BODY_OPERATION_1("00", GuidanceCategory.CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT, Screen.PTOUR_CHANGE_EARPIECE),
  MAIN_BODY_OPERATION_2("00", GuidanceCategory.CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT, Screen.PTOUR_CHANGE_EARPIECE),
  PLAY_BUTTON_OPERATION("00", GuidanceCategory.CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT, Screen.PTOUR_CHANGE_EARPIECE),
  QUICK_ATTENTION("00", GuidanceCategory.CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT, Screen.PTOUR_CHANGE_EARPIECE),
  TOUCH_PAD_OPERATION("00", GuidanceCategory.CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT, Screen.PTOUR_CHANGE_EARPIECE),
  WEAR_EARPHONE("10", GuidanceCategory.WEAR_EARPHONE, Screen.PTOUR_WEAR_EARPHONE);
  
  private final String mDirectIdTailPart;
  
  private final GuidanceCategory mGuidanceCategory;
  
  private final Screen mScreen;
  
  static {
    PLAY_BUTTON_OPERATION = new InstructionGuideContents("PLAY_BUTTON_OPERATION", 3, "20", GuidanceCategory.PLAY_BUTTON_OPERATION, Screen.PTOUR_PLAYBACK_BUTTON_OPERATION);
    TOUCH_PAD_OPERATION = new InstructionGuideContents("TOUCH_PAD_OPERATION", 4, "30", GuidanceCategory.TOUCH_PAD_OPERATION, Screen.PTOUR_TOUCH_PAD_OPERATION);
    MAIN_BODY_OPERATION_1 = new InstructionGuideContents("MAIN_BODY_OPERATION_1", 5, "40", GuidanceCategory.MAIN_BODY_OPERATION, Screen.PTOUR_MAIN_BODY_OPERATION_1);
    MAIN_BODY_OPERATION_2 = new InstructionGuideContents("MAIN_BODY_OPERATION_2", 6, "41", GuidanceCategory.MAIN_BODY_OPERATION, Screen.PTOUR_MAIN_BODY_OPERATION_2);
    QUICK_ATTENTION = new InstructionGuideContents("QUICK_ATTENTION", 7, "50", GuidanceCategory.QUICK_ATTENTION, Screen.PTOUR_QUICK_ATTENTION);
    ASSIGNABLE_BUTTON_SETTINGS = new InstructionGuideContents("ASSIGNABLE_BUTTON_SETTINGS", 8, "60", GuidanceCategory.ASSIGNABLE_BUTTON_SETTINGS, Screen.PTOUR_ASSIGNABLE_BUTTON_SETTING);
    a = new InstructionGuideContents[] { CHANGE_EARPIECE, CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT, WEAR_EARPHONE, PLAY_BUTTON_OPERATION, TOUCH_PAD_OPERATION, MAIN_BODY_OPERATION_1, MAIN_BODY_OPERATION_2, QUICK_ATTENTION, ASSIGNABLE_BUTTON_SETTINGS };
  }
  
  InstructionGuideContents(String paramString1, GuidanceCategory paramGuidanceCategory, Screen paramScreen) {
    this.mDirectIdTailPart = paramString1;
    this.mGuidanceCategory = paramGuidanceCategory;
    this.mScreen = paramScreen;
  }
  
  public static InstructionGuideContents from(GuidanceCategory paramGuidanceCategory) {
    for (InstructionGuideContents instructionGuideContents : values()) {
      if (instructionGuideContents.mGuidanceCategory == paramGuidanceCategory)
        return instructionGuideContents; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("don't match : ");
    stringBuilder.append(paramGuidanceCategory);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public String getDirectIdTailPart() {
    return this.mDirectIdTailPart;
  }
  
  public Screen getScreenParam() {
    return this.mScreen;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
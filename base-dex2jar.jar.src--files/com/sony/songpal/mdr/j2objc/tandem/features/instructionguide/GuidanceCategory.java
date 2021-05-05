package com.sony.songpal.mdr.j2objc.tandem.features.instructionguide;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public enum GuidanceCategory {
  ASSIGNABLE_BUTTON_SETTINGS,
  CHANGE_EARPIECE(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory.CHANGE_EARPIECE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory.CHANGE_EARPIECE),
  CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory.OUT_OF_RANGE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory.CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT),
  MAIN_BODY_OPERATION(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory.OUT_OF_RANGE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory.CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT),
  OUT_OF_RANGE(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory.OUT_OF_RANGE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory.CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT),
  PLAY_BUTTON_OPERATION(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory.OUT_OF_RANGE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory.CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT),
  QUICK_ATTENTION(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory.OUT_OF_RANGE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory.CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT),
  TOUCH_PAD_OPERATION(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory.OUT_OF_RANGE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory.CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT),
  WEAR_EARPHONE(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory.WEAR_EARPHONE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory.WEAR_EARPHONE);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory mGuidanceCategoryTableSet1;
  
  private final com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory mGuidanceCategoryTableSet2;
  
  static {
    PLAY_BUTTON_OPERATION = new GuidanceCategory("PLAY_BUTTON_OPERATION", 3, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory.PLAY_BUTTON_OPERATION, com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory.PLAY_BUTTON_OPERATION);
    TOUCH_PAD_OPERATION = new GuidanceCategory("TOUCH_PAD_OPERATION", 4, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory.TOUCH_PAD_OPERATION, com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory.TOUCH_PAD_OPERATION);
    MAIN_BODY_OPERATION = new GuidanceCategory("MAIN_BODY_OPERATION", 5, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory.MAIN_BODY_OPERATION, com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory.MAIN_BODY_OPERATION);
    QUICK_ATTENTION = new GuidanceCategory("QUICK_ATTENTION", 6, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory.QUICK_ATTENTION, com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory.QUICK_ATTENTION);
    ASSIGNABLE_BUTTON_SETTINGS = new GuidanceCategory("ASSIGNABLE_BUTTON_SETTINGS", 7, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory.ASSIGNABLE_BUTTON_SETTINGS, com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory.ASSIGNABLE_BUTTON_SETTINGS);
    OUT_OF_RANGE = new GuidanceCategory("OUT_OF_RANGE", 8, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory.OUT_OF_RANGE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory.OUT_OF_RANGE);
    a = new GuidanceCategory[] { CHANGE_EARPIECE, CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT, WEAR_EARPHONE, PLAY_BUTTON_OPERATION, TOUCH_PAD_OPERATION, MAIN_BODY_OPERATION, QUICK_ATTENTION, ASSIGNABLE_BUTTON_SETTINGS, OUT_OF_RANGE };
  }
  
  GuidanceCategory(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory paramGuidanceCategory, com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory paramGuidanceCategory1) {
    this.mGuidanceCategoryTableSet1 = paramGuidanceCategory;
    this.mGuidanceCategoryTableSet2 = paramGuidanceCategory1;
  }
  
  public static List<GuidanceCategory> fromGuidanceCategoriesOfTableSet1(List<com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory> paramList) {
    ArrayList<GuidanceCategory> arrayList = new ArrayList();
    Iterator<com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory> iterator = paramList.iterator();
    while (iterator.hasNext())
      arrayList.add(fromGuidanceCategoryOfTableSet1(iterator.next())); 
    return arrayList;
  }
  
  public static List<GuidanceCategory> fromGuidanceCategoriesOfTableSet2(List<com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory> paramList) {
    ArrayList<GuidanceCategory> arrayList = new ArrayList();
    Iterator<com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory> iterator = paramList.iterator();
    while (iterator.hasNext())
      arrayList.add(fromGuidanceCategoryOfTableSet2(iterator.next())); 
    return arrayList;
  }
  
  public static GuidanceCategory fromGuidanceCategoryOfTableSet1(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory paramGuidanceCategory) {
    for (GuidanceCategory guidanceCategory : values()) {
      if (paramGuidanceCategory == guidanceCategory.mGuidanceCategoryTableSet1)
        return guidanceCategory; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("don't match : ");
    stringBuilder.append(paramGuidanceCategory);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static GuidanceCategory fromGuidanceCategoryOfTableSet2(com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory paramGuidanceCategory) {
    for (GuidanceCategory guidanceCategory : values()) {
      if (paramGuidanceCategory == guidanceCategory.mGuidanceCategoryTableSet2)
        return guidanceCategory; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("don't match : ");
    stringBuilder.append(paramGuidanceCategory);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
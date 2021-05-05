package com.sony.songpal.ble.central.param.audio;

import java.util.EnumSet;
import java.util.Set;

public enum ModelId {
  DMP_TEST,
  DMP_WF,
  HAS_GTK,
  HAS_MHC,
  HAS_SHAKE,
  HAS_SRS,
  HAS_TEST,
  HA_HT,
  HA_SRS,
  HA_STR,
  HA_TEST,
  MDR_TEST,
  MDR_WF,
  MDR_WH,
  MDR_WI,
  PAS_HT,
  PAS_LSPX,
  PAS_SRS,
  PAS_TEST((byte)0, ModelCategory.PAS),
  UNKNOWN((byte)0, ModelCategory.PAS);
  
  private final ModelCategory mModelCategory;
  
  private final byte mModelId;
  
  static {
    PAS_SRS = new ModelId("PAS_SRS", 1, (byte)1, ModelCategory.PAS);
    PAS_HT = new ModelId("PAS_HT", 2, (byte)2, ModelCategory.PAS);
    PAS_LSPX = new ModelId("PAS_LSPX", 3, (byte)3, ModelCategory.PAS);
    HAS_TEST = new ModelId("HAS_TEST", 4, (byte)16, ModelCategory.HAS);
    HAS_MHC = new ModelId("HAS_MHC", 5, (byte)17, ModelCategory.HAS);
    HAS_GTK = new ModelId("HAS_GTK", 6, (byte)18, ModelCategory.HAS);
    HAS_SRS = new ModelId("HAS_SRS", 7, (byte)19, ModelCategory.HAS);
    HAS_SHAKE = new ModelId("HAS_SHAKE", 8, (byte)20, ModelCategory.HAS);
    HA_TEST = new ModelId("HA_TEST", 9, (byte)32, ModelCategory.HA);
    HA_STR = new ModelId("HA_STR", 10, (byte)33, ModelCategory.HA);
    HA_HT = new ModelId("HA_HT", 11, (byte)34, ModelCategory.HA);
    HA_SRS = new ModelId("HA_SRS", 12, (byte)35, ModelCategory.HA);
    MDR_TEST = new ModelId("MDR_TEST", 13, (byte)48, ModelCategory.MDR);
    MDR_WH = new ModelId("MDR_WH", 14, (byte)49, ModelCategory.MDR);
    MDR_WF = new ModelId("MDR_WF", 15, (byte)50, ModelCategory.MDR);
    MDR_WI = new ModelId("MDR_WI", 16, (byte)51, ModelCategory.MDR);
    DMP_TEST = new ModelId("DMP_TEST", 17, (byte)64, ModelCategory.DMP);
    DMP_WF = new ModelId("DMP_WF", 18, (byte)65, ModelCategory.DMP);
    UNKNOWN = new ModelId("UNKNOWN", 19, (byte)-1, ModelCategory.UNKNOWN);
    a = new ModelId[] { 
        PAS_TEST, PAS_SRS, PAS_HT, PAS_LSPX, HAS_TEST, HAS_MHC, HAS_GTK, HAS_SRS, HAS_SHAKE, HA_TEST, 
        HA_STR, HA_HT, HA_SRS, MDR_TEST, MDR_WH, MDR_WF, MDR_WI, DMP_TEST, DMP_WF, UNKNOWN };
  }
  
  ModelId(byte paramByte, ModelCategory paramModelCategory) {
    this.mModelId = paramByte;
    this.mModelCategory = paramModelCategory;
  }
  
  public static ModelId fromByteCode(byte paramByte) {
    for (ModelId modelId : values()) {
      if (paramByte == modelId.mModelId)
        return modelId; 
    } 
    return UNKNOWN;
  }
  
  public static Set<ModelId> none() {
    return EnumSet.noneOf(ModelId.class);
  }
  
  public static Set<ModelId> of(ModelId paramModelId, ModelId... paramVarArgs) {
    return EnumSet.of(paramModelId, paramVarArgs);
  }
  
  public ModelCategory getModelCategory() {
    return this.mModelCategory;
  }
  
  public byte getModelId() {
    return this.mModelId;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/param/audio/ModelId.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package com.sony.songpal.mdr.j2objc.application.instructionguide;

import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsFunction;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsKey;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.e;
import com.sony.songpal.mdr.j2objc.tandem.features.instructionguide.GuidanceCategory;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class a {
  private static final String a = "a";
  
  private final List<InstructionGuideContents> b;
  
  private final List<String> c;
  
  public a(List<GuidanceCategory> paramList, b paramb, e parame, boolean paramBoolean1, boolean paramBoolean2) {
    this.b = a(paramList, paramb, parame, paramBoolean1, paramBoolean2);
    this.c = a(this.b, paramb);
  }
  
  private static String a(InstructionGuideContents paramInstructionGuideContents, b paramb) {
    String str2;
    StringBuilder stringBuilder2;
    String str1;
    StringBuilder stringBuilder1;
    String str3 = "";
    switch (null.a[paramInstructionGuideContents.ordinal()]) {
      default:
        return "";
      case 9:
        str2 = str3;
        if (paramb != null) {
          str2 = str3;
          if (paramb.a().size() == 2) {
            stringBuilder2 = new StringBuilder();
            stringBuilder2.append(paramInstructionGuideContents.getDirectIdTailPart());
            stringBuilder2.append("_");
            stringBuilder2.append(InstructionGuideAssignablePreset.from(paramb.b().get(1)).getAssignablePresetDirectId());
            return stringBuilder2.toString();
          } 
        } 
        return (String)stringBuilder2;
      case 8:
        str1 = str3;
        if (paramb != null) {
          if (paramb.a().size() == 2) {
            stringBuilder1 = new StringBuilder();
            stringBuilder1.append(paramInstructionGuideContents.getDirectIdTailPart());
            stringBuilder1.append("_");
            stringBuilder1.append(InstructionGuideAssignablePreset.from(paramb.b().get(0)).getAssignablePresetDirectId());
            return stringBuilder1.toString();
          } 
          str1 = str3;
          if (!paramb.b().isEmpty()) {
            stringBuilder1 = new StringBuilder();
            stringBuilder1.append(paramInstructionGuideContents.getDirectIdTailPart());
            stringBuilder1.append("_");
            stringBuilder1.append(InstructionGuideAssignablePreset.from(paramb.b().get(0)).getAssignablePresetDirectId());
            return stringBuilder1.toString();
          } 
        } 
        return (String)stringBuilder1;
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
        break;
    } 
    return paramInstructionGuideContents.getDirectIdTailPart();
  }
  
  private static List<String> a(List<InstructionGuideContents> paramList, b paramb) {
    ArrayList<String> arrayList = new ArrayList();
    Iterator<InstructionGuideContents> iterator = paramList.iterator();
    while (iterator.hasNext())
      arrayList.add(a(iterator.next(), paramb)); 
    return arrayList;
  }
  
  private static List<InstructionGuideContents> a(List<GuidanceCategory> paramList, b paramb, e parame, boolean paramBoolean1, boolean paramBoolean2) {
    ArrayList<InstructionGuideContents> arrayList = new ArrayList();
    for (GuidanceCategory guidanceCategory : paramList) {
      String str;
      StringBuilder stringBuilder;
      switch (null.b[guidanceCategory.ordinal()]) {
        default:
          continue;
        case 4:
        case 5:
        case 6:
        case 7:
        case 8:
          arrayList.add(InstructionGuideContents.from(guidanceCategory));
          continue;
        case 3:
          if (paramBoolean1 && !paramBoolean2)
            continue; 
          arrayList.add(InstructionGuideContents.from(guidanceCategory));
          continue;
        case 2:
          if (paramb == null || parame == null) {
            String str1 = a;
            StringBuilder stringBuilder1 = new StringBuilder();
            stringBuilder1.append("createGuideContentsFrom: AssignableSettingsInformation is null. [ ");
            stringBuilder1.append(guidanceCategory);
            stringBuilder1.append(" ]");
            SpLog.b(str1, stringBuilder1.toString());
            if (paramBoolean1 && !paramBoolean2)
              continue; 
            arrayList.add(InstructionGuideContents.from(guidanceCategory));
            continue;
          } 
          if (parame.a(AssignableSettingsFunction.QUICK_ATTENTION)) {
            for (AssignableSettingsKey assignableSettingsKey : paramb.a()) {
              if (parame.a(assignableSettingsKey, paramb.a(assignableSettingsKey)).values().contains(AssignableSettingsFunction.QUICK_ATTENTION))
                arrayList.add(InstructionGuideContents.from(guidanceCategory)); 
            } 
            continue;
          } 
          str = a;
          stringBuilder = new StringBuilder();
          stringBuilder.append("createGuideContentsFrom: AssignableSettings not support ");
          stringBuilder.append(guidanceCategory);
          stringBuilder.append(".");
          SpLog.b(str, stringBuilder.toString());
          if (paramBoolean1 && !paramBoolean2)
            continue; 
          arrayList.add(InstructionGuideContents.from(guidanceCategory));
          continue;
        case 1:
          break;
      } 
      if (paramb == null) {
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("createGuideContentsFrom: AssignableSettingsInformation is null!!! [ ");
        stringBuilder.append(guidanceCategory);
        stringBuilder.append(" ]");
        SpLog.d(str, stringBuilder.toString());
        continue;
      } 
      arrayList.add(InstructionGuideContents.MAIN_BODY_OPERATION_1);
      if (paramb.a().size() == 2)
        arrayList.add(InstructionGuideContents.MAIN_BODY_OPERATION_2); 
    } 
    return arrayList;
  }
  
  public List<InstructionGuideContents> a() {
    return Collections.unmodifiableList(this.b);
  }
  
  public List<String> b() {
    return Collections.unmodifiableList(this.c);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/instructionguide/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
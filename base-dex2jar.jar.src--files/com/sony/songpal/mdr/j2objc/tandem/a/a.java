package com.sony.songpal.mdr.j2objc.tandem.a;

import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.f;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.e;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.g;
import com.sony.songpal.mdr.j2objc.tandem.features.instructionguide.GuidanceCategory;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.FunctionType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsInquiredType;
import java.util.Iterator;

public class a {
  public static String a(c paramc) {
    f f = (f)paramc.O();
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("- Protocol Version : 0x");
    stringBuilder.append(Integer.toHexString(f.a()));
    stringBuilder.append("\n\n");
    stringBuilder.append("- Capability Counter : ");
    stringBuilder.append(f.e());
    stringBuilder.append("\n\n");
    stringBuilder.append("- Unique ID : ");
    stringBuilder.append(f.b());
    stringBuilder.append("\n\n");
    stringBuilder.append("- Model Name : ");
    stringBuilder.append(f.C().a());
    stringBuilder.append("\n\n");
    stringBuilder.append("- Fw Version : ");
    stringBuilder.append(f.aH());
    stringBuilder.append("\n\n");
    stringBuilder.append("- Device Color : ");
    stringBuilder.append(f.c());
    stringBuilder.append("\n\n");
    stringBuilder.append("- Model Series : ");
    stringBuilder.append(f.C().b());
    stringBuilder.append("\n\n");
    if (f.P()) {
      stringBuilder.append("- Instruction Guide : ");
      stringBuilder.append("\n");
      Iterator<GuidanceCategory> iterator = f.aK().iterator();
      while (iterator.hasNext()) {
        stringBuilder.append(((GuidanceCategory)iterator.next()).name());
        stringBuilder.append("\n");
      } 
      stringBuilder.append("\n");
    } 
    stringBuilder.append("- Support Functions : ");
    if (!f.B().isEmpty()) {
      null = f.B().iterator();
      while (null.hasNext()) {
        stringBuilder.append(null.next());
        stringBuilder.append(", ");
      } 
      stringBuilder.append("\n\n");
      stringBuilder.append("- Function Capabilities :\n\n");
      for (FunctionType functionType : f.B()) {
        GsInquiredType gsInquiredType;
        com.sony.songpal.mdr.j2objc.tandem.features.e.a a1;
        switch (null.a[functionType.ordinal()]) {
          case 4:
          case 5:
          case 6:
          case 17:
          case 25:
          case 0:
            continue;
          case 30:
            stringBuilder.append("Peripheral capability :\n");
            stringBuilder.append(f.z());
            stringBuilder.append('\n');
            continue;
          case 29:
            gsInquiredType = GsInquiredType.fromByteCode(functionType.byteCode());
            if (gsInquiredType.isGeneralSettingType()) {
              stringBuilder.append(gsInquiredType.name());
              stringBuilder.append(" capability :\n");
              stringBuilder.append(f.a(gsInquiredType));
              stringBuilder.append('\n');
            } 
            continue;
          case 28:
            stringBuilder.append("Voice Guidance capability :\n");
            stringBuilder.append(f.A().toString());
            stringBuilder.append('\n');
            continue;
          case 27:
            a1 = (com.sony.songpal.mdr.j2objc.tandem.features.e.a)paramc.P().a();
            stringBuilder.append("FW Update :\n");
            stringBuilder.append(a1);
            stringBuilder.append('\n');
            continue;
          case 26:
            stringBuilder.append("Training mode capability :\n");
            stringBuilder.append(f.v());
            stringBuilder.append('\n');
            continue;
          case 24:
            stringBuilder.append("Smart Talking Mode capability :\n");
            stringBuilder.append(f.t());
            stringBuilder.append('\n');
            continue;
          case 23:
            stringBuilder.append("Auto Power Off capability :\n");
            stringBuilder.append(f.s());
            stringBuilder.append('\n');
            continue;
          case 22:
            stringBuilder.append("Control By Wearing capability :\n");
            stringBuilder.append(f.r());
            stringBuilder.append('\n');
            continue;
          case 21:
            stringBuilder.append("Power Saving Mode capability :\n");
            stringBuilder.append(f.q());
            stringBuilder.append('\n');
            continue;
          case 20:
            stringBuilder.append("Vibrator capability :\n");
            stringBuilder.append(f.p());
            stringBuilder.append('\n');
            continue;
          case 19:
            stringBuilder.append("Upscaling capability :\n");
            stringBuilder.append(f.o());
            stringBuilder.append('\n');
            continue;
          case 18:
            stringBuilder.append("Connection Mode capability :\n");
            stringBuilder.append(f.n());
            stringBuilder.append('\n');
            continue;
          case 16:
            stringBuilder.append("NC Optimizer capability :\n");
            stringBuilder.append(f.m());
            stringBuilder.append('\n');
            continue;
          case 15:
            stringBuilder.append("ASM capability :\n");
            stringBuilder.append(f.l());
            stringBuilder.append('\n');
            continue;
          case 14:
            stringBuilder.append("NC ASM capability :\n");
            stringBuilder.append(f.k());
            stringBuilder.append('\n');
            continue;
          case 13:
            stringBuilder.append("NC capability :\n");
            stringBuilder.append(f.j());
            stringBuilder.append('\n');
            continue;
          case 11:
          case 12:
            stringBuilder.append("Preset EQ :\n");
            stringBuilder.append(f.h());
            stringBuilder.append('\n');
            continue;
          case 10:
            stringBuilder.append("EBB :\n");
            stringBuilder.append(f.i());
            stringBuilder.append('\n');
            continue;
          case 9:
            stringBuilder.append("Sound Position :\n");
            stringBuilder.append(f.g());
            stringBuilder.append('\n');
            continue;
          case 8:
            stringBuilder.append("VPT :\n");
            stringBuilder.append(f.f());
            stringBuilder.append('\n');
            continue;
          case 7:
            stringBuilder.append("Easy Pairing :\n");
            stringBuilder.append("* BLE Hash Value : ");
            stringBuilder.append(f.x().a());
            stringBuilder.append("\n");
            stringBuilder.append("* Mobile Device Address : ");
            stringBuilder.append(f.x().b());
            stringBuilder.append("\n\n");
            continue;
          case 3:
            stringBuilder.append("Cradle Battery : \n");
            stringBuilder.append(((e)paramc.ar().a()).toString());
            stringBuilder.append("\n");
            continue;
          case 2:
            stringBuilder.append("LR Battery : \n");
            stringBuilder.append(((g)paramc.aq().a()).toString());
            stringBuilder.append("\n");
            continue;
          case 1:
            break;
        } 
        stringBuilder.append("Battery : \n");
        stringBuilder.append(((com.sony.songpal.mdr.j2objc.tandem.features.battery.a)paramc.ap().a()).toString());
        stringBuilder.append("\n");
      } 
    } else {
      stringBuilder.append("Support function is none\n");
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
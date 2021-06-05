package com.sony.songpal.mdr.j2objc.tandem.b;

import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.e;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.e;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.g;
import com.sony.songpal.mdr.j2objc.tandem.features.instructionguide.GuidanceCategory;
import com.sony.songpal.tandemfamily.message.mdr.v2.FunctionType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsInquiredType;
import java.util.Iterator;

public class a {
  public static String a(c paramc) {
    e e = (e)paramc.O();
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("- Protocol Version : 0x");
    stringBuilder.append(Integer.toHexString(e.b()));
    stringBuilder.append("\n\n");
    stringBuilder.append("- Capability Counter : ");
    stringBuilder.append(e.f());
    stringBuilder.append("\n\n");
    stringBuilder.append("- Unique ID : ");
    stringBuilder.append(e.e());
    stringBuilder.append("\n\n");
    stringBuilder.append("- Model Name : ");
    stringBuilder.append(e.C().a());
    stringBuilder.append("\n\n");
    stringBuilder.append("- Fw Version : ");
    stringBuilder.append(e.aH());
    stringBuilder.append("\n\n");
    stringBuilder.append("- Device Color : ");
    stringBuilder.append(e.c());
    stringBuilder.append("\n\n");
    stringBuilder.append("- Model Series : ");
    stringBuilder.append(e.C().b());
    stringBuilder.append("\n\n");
    if (e.P()) {
      stringBuilder.append("- Instruction Guide : ");
      stringBuilder.append("\n");
      Iterator<GuidanceCategory> iterator = e.aK().iterator();
      while (iterator.hasNext()) {
        stringBuilder.append(((GuidanceCategory)iterator.next()).name());
        stringBuilder.append("\n");
      } 
      stringBuilder.append("\n");
    } 
    stringBuilder.append("- Support Functions : ");
    if (!e.a().isEmpty()) {
      null = e.a().iterator();
      while (null.hasNext()) {
        stringBuilder.append(null.next());
        stringBuilder.append(", ");
      } 
      stringBuilder.append("\n\n");
      stringBuilder.append("- Function Capabilities :\n\n");
      for (FunctionType functionType : e.a()) {
        switch (null.a[functionType.ordinal()]) {
          case 1:
          case 2:
          case 3:
          case 4:
          case 5:
          case 13:
          case 16:
          case 17:
          case 23:
          case 31:
          case 35:
          case 36:
          case 37:
          case 39:
          case 43:
          case 45:
          case 46:
          case 0:
            continue;
          case 55:
          case 56:
            stringBuilder.append("Voice Guidance capability :\n");
            stringBuilder.append(e.A());
            stringBuilder.append('\n');
            continue;
          case 53:
          case 54:
            stringBuilder.append("Voice Guidance capability :\n");
            stringBuilder.append(e.B());
            stringBuilder.append('\n');
            continue;
          case 52:
            stringBuilder.append("Peripheral capability :\n");
            stringBuilder.append(e.z());
            stringBuilder.append('\n');
            continue;
          case 51:
            stringBuilder.append("Earpiece Selection capability :\n");
            stringBuilder.append(e.u());
            stringBuilder.append('\n');
            continue;
          case 50:
            stringBuilder.append("Wearing Status Detector capability :\n");
            stringBuilder.append(e.t());
            stringBuilder.append('\n');
            continue;
          case 49:
            stringBuilder.append("Voice Assistant Settings capability :\n");
            stringBuilder.append(e.s());
            stringBuilder.append('\n');
            continue;
          case 48:
            stringBuilder.append("Assignable Settings capability :\n");
            stringBuilder.append(e.r());
            stringBuilder.append('\n');
            continue;
          case 47:
            stringBuilder.append("Smart Talking Mode capability :\n");
            stringBuilder.append(e.q());
            stringBuilder.append('\n');
            continue;
          case 44:
            stringBuilder.append("Upscaling capability :\n");
            stringBuilder.append(e.p());
            stringBuilder.append('\n');
            continue;
          case 42:
            stringBuilder.append("Gs capability(setting3) :\n");
            stringBuilder.append(e.a(GsInquiredType.GENERAL_SETTING3));
            stringBuilder.append('\n');
            continue;
          case 41:
            stringBuilder.append("Gs capability(setting2) :\n");
            stringBuilder.append(e.a(GsInquiredType.GENERAL_SETTING2));
            stringBuilder.append('\n');
            continue;
          case 40:
            stringBuilder.append("Gs capability(setting1) :\n");
            stringBuilder.append(e.a(GsInquiredType.GENERAL_SETTING1));
            stringBuilder.append('\n');
            continue;
          case 38:
            stringBuilder.append("Playback Controller with Call Volume Adjustment capability :\n");
            stringBuilder.append(e.x());
            stringBuilder.append('\n');
            continue;
          case 32:
          case 33:
          case 34:
            stringBuilder.append("Nc Optimizer capability :\n");
            stringBuilder.append(e.o());
            stringBuilder.append('\n');
            continue;
          case 29:
          case 30:
            stringBuilder.append("Asm capability :\n");
            stringBuilder.append(e.n());
            stringBuilder.append('\n');
            continue;
          case 28:
            stringBuilder.append("Mode Nc Asm Nc Mode Switch Asm Seamless capability :\n");
            stringBuilder.append(e.m());
            stringBuilder.append('\n');
            continue;
          case 27:
            stringBuilder.append("Nc Mode Switch Asm Seamless capability :\n");
            stringBuilder.append(e.l());
            stringBuilder.append('\n');
            continue;
          case 26:
            stringBuilder.append("Nc On Off Asm Seamless capability :\n");
            stringBuilder.append(e.j());
            stringBuilder.append('\n');
            continue;
          case 25:
            stringBuilder.append("Nc Mode Switch Asm On Off capability :\n");
            stringBuilder.append(e.k());
            stringBuilder.append('\n');
            continue;
          case 24:
            stringBuilder.append("Nc On Off Asm On Off capability :\n");
            stringBuilder.append(e.i());
            stringBuilder.append('\n');
            continue;
          case 22:
            stringBuilder.append("EBB capability :\n");
            stringBuilder.append(e.h());
            stringBuilder.append('\n');
            continue;
          case 20:
          case 21:
            stringBuilder.append("EQ capability :\n");
            stringBuilder.append(e.g());
            stringBuilder.append('\n');
            continue;
          case 18:
          case 19:
            stringBuilder.append("FW Update capability :\n");
            stringBuilder.append(e.y());
            stringBuilder.append('\n');
            continue;
          case 15:
            stringBuilder.append("Auto Power Off With Wearing Detection capability :\n");
            stringBuilder.append(e.w());
            stringBuilder.append('\n');
            continue;
          case 14:
            stringBuilder.append("Auto Power Off capability :\n");
            stringBuilder.append(e.v());
            stringBuilder.append('\n');
            continue;
          case 11:
          case 12:
            stringBuilder.append("Cradle Battery : \n");
            stringBuilder.append(((e)paramc.ar().a()).toString());
            stringBuilder.append("\n");
            continue;
          case 9:
          case 10:
            stringBuilder.append("LR Battery : \n");
            stringBuilder.append(((g)paramc.aq().a()).toString());
            stringBuilder.append("\n");
            continue;
          case 7:
          case 8:
            stringBuilder.append("Battery : \n");
            stringBuilder.append(((com.sony.songpal.mdr.j2objc.tandem.features.battery.a)paramc.ap().a()).toString());
            stringBuilder.append("\n");
            continue;
          case 6:
            break;
        } 
        stringBuilder.append("Easy Pairing :\n");
        stringBuilder.append("* BLE Hash Value : ");
        stringBuilder.append(e.aI());
        stringBuilder.append("\n");
        stringBuilder.append("* Mobile Device Address : ");
        stringBuilder.append(e.aJ());
        stringBuilder.append("\n\n");
      } 
    } else {
      stringBuilder.append("Support function is none\n");
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
package com.sony.songpal.mdr.application.concierge;

import com.sony.songpal.mdr.j2objc.application.instructionguide.InstructionGuideContents;
import com.sony.songpal.mdr.j2objc.application.instructionguide.a;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.e;
import com.sony.songpal.mdr.j2objc.tandem.features.instructionguide.GuidanceCategory;
import java.util.ArrayList;
import java.util.List;

public final class k {
  public static void a(String paramString, List<GuidanceCategory> paramList, b paramb, e parame, boolean paramBoolean1, boolean paramBoolean2, j.a<InstructionGuideContents> parama) {
    a a1 = new a(paramList, paramb, parame, paramBoolean1, paramBoolean2);
    paramList = a1.a();
    List<String> list = a1.b();
    ArrayList<b<InstructionGuideContents>> arrayList = new ArrayList();
    int i;
    for (i = 0; i < paramList.size(); i++)
      arrayList.add(new b(ConciergeContextData.a(paramString, list.get(i)), paramList.get(i))); 
    j.a(arrayList, parama);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/concierge/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
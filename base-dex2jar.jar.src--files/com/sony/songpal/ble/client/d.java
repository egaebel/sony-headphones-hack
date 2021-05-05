package com.sony.songpal.ble.client;

import com.sony.songpal.ble.central.data.c;
import com.sony.songpal.ble.central.param.audio.MergedGroupStatus;
import com.sony.songpal.ble.central.param.audio.MergedOutputChannel;
import com.sony.songpal.ble.central.param.audio.v1.GroupStatus;
import com.sony.songpal.ble.central.param.audio.v1.OutputChannel;

public final class d {
  public static c a(String paramString, c paramc, u paramu) {
    boolean bool;
    GroupStatus groupStatus = paramc.f();
    OutputChannel outputChannel = paramc.g();
    MergedGroupStatus mergedGroupStatus = MergedGroupStatus.fromGroupStatus(groupStatus);
    if (mergedGroupStatus == MergedGroupStatus.PARTY_CONNECT) {
      bool = true;
    } else {
      bool = false;
    } 
    return new c(paramString, new b(paramc.a(), paramc.b(), paramc.c(), paramc.e(), paramc.d(), paramc.l(), paramc.m(), paramc.n(), paramc.o(), paramc.p(), paramc.q(), paramc.r(), paramc.s(), paramc.t(), paramc.u(), paramc.v(), paramc.w(), paramc.y(), paramc.x()), new a(mergedGroupStatus, paramc.h(), MergedOutputChannel.fromOutputChannel(outputChannel), paramc.i(), paramc.j(), paramc.k(), paramc.h(), MergedOutputChannel.fromOutputChannel(outputChannel), paramc.i(), paramc.j(), paramc.k(), paramc.h(), MergedOutputChannel.fromOutputChannel(outputChannel), paramc.i(), paramc.j(), paramc.h(), paramc.i(), paramc.j(), bool), paramu);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
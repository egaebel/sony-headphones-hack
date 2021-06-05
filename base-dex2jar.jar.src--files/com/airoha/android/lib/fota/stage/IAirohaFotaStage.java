package com.airoha.android.lib.fota.stage;

import com.airoha.android.lib.fota.AirohaRaceOtaError;
import java.util.LinkedList;

public interface IAirohaFotaStage {
  LinkedList<a> a(SKIP_TYPE paramSKIP_TYPE);
  
  boolean a(int paramInt1, int paramInt2);
  
  boolean a(int paramInt1, byte[] paramArrayOfbyte, int paramInt2);
  
  void c();
  
  void d();
  
  void e();
  
  boolean f();
  
  boolean g();
  
  boolean h();
  
  SKIP_TYPE i();
  
  byte j();
  
  boolean k();
  
  byte l();
  
  void m();
  
  boolean n();
  
  int o();
  
  int p();
  
  boolean q();
  
  int r();
  
  AirohaRaceOtaError s();
  
  int t();
  
  public enum SKIP_TYPE {
    All_stages, Client_Erase_stages, CompareErase_stages, Compare_stages, Erase_stages, None, Program_stages, Sinlge_StateUpdate_stages, WritePartnerStateCheckIntegrity_stages;
    
    static {
      Client_Erase_stages = new SKIP_TYPE("Client_Erase_stages", 5);
      Sinlge_StateUpdate_stages = new SKIP_TYPE("Sinlge_StateUpdate_stages", 6);
      WritePartnerStateCheckIntegrity_stages = new SKIP_TYPE("WritePartnerStateCheckIntegrity_stages", 7);
      None = new SKIP_TYPE("None", 8);
      a = new SKIP_TYPE[] { All_stages, Compare_stages, Erase_stages, Program_stages, CompareErase_stages, Client_Erase_stages, Sinlge_StateUpdate_stages, WritePartnerStateCheckIntegrity_stages, None };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/IAirohaFotaStage.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
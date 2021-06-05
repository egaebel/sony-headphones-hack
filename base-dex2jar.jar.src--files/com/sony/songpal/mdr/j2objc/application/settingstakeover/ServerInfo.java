package com.sony.songpal.mdr.j2objc.application.settingstakeover;

public final class ServerInfo {
  public static String a(ServerConfiguration paramServerConfiguration) {
    return (paramServerConfiguration == ServerConfiguration.QA) ? "https://qa-hc.sens.bdafrt.com/" : "https://hc.sens.bda.ndmdhs.com/";
  }
  
  public static String a(ServerConfiguration paramServerConfiguration, boolean paramBoolean) {
    return paramBoolean ? ((paramServerConfiguration == ServerConfiguration.QA) ? "82f9fa2a-3ef2-4b0a-b2b1-0dd28e978cd4" : "31d54ca5-1c1f-445f-8868-f04dce54e24c") : ((paramServerConfiguration == ServerConfiguration.QA) ? "c91f5a56-4b96-427f-9071-d8d20eaa0264" : "afa6a98b-d0f2-4f85-b6a9-fc79780136e4");
  }
  
  public static String b(ServerConfiguration paramServerConfiguration) {
    return (paramServerConfiguration == ServerConfiguration.QA) ? "https://v1.api.us.janrain.com/2e159123-7667-4e8b-b8cc-d99ff9a93b00/" : "https://signin.id.acm.account.sony.com/2e159123-7667-4e8b-b8cc-d99ff9a93b00/";
  }
  
  public static String b(ServerConfiguration paramServerConfiguration, boolean paramBoolean) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(b(paramServerConfiguration));
    stringBuilder.append("auth-ui/profile");
    stringBuilder.append("?");
    stringBuilder.append("client_id");
    stringBuilder.append("=");
    stringBuilder.append(a(paramServerConfiguration, paramBoolean));
    return stringBuilder.toString();
  }
  
  public static String c(ServerConfiguration paramServerConfiguration) {
    return (paramServerConfiguration == ServerConfiguration.QA) ? "https://songpal-cdn.meta.csxdev.com/headphones/tos/hpc_tos_index.html" : "http://policies.songpal.sony.net/headphones/tos/hpc_tos_index.html";
  }
  
  public enum ServerConfiguration {
    PRODUCTION, QA;
    
    static {
    
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
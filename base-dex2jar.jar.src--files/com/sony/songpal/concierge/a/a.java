package com.sony.songpal.concierge.a;

import com.google.gson.e;
import com.google.gson.f;
import com.google.gson.k;
import com.google.gson.m;
import com.sony.songpal.util.SpLog;

public class a {
  private static final String a = "a";
  
  public static String a(String paramString) {
    e e = (new f()).a().c();
    m m2 = ((k)e.a(paramString, k.class)).k();
    if (m2.c("network") == null) {
      SpLog.d(a, "network tag is not found. skip filter.");
      return paramString;
    } 
    m m1 = m2.c("network");
    String str2 = a;
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append(" network value ");
    stringBuilder1.append(m1.toString());
    SpLog.c(str2, stringBuilder1.toString());
    k k1 = m1.b("subnetMask");
    String str4 = a;
    StringBuilder stringBuilder3 = new StringBuilder();
    stringBuilder3.append(" SubnetMask value address ");
    stringBuilder3.append(k1.toString());
    SpLog.c(str4, stringBuilder3.toString());
    k k8 = m1.b("ipAddr");
    str4 = a;
    stringBuilder3 = new StringBuilder();
    stringBuilder3.append(" IPV4 value address ");
    stringBuilder3.append(k8.toString());
    SpLog.c(str4, stringBuilder3.toString());
    k k4 = m1.b("ipAddrIpv6");
    str4 = a;
    stringBuilder3 = new StringBuilder();
    stringBuilder3.append(" IPV6 value address ");
    stringBuilder3.append(k4.toString());
    SpLog.c(str4, stringBuilder3.toString());
    k k3 = m1.b("linkLocalAddrIpv6");
    str4 = a;
    StringBuilder stringBuilder6 = new StringBuilder();
    stringBuilder6.append(" linkLocalAddressIpv6 value address ");
    stringBuilder6.append(k3.toString());
    SpLog.c(str4, stringBuilder6.toString());
    k k2 = m1.b("ssid");
    String str7 = a;
    StringBuilder stringBuilder8 = new StringBuilder();
    stringBuilder8.append(" ssid value address ");
    stringBuilder8.append(k2.toString());
    SpLog.c(str7, stringBuilder8.toString());
    k k11 = m1.b("primaryDns");
    str7 = a;
    stringBuilder8 = new StringBuilder();
    stringBuilder8.append(" primaryDns value address ");
    stringBuilder8.append(k11.toString());
    SpLog.c(str7, stringBuilder8.toString());
    k k10 = m1.b("secondaryDns");
    str7 = a;
    stringBuilder8 = new StringBuilder();
    stringBuilder8.append(" secondaryDns value address ");
    stringBuilder8.append(k10.toString());
    SpLog.c(str7, stringBuilder8.toString());
    k k9 = m1.b("defaultGateway");
    str7 = a;
    stringBuilder8 = new StringBuilder();
    stringBuilder8.append(" defaultGateway value address ");
    stringBuilder8.append(k9.toString());
    SpLog.c(str7, stringBuilder8.toString());
    k k7 = m1.b("primaryDnsIpv6");
    str7 = a;
    stringBuilder8 = new StringBuilder();
    stringBuilder8.append(" primaryDnsIpv6 value address ");
    stringBuilder8.append(k11.toString());
    SpLog.c(str7, stringBuilder8.toString());
    k k6 = m1.b("secondaryDnsIpv6");
    str7 = a;
    StringBuilder stringBuilder15 = new StringBuilder();
    stringBuilder15.append(" secondaryDnsIpv6 value address ");
    stringBuilder15.append(k10.toString());
    SpLog.c(str7, stringBuilder15.toString());
    k k5 = m1.b("defaultGatewayIpv6");
    String str12 = a;
    StringBuilder stringBuilder16 = new StringBuilder();
    stringBuilder16.append(" defaultGatewayIpv6 value address ");
    stringBuilder16.append(k9.toString());
    SpLog.c(str12, stringBuilder16.toString());
    String str8 = c.a(k8.toString(), k1.toString());
    str12 = a;
    stringBuilder16 = new StringBuilder();
    stringBuilder16.append(" filtered IPV4 value ");
    stringBuilder16.append(str8);
    SpLog.c(str12, stringBuilder16.toString());
    m1.a("ipAddr");
    m1.a("ipAddr", str8);
    str8 = c.a(k11.toString(), k1.toString());
    String str11 = a;
    StringBuilder stringBuilder14 = new StringBuilder();
    stringBuilder14.append(" filtered primaryDns value ");
    stringBuilder14.append(str8);
    SpLog.c(str11, stringBuilder14.toString());
    m1.a("primaryDns");
    m1.a("primaryDns", str8);
    str8 = c.a(k10.toString(), k1.toString());
    String str10 = a;
    StringBuilder stringBuilder13 = new StringBuilder();
    stringBuilder13.append(" filtered secondaryDns value ");
    stringBuilder13.append(str8);
    SpLog.c(str10, stringBuilder13.toString());
    m1.a("secondaryDns");
    m1.a("secondaryDns", str8);
    str8 = c.a(k9.toString(), k1.toString());
    String str9 = a;
    StringBuilder stringBuilder12 = new StringBuilder();
    stringBuilder12.append(" filtered defaultGateway value ");
    stringBuilder12.append(str8);
    SpLog.c(str9, stringBuilder12.toString());
    m1.a("defaultGateway");
    m1.a("defaultGateway", str8);
    String str6 = e.c(k4.toString());
    str8 = a;
    StringBuilder stringBuilder11 = new StringBuilder();
    stringBuilder11.append(" filtered IPV6 value ");
    stringBuilder11.append(str6);
    SpLog.c(str8, stringBuilder11.toString());
    m1.a("ipAddrIpv6");
    m1.a("ipAddrIpv6", str6);
    String str5 = e.c(k3.toString());
    str6 = a;
    StringBuilder stringBuilder10 = new StringBuilder();
    stringBuilder10.append(" filtered linkLocalAddressIpv6 value ");
    stringBuilder10.append(str5);
    SpLog.c(str6, stringBuilder10.toString());
    m1.a("linkLocalAddrIpv6");
    m1.a("linkLocalAddrIpv6", str5);
    str5 = d.a(k7.toString());
    str6 = a;
    StringBuilder stringBuilder9 = new StringBuilder();
    stringBuilder9.append(" filtered primaryDnsIPv6 value ");
    stringBuilder9.append(str5);
    SpLog.c(str6, stringBuilder9.toString());
    m1.a("primaryDnsIpv6");
    m1.a("primaryDnsIpv6", str5);
    str5 = d.a(k6.toString());
    str6 = a;
    StringBuilder stringBuilder7 = new StringBuilder();
    stringBuilder7.append(" filtered secondaryDnsIpV6 value ");
    stringBuilder7.append(str5);
    SpLog.c(str6, stringBuilder7.toString());
    m1.a("secondaryDnsIpv6");
    m1.a("secondaryDnsIpv6", str5);
    str5 = d.a(k5.toString());
    str6 = a;
    StringBuilder stringBuilder5 = new StringBuilder();
    stringBuilder5.append(" filtered defaultGatewayIpV6 value ");
    stringBuilder5.append(str5);
    SpLog.c(str6, stringBuilder5.toString());
    m1.a("defaultGatewayIpv6");
    m1.a("defaultGatewayIpv6", str5);
    String str1 = g.b(k1.toString());
    str5 = a;
    StringBuilder stringBuilder4 = new StringBuilder();
    stringBuilder4.append(" filtered subnetMask value ");
    stringBuilder4.append(str1);
    SpLog.c(str5, stringBuilder4.toString());
    m1.a("subnetMask");
    m1.a("subnetMask", str1);
    new f();
    str1 = f.a(k2.toString());
    String str3 = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append(" filtered SSID value ");
    stringBuilder2.append(str1);
    SpLog.c(str3, stringBuilder2.toString());
    m1.a("ssid");
    m1.a("ssid", str1);
    return e.a((k)m2).toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/concierge/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */
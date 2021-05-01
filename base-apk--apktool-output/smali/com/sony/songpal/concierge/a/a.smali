.class public Lcom/sony/songpal/concierge/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 40
    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/f;->a()Lcom/google/gson/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/f;->c()Lcom/google/gson/e;

    move-result-object v1

    .line 41
    const-class v2, Lcom/google/gson/k;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    .line 42
    invoke-virtual {v2}, Lcom/google/gson/k;->k()Lcom/google/gson/m;

    move-result-object v2

    const-string v3, "network"

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v3

    if-nez v3, :cond_0

    .line 45
    sget-object v1, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    const-string v2, "network tag is not found. skip filter."

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "network"

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v0

    .line 49
    sget-object v3, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " network value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/gson/m;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "subnetMask"

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    .line 52
    sget-object v4, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " SubnetMask value address "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ipAddr"

    .line 54
    invoke-virtual {v0, v4}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    .line 55
    sget-object v5, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " IPV4 value address "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ipAddrIpv6"

    .line 57
    invoke-virtual {v0, v5}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    .line 58
    sget-object v6, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " IPV6 value address "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "linkLocalAddrIpv6"

    .line 60
    invoke-virtual {v0, v6}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    .line 61
    sget-object v7, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " linkLocalAddressIpv6 value address "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ssid"

    .line 63
    invoke-virtual {v0, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    .line 64
    sget-object v8, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " ssid value address "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "primaryDns"

    .line 66
    invoke-virtual {v0, v8}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v8

    .line 67
    sget-object v9, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " primaryDns value address "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "secondaryDns"

    .line 69
    invoke-virtual {v0, v9}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v9

    .line 70
    sget-object v10, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " secondaryDns value address "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "defaultGateway"

    .line 72
    invoke-virtual {v0, v10}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v10

    .line 73
    sget-object v11, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " defaultGateway value address "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "primaryDnsIpv6"

    .line 75
    invoke-virtual {v0, v11}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v11

    .line 76
    sget-object v12, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " primaryDnsIpv6 value address "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "secondaryDnsIpv6"

    .line 78
    invoke-virtual {v0, v12}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v12

    .line 79
    sget-object v13, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " secondaryDnsIpv6 value address "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "defaultGatewayIpv6"

    .line 81
    invoke-virtual {v0, v13}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v13

    .line 82
    sget-object v14, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const-string v1, " defaultGatewayIpv6 value address "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sony/songpal/concierge/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    sget-object v4, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " filtered IPV4 value "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ipAddr"

    .line 86
    invoke-virtual {v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;)Lcom/google/gson/k;

    const-string v4, "ipAddr"

    .line 87
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v8}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sony/songpal/concierge/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    sget-object v4, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " filtered primaryDns value "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "primaryDns"

    .line 91
    invoke-virtual {v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;)Lcom/google/gson/k;

    const-string v4, "primaryDns"

    .line 92
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v9}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sony/songpal/concierge/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    sget-object v4, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " filtered secondaryDns value "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "secondaryDns"

    .line 96
    invoke-virtual {v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;)Lcom/google/gson/k;

    const-string v4, "secondaryDns"

    .line 97
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v10}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sony/songpal/concierge/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    sget-object v4, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " filtered defaultGateway value "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "defaultGateway"

    .line 101
    invoke-virtual {v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;)Lcom/google/gson/k;

    const-string v4, "defaultGateway"

    .line 102
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/concierge/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    sget-object v4, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " filtered IPV6 value "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ipAddrIpv6"

    .line 106
    invoke-virtual {v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;)Lcom/google/gson/k;

    const-string v4, "ipAddrIpv6"

    .line 107
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v6}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/concierge/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    sget-object v4, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " filtered linkLocalAddressIpv6 value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "linkLocalAddrIpv6"

    .line 111
    invoke-virtual {v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;)Lcom/google/gson/k;

    const-string v4, "linkLocalAddrIpv6"

    .line 112
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v11}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/concierge/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    sget-object v4, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " filtered primaryDnsIPv6 value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "primaryDnsIpv6"

    .line 116
    invoke-virtual {v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;)Lcom/google/gson/k;

    const-string v4, "primaryDnsIpv6"

    .line 117
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v12}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/concierge/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    sget-object v4, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " filtered secondaryDnsIpV6 value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "secondaryDnsIpv6"

    .line 121
    invoke-virtual {v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;)Lcom/google/gson/k;

    const-string v4, "secondaryDnsIpv6"

    .line 122
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v13}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/concierge/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    sget-object v4, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " filtered defaultGatewayIpV6 value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "defaultGatewayIpv6"

    .line 126
    invoke-virtual {v0, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;)Lcom/google/gson/k;

    const-string v4, "defaultGatewayIpv6"

    .line 127
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/concierge/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    sget-object v3, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " filtered subnetMask value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "subnetMask"

    .line 131
    invoke-virtual {v0, v3}, Lcom/google/gson/m;->a(Ljava/lang/String;)Lcom/google/gson/k;

    const-string v3, "subnetMask"

    .line 132
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v1, Lcom/sony/songpal/concierge/a/f;

    invoke-direct {v1}, Lcom/sony/songpal/concierge/a/f;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/concierge/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    sget-object v3, Lcom/sony/songpal/concierge/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " filtered SSID value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ssid"

    .line 136
    invoke-virtual {v0, v3}, Lcom/google/gson/m;->a(Ljava/lang/String;)Lcom/google/gson/k;

    const-string v3, "ssid"

    .line 137
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 139
    invoke-virtual {v0, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

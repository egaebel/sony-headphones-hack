.class public Lcom/sony/songpal/mdr/application/concierge/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/concierge/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "f"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)Lcom/sony/songpal/concierge/model/a;
    .locals 3

    .line 76
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/a;

    .line 77
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->b()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->value()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/application/concierge/a;-><init>(Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->c()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->c()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/concierge/a;->a(Lcom/sony/songpal/concierge/model/AppInfoDataTypes$b;)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/concierge/a;->a(Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->f()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->f()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/application/concierge/a;->a(Lcom/sony/songpal/concierge/model/AppInfoDataTypes$a;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->f()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/concierge/a;->a(Lcom/sony/songpal/concierge/model/AppInfoDataTypes$a;)V

    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->h()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$DeviceBtConnectStatus;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->h()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$DeviceBtConnectStatus;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/a;->a(Lcom/sony/songpal/concierge/model/AppInfoDataTypes$DeviceBtConnectStatus;)V

    :cond_4
    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;Lcom/sony/songpal/mdr/application/concierge/f$a;)V
    .locals 3

    .line 50
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/f$1;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/application/concierge/f$1;-><init>(Lcom/sony/songpal/mdr/application/concierge/f$a;)V

    .line 65
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    .line 66
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/concierge/f;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)Lcom/sony/songpal/concierge/model/a;

    move-result-object v1

    .line 67
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/concierge/f;->b(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)Lcom/sony/songpal/concierge/model/b;

    move-result-object p0

    const-string v2, "08cd1c37-3f86-3263-a94b-d5c1e28cc343"

    .line 64
    invoke-static {p1, v1, p0, v2, v0}, Lcom/sony/songpal/concierge/ConciergeWrapper;->a(Landroid/content/Context;Lcom/sony/songpal/concierge/model/a;Lcom/sony/songpal/concierge/model/b;Ljava/lang/String;Lcom/sony/songpal/concierge/ConciergeWrapper$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/sony/songpal/concierge/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)Lcom/sony/songpal/concierge/model/b;
    .locals 9

    .line 107
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->d()Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createDeviceInfoData: [ target model name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 112
    invoke-static {v2}, Lcom/sony/songpal/mdr/util/j;->a(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-static {v4}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 118
    new-instance v5, Lcom/sony/songpal/concierge/model/c;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->i()Z

    move-result v6

    invoke-direct {v5, v4, v6}, Lcom/sony/songpal/concierge/model/c;-><init>(Ljava/lang/String;Z)V

    .line 119
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sony/songpal/concierge/model/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_1
    new-instance v5, Lcom/sony/songpal/concierge/model/c;

    invoke-direct {v5, v4, v2}, Lcom/sony/songpal/concierge/model/c;-><init>(Ljava/lang/String;Z)V

    .line 125
    :cond_2
    :goto_1
    sget-object v6, Lcom/sony/songpal/mdr/application/concierge/f;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add device info [ deviceName : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", targetModelName : "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", deviceData : "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5}, Lcom/sony/songpal/concierge/model/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ]"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {v6, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_3
    new-instance p0, Lcom/sony/songpal/concierge/model/b;

    invoke-direct {p0, v1}, Lcom/sony/songpal/concierge/model/b;-><init>(Ljava/util/List;)V

    return-object p0
.end method

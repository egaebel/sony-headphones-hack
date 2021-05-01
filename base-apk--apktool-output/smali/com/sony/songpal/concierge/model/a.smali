.class public abstract Lcom/sony/songpal/concierge/model/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/concierge/model/a;->a:Ljava/util/Map;

    const-string v0, "actionType"

    .line 18
    invoke-virtual {p1}, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/concierge/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "screenId"

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/concierge/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/concierge/model/a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sony/songpal/concierge/model/AppInfoDataTypes$DeviceBtConnectStatus;)V
    .locals 1

    const-string v0, "deviceBtConnectStatus"

    .line 27
    invoke-virtual {p1}, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$DeviceBtConnectStatus;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/concierge/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/concierge/model/AppInfoDataTypes$a;)V
    .locals 1

    const-string v0, "directId"

    .line 31
    invoke-interface {p1}, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$a;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/concierge/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/concierge/model/AppInfoDataTypes$b;)V
    .locals 1

    const-string v0, "errorId"

    .line 23
    invoke-interface {p1}, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$b;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/concierge/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "targetModelName"

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/concierge/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/concierge/model/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

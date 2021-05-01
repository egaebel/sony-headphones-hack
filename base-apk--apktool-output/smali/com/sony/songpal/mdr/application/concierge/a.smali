.class Lcom/sony/songpal/mdr/application/concierge/a;
.super Lcom/sony/songpal/concierge/model/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/concierge/model/a;-><init>(Lcom/sony/songpal/concierge/model/AppInfoDataTypes$ActionType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lcom/sony/songpal/concierge/model/AppInfoDataTypes$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "directId"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/sony/songpal/concierge/model/AppInfoDataTypes$a;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/application/concierge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

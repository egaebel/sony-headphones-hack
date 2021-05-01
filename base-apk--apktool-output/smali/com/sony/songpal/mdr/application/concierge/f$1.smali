.class final Lcom/sony/songpal/mdr/application/concierge/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/concierge/ConciergeWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/concierge/f;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;Lcom/sony/songpal/mdr/application/concierge/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/concierge/f$a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/concierge/f$a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/f$1;->a:Lcom/sony/songpal/mdr/application/concierge/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;)V
    .locals 3

    .line 59
    invoke-static {}, Lcom/sony/songpal/mdr/application/concierge/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to obtain Concierge URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/f$1;->a:Lcom/sony/songpal/mdr/application/concierge/f$a;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/concierge/f$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 53
    invoke-static {}, Lcom/sony/songpal/mdr/application/concierge/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Concierge URL is obtained: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/f$1;->a:Lcom/sony/songpal/mdr/application/concierge/f$a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/concierge/f$a;->a(Ljava/lang/String;)V

    return-void
.end method

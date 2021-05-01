.class Lcom/sony/songpal/mdr/application/concierge/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/concierge/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/concierge/b;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/sony/songpal/mdr/application/concierge/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/concierge/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/b$1;->b:Lcom/sony/songpal/mdr/application/concierge/b;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/concierge/b$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/sony/songpal/mdr/application/concierge/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadSync: request error [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/concierge/b$1;->b:Lcom/sony/songpal/mdr/application/concierge/b;

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/concierge/b;->a(Lcom/sony/songpal/mdr/application/concierge/b;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->f()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/concierge/b$1;->b:Lcom/sony/songpal/mdr/application/concierge/b;

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/concierge/b;->a(Lcom/sony/songpal/mdr/application/concierge/b;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/b$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 36
    invoke-static {}, Lcom/sony/songpal/mdr/application/concierge/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadSync: request success [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/concierge/b$1;->b:Lcom/sony/songpal/mdr/application/concierge/b;

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/concierge/b;->a(Lcom/sony/songpal/mdr/application/concierge/b;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->f()Lcom/sony/songpal/concierge/model/AppInfoDataTypes$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/concierge/b$1;->b:Lcom/sony/songpal/mdr/application/concierge/b;

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/concierge/b;->a(Lcom/sony/songpal/mdr/application/concierge/b;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/b$1;->b:Lcom/sony/songpal/mdr/application/concierge/b;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/concierge/b;->a(Lcom/sony/songpal/mdr/application/concierge/b;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/b$1;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

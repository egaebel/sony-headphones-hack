.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$15;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 253
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadDeviceIdentifiers() onDataNotAvailable"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->n()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 245
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDeviceIdentifiers() onDeviceIdentifiersLoaded identifiers num="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Ljava/util/List;)V

    .line 247
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->n()V

    .line 248
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$15;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;->onDeviceLoaded(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 259
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadDeviceIdentifiers() onFatalError"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->n()V

    return-void
.end method

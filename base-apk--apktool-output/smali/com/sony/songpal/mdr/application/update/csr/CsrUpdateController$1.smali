.class Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$1;->a:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/automagic/b;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$1;->a:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/automagic/b;

    .line 187
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$1;->a:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;->AVAILABLE:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;

    .line 188
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$1;->a:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;

    .line 189
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$1;->a:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;->onUpdateAvailabilityChanged(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 195
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$1;->a:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;->NOT_AVAILABLE:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;

    .line 196
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$1;->a:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;

    .line 197
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$1;->a:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;->onUpdateAvailabilityChanged(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;)V

    goto :goto_0

    :cond_0
    return-void
.end method

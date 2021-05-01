.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;)V
    .locals 0

    .line 1429
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;)V
    .locals 1

    .line 1443
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;->DATA_TRANSITION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;

    if-ne p1, v0, :cond_0

    .line 1445
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ACCOUNT_SETTINGS_RESTORE_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1447
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->d()V

    .line 1450
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1437
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->d(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V

    .line 1438
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;

    iget-object v1, v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1455
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;

    iget-object v1, v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;)V

    .line 1456
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->v()V

    return-void
.end method

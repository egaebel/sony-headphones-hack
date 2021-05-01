.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;)V
    .locals 0

    .line 1321
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;)V
    .locals 2

    .line 1335
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;

    iget-object v1, v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V

    .line 1337
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;->DATA_TRANSITION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;

    if-ne p1, v0, :cond_0

    .line 1339
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ACCOUNT_SETTINGS_BACKUP_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1341
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1329
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;

    iget-object v1, v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V

    .line 1330
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->d(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1347
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;

    iget-object v1, v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V

    .line 1348
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->v()V

    return-void
.end method

.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V
    .locals 0

    .line 1291
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    iput-boolean p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->a:Z

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1294
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->a:Z

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ACCOUNT_SETTINGS_BACKUP_PROGRESS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    .line 1298
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->g()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1309
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V

    if-eqz p1, :cond_0

    .line 1313
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ACCOUNT_SETTINGS_BACKUP_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1315
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1304
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1321
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI_ONLY_FOR_INITIALIZATION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3$1;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

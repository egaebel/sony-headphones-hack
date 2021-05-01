.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;)V
    .locals 0

    .line 1509
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;->a()V

    .line 1514
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;

    iget-boolean v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;->c:Z

    if-nez v0, :cond_0

    .line 1515
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->v()V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;)V
    .locals 2

    .line 1529
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;->DATA_TRANSITION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1521
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;

    iget-boolean v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;->c:Z

    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->d(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1534
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;->c()V

    return-void
.end method

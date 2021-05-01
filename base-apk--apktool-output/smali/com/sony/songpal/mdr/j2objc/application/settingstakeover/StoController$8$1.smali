.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 790
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;

    iget-boolean v1, v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;->b:Z

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8$1$1;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8$1$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->i()V

    .line 784
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V

    .line 785
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$j;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$j;->b()V

    return-void
.end method

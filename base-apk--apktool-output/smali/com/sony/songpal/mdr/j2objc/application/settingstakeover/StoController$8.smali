.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$j;

.field final synthetic b:Z

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$j;Z)V
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$j;

    iput-boolean p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;->b:Z

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->a(Z)V

    .line 780
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->f(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/j;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/k;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$j;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$j;->c()V

    return-void
.end method

.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(ZZZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$i;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$i;ZZ)V
    .locals 0

    .line 1009
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$13;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$13;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$i;

    iput-boolean p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$13;->b:Z

    iput-boolean p4, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$13;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1017
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$13;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$13;->b:Z

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$13;->c:Z

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$13$1;

    invoke-direct {v3, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$13$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$13;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(ZZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$13;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$i;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$i;->c()V

    return-void
.end method

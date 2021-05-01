.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(ZZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$g;

.field final synthetic b:Z

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$g;Z)V
    .locals 0

    .line 920
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$10;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$10;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$g;

    iput-boolean p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$10;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 928
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$10;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$10;->b:Z

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$10$1;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$10$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$10;)V

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$10;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$g;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$g;->c()V

    return-void
.end method

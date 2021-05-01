.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$b;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$b;)V
    .locals 0

    .line 1232
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$2;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1240
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$2;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$2$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$2$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1260
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$2;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$2$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$2$2;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(ZZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$b;->a()V

    return-void
.end method

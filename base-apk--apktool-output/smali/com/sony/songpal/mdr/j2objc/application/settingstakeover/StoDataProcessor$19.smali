.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    iput-boolean p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;->a:Z

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;->a:Z

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19$1;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;)V

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;->a(ZLjp/co/sony/mdcim/signout/c;)V

    return-void
.end method

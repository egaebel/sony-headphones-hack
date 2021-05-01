.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$14;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$14;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$14;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$14;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;)V

    return-void
.end method

.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

.field final synthetic b:[B

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

.field final synthetic d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3$1;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3$1;->b:[B

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3$1;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 662
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3$1;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITHOUT_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3$1;->b:[B

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3$1;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

.field final synthetic c:[B

.field final synthetic d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

.field final synthetic e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$2;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$2;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$2;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$2;->c:[B

    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$2;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 635
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$2;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$2;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$2;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$2;->c:[B

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$2;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

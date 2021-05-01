.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;
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

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

.field final synthetic d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

.field final synthetic e:[B

.field final synthetic f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[B)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[B)V
    .locals 1

    if-eqz p6, :cond_0

    .line 653
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->a([B)V

    :cond_0
    if-eqz p1, :cond_1

    .line 656
    iget-object p6, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-static {p6}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;

    move-result-object p6

    invoke-virtual {p6, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 659
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3$1;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    invoke-static {p1}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void

    .line 667
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-static {p1, p5}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;)V

    .line 668
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->n()V

    .line 669
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Z)Z

    .line 670
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-static {p1, p4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method public static synthetic lambda$6RD0rrOT3o6L4fIS4KISyyoIJ_E(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[B)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 650
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    sget-object v2, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;->FileOnly:Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    iget-object v9, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

    iget-object v5, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    iget-object v6, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;

    iget-object v7, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;->e:[B

    new-instance v10, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/-$$Lambda$StoDataProcessor$3$6RD0rrOT3o6L4fIS4KISyyoIJ_E;

    move-object v3, v10

    move-object v4, p0

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/-$$Lambda$StoDataProcessor$3$6RD0rrOT3o6L4fIS4KISyyoIJ_E;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$3;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    invoke-static {v0, v1, v2, v9, v10}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$b;)V

    return-void
.end method

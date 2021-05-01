.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->e(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$18;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$18;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$18;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[B)V
    .locals 1

    .line 486
    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$18;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-static {p3, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;)V

    .line 487
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$18;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object p2

    sget-object p3, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->SYNC_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    if-ne p2, p3, :cond_0

    .line 488
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$18;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Z)Z

    .line 489
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$18;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-static {p2, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void

    .line 492
    :cond_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$18;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    sget-object p3, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITHOUT_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;->SYNC:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    invoke-static {p2, p3, v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method public static synthetic lambda$NQtLrvZXmMqLrbZMJ6WGtBYtano(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$18;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$18;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;[B)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 485
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$18;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$18;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    sget-object v2, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;->DataOnly:Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$18;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

    new-instance v4, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/-$$Lambda$StoDataProcessor$18$NQtLrvZXmMqLrbZMJ6WGtBYtano;

    invoke-direct {v4, p0, v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/-$$Lambda$StoDataProcessor$18$NQtLrvZXmMqLrbZMJ6WGtBYtano;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$18;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$b;)V

    return-void
.end method

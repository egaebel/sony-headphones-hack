.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/b;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/util/p;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;Lcom/sony/songpal/util/p;)V

    .line 20
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/b;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 3

    .line 35
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/t;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/t;

    .line 38
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/t;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;-><init>(Z)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;

    .line 39
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/b;->a(Ljava/lang/Object;)V

    .line 40
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

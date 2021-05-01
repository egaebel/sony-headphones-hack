.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;Lcom/sony/songpal/util/p;)V

    .line 30
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;->b:Ljava/lang/Object;

    .line 47
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 48
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;)Ljava/lang/String;
    .locals 0

    .line 123
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result p1

    .line 122
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->c(Z)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Ljava/lang/String;)V

    .line 77
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;
    .locals 3

    .line 101
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ai;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-object v1, p1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;

    .line 103
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;->e()I

    move-result v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->NOT_CHARGING:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ai;

    .line 105
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ai;->g()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;-><init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;I)V

    return-object v0

    .line 109
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/n;

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-object v1, p1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/l;

    .line 111
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/l;->d()I

    move-result v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->NOT_CHARGING:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/n;

    .line 113
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/n;->f()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;-><init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 2

    .line 82
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/l;

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->e(Ljava/lang/String;)V

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;->a(Z)V

    return-void
.end method

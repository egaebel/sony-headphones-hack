.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;Lcom/sony/songpal/util/p;)V

    .line 29
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;->b:Ljava/lang/Object;

    .line 46
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 47
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;
    .locals 0

    .line 106
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;)Ljava/lang/String;
    .locals 1

    .line 112
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;->a()I

    move-result v0

    .line 113
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;->c()Z

    move-result p1

    .line 111
    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;
    .locals 2

    .line 87
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;

    .line 89
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;->e()I

    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;-><init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;)V

    return-object v0

    .line 94
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/l;

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/l;

    .line 96
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/l;->d()I

    move-result v1

    .line 97
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/l;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;-><init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 2

    .line 70
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/l;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;->a(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->f(Ljava/lang/String;)V

    .line 82
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
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->e(Z)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;->a(Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->d(Ljava/lang/String;)V

    .line 65
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;Lcom/sony/songpal/util/p;)V

    .line 33
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->c:Ljava/lang/Object;

    .line 48
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    .line 49
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 50
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 51
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 3

    .line 74
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;

    .line 75
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;->CRADLE_BATTERY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;

    if-ne v0, v1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;

    move-result-object p1

    .line 77
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/n;

    if-nez v0, :cond_0

    .line 78
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    const-string v0, "invalid type !! must be CradleBatteryParam"

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/n;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/n;->a()I

    move-result v1

    .line 83
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/n;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/n;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    move-result-object p1

    .line 84
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;-><init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    .line 85
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->a(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    .line 88
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;->c()Z

    move-result v2

    .line 87
    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->f(Ljava/lang/String;)V

    .line 89
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->C()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/n;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/n;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;-><init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->a(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    .line 67
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;->a()I

    move-result v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;->c()Z

    move-result v3

    .line 66
    invoke-static {v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->d(Ljava/lang/String;)V

    .line 68
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

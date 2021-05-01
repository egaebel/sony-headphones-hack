.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;Lcom/sony/songpal/util/p;)V

    .line 32
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->c:Ljava/lang/Object;

    .line 47
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    .line 48
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 49
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 50
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->A()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/h;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/h;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;-><init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Ljava/lang/String;)V

    .line 102
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 3

    .line 62
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;

    .line 63
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;->BATTERY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;

    if-ne v0, v1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;

    move-result-object p1

    .line 65
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/h;

    if-nez v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    const-string v0, "invalid type !! must be BatteryParam"

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/h;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/h;->a()I

    move-result p1

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;-><init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    .line 72
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->e(Ljava/lang/String;)V

    .line 74
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
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;->a(Z)V

    return-void
.end method

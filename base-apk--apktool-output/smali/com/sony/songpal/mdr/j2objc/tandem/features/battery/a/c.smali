.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;Lcom/sony/songpal/util/p;)V

    .line 36
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->c:Ljava/lang/Object;

    .line 54
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    .line 55
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 56
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 57
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 58
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;

    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->B()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->a()I

    move-result v3

    .line 124
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;-><init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;)V

    .line 125
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->d()I

    move-result v4

    .line 126
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;-><init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;)V

    .line 127
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-direct {v0, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    .line 128
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->a(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    .line 131
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v2

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    .line 132
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v3

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;

    .line 133
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;->a()Z

    move-result v4

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    .line 134
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v5

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    .line 135
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v6

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;

    .line 136
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;->b()Z

    move-result v7

    .line 130
    invoke-static/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZZIZZ)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 138
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
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
    .locals 7

    .line 70
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;

    .line 71
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;->LEFT_RIGHT_BATTERY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;

    if-ne v0, v1, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;

    move-result-object p1

    .line 74
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;

    if-nez v0, :cond_0

    .line 75
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    const-string v0, "invalid type !! must be LeftRightBatteryParam"

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->a()I

    move-result v2

    .line 83
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;-><init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;)V

    .line 84
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->d()I

    move-result v3

    .line 85
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;-><init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;)V

    .line 86
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-direct {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    .line 87
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->a(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    .line 91
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v1

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    .line 92
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v2

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;

    .line 93
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;->a()Z

    move-result v3

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    .line 94
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v4

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    .line 95
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v5

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;

    .line 96
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;->b()Z

    move-result v6

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZZIZZ)Ljava/util/List;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 98
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;->a(Z)V

    return-void
.end method

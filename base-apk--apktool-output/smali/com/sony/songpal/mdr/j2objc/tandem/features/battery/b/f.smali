.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;)V
    .locals 1

    .line 54
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;Lcom/sony/songpal/util/p;)V

    .line 35
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->b:Ljava/lang/Object;

    .line 56
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 57
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 58
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;
    .locals 0

    .line 144
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v1

    .line 151
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v2

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;

    .line 152
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;->a()Z

    move-result v3

    .line 153
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v4

    .line 154
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v5

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;

    .line 155
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;->b()Z

    move-result v6

    .line 149
    invoke-static/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZZIZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->d(Z)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 83
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 86
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;)Ljava/util/List;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v3, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;
    .locals 6

    .line 113
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/an;

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-object v2, p1

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;

    .line 116
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;->e()I

    move-result v3

    .line 117
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object v4

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/an;

    .line 118
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/an;->i()I

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;-><init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;I)V

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    .line 120
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;->f()I

    move-result v4

    .line 121
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object v2

    .line 122
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/an;->j()I

    move-result p1

    invoke-direct {v3, v4, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;-><init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;I)V

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;)V

    return-object v0

    .line 126
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s;

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-object v2, p1

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/r;

    .line 129
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/r;->d()I

    move-result v3

    .line 130
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/r;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object v4

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s;

    .line 131
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s;->h()I

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;-><init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;I)V

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    .line 133
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/r;->e()I

    move-result v4

    .line 134
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/r;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object v2

    .line 135
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s;->i()I

    move-result p1

    invoke-direct {v3, v4, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;-><init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;I)V

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 4

    .line 94
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/r;

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->a(Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;)Ljava/util/List;

    move-result-object p1

    .line 107
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
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

    .line 63
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;->a(Z)V

    return-void
.end method

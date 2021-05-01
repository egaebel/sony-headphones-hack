.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;Lcom/sony/songpal/util/p;)V

    .line 43
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->d:Ljava/lang/Object;

    .line 56
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 57
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 58
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;

    .line 153
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 11

    .line 94
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/j;

    if-eqz v0, :cond_1

    .line 95
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/j;

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/j;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/j;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    new-instance v10, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 102
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v5

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 103
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 104
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v7

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 105
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->f()Ljava/util/List;

    move-result-object v8

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 106
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->g()I

    move-result v9

    move-object v2, v10

    move-object v3, v1

    move v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;ZLcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iput-object v10, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 108
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->a(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;Z)V

    .line 110
    monitor-exit v0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 112
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;

    if-eqz v0, :cond_2

    .line 113
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;

    .line 114
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_1
    new-instance v9, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 116
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    move-result-object v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 117
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->b()Z

    move-result v3

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 118
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v4

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 119
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 121
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 122
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;->g()I

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;ZLcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iput-object v9, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 124
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Ljava/util/List;)V

    .line 125
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->d(Ljava/util/List;)V

    .line 126
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->a(Ljava/lang/Object;)V

    .line 127
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 129
    :cond_2
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/f;

    if-eqz v0, :cond_3

    .line 130
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/f;

    .line 132
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_2
    new-instance v9, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 134
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    move-result-object v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 135
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->b()Z

    move-result v3

    .line 136
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/f;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v4

    .line 137
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/f;->e()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 138
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 139
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->f()Ljava/util/List;

    move-result-object v7

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 140
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->g()I

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;ZLcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iput-object v9, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 142
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->a(Ljava/lang/Object;)V

    .line 143
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 12

    .line 63
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/d$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/d$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;->PAIRING_DEVICE_MANAGEMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/d$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/d;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/p;

    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/p;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/c$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/c$a;-><init>()V

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;->PAIRING_DEVICE_MANAGEMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/c;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    const-class v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/n;

    .line 71
    invoke-virtual {v2, v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/n;

    if-nez v1, :cond_1

    return-void

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 77
    :try_start_0
    new-instance v11, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 78
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/p;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    move-result-object v4

    .line 79
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/p;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 80
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v6

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 81
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->d()Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/n;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 83
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/n;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 84
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/n;->g()I

    move-result v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;ZLcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iput-object v11, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/n;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;->a(Ljava/lang/Object;)V

    .line 89
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

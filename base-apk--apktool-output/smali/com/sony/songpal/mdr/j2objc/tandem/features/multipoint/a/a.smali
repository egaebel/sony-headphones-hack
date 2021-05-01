.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

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

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->d:Ljava/lang/Object;

    .line 56
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 57
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 58
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/k;

    .line 154
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/k;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 12

    .line 94
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/j;

    if-eqz v0, :cond_2

    .line 95
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/j;

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    new-instance v9, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 98
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/j;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/j;->e()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v1

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 100
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v4

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 101
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 102
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v6

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 103
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->f()Ljava/util/List;

    move-result-object v7

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 104
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->g()I

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;ZLcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iput-object v9, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 106
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->a(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/j;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/j;->e()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 107
    :goto_1
    invoke-virtual {p0, v1, v10}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;Z)V

    .line 111
    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 113
    :cond_2
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;

    if-eqz v0, :cond_3

    .line 114
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;

    .line 115
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_1
    new-instance v9, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 117
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    move-result-object v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 118
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->b()Z

    move-result v3

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 119
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v4

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 120
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 122
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 123
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;->g()I

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;ZLcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iput-object v9, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 125
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Ljava/util/List;)V

    .line 126
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->d(Ljava/util/List;)V

    .line 127
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->a(Ljava/lang/Object;)V

    .line 128
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 130
    :cond_3
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/f;

    if-eqz v0, :cond_4

    .line 131
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/f;

    .line 133
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_2
    new-instance v9, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 135
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    move-result-object v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 136
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->b()Z

    move-result v3

    .line 137
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/f;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v4

    .line 138
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/f;->e()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 139
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 140
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->f()Ljava/util/List;

    move-result-object v7

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 141
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->g()I

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;ZLcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iput-object v9, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 143
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->a(Ljava/lang/Object;)V

    .line 144
    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 12

    .line 63
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/c$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;->PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/c;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/p;

    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/p;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b$a;-><init>()V

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;->PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    const-class v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/o;

    .line 71
    invoke-virtual {v2, v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/o;

    if-nez v1, :cond_1

    return-void

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 77
    :try_start_0
    new-instance v11, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 78
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/p;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    move-result-object v4

    .line 79
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/p;->e()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 80
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v6

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 81
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->d()Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/o;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 83
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/o;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 84
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/o;->g()I

    move-result v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;ZLcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iput-object v11, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/o;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;->a(Ljava/lang/Object;)V

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

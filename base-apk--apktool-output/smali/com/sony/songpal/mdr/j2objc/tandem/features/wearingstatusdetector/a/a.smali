.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;


# instance fields
.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 54
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;Lcom/sony/songpal/util/p;)V

    .line 42
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->e:Ljava/lang/Object;

    .line 55
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 56
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 57
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;

    .line 209
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 6

    .line 176
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$a;

    .line 177
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 178
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->l()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 179
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->m()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 180
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->n()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v4

    iget-object v5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 181
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->o()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v5

    .line 177
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;

    .line 148
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$0Mvbb6XJBMeh3EtmbH4q4EoVLRE(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->c()V

    return-void
.end method

.method public static synthetic lambda$0T_K5RKbgTiEBFh8zQMnFNeXdDM(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->e()V

    return-void
.end method

.method public static synthetic lambda$gryHS2shRHXC-5m3M_FbDBpjfWk(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 101
    instance-of v2, v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/x;

    if-eqz v2, :cond_2

    .line 102
    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/x;

    .line 103
    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 104
    :try_start_0
    new-instance v15, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 105
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/x;->e()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v5

    sget-object v6, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 106
    :goto_0
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/x;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;

    move-result-object v5

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;->MODE_IN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;

    if-ne v5, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 107
    :goto_1
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/x;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeResultCode;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionModeResultCode;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeResultCode;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionModeResultCode;

    move-result-object v8

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 108
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;

    move-result-object v9

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 109
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    move-result-object v10

    .line 110
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/x;->g()I

    move-result v11

    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 111
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->g()I

    move-result v12

    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 112
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v13

    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 113
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v14

    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 114
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->j()Z

    move-result v0

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 115
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->k()Z

    move-result v16

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 116
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->l()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v17

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 117
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->m()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v18

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 118
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->n()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v19

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 119
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->o()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v20

    move-object v5, v15

    move-object v3, v15

    move v15, v0

    invoke-direct/range {v5 .. v20}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;-><init>(ZZLcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionModeResultCode;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;IILcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;ZZLcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V

    iput-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 121
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->a(Ljava/lang/Object;)V

    .line 122
    monitor-exit v2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 124
    :cond_2
    instance-of v2, v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/r;

    if-eqz v2, :cond_4

    .line 125
    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/r;

    .line 126
    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 127
    :try_start_1
    new-instance v15, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 128
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->a()Z

    move-result v4

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 129
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->b()Z

    move-result v5

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 130
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionModeResultCode;

    move-result-object v6

    .line 131
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/r;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationStatus;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;

    move-result-object v7

    .line 132
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/r;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    move-result-object v8

    .line 133
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/r;->g()I

    move-result v9

    .line 134
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/r;->h()I

    move-result v10

    .line 135
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/r;->i()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v11

    .line 136
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/r;->j()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v12

    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 137
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->j()Z

    move-result v13

    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 138
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->k()Z

    move-result v14

    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 139
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->l()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v0

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 140
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->m()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v16

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 141
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->n()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v17

    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 142
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->o()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, v15

    move-object v1, v15

    move-object v15, v0

    :try_start_2
    invoke-direct/range {v3 .. v18}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;-><init>(ZZLcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionModeResultCode;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;IILcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;ZZLcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 144
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->a(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;->DETECTION_COMPLETED_UNSUCCESSFULLY:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;

    if-ne v0, v3, :cond_3

    .line 146
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/-$$Lambda$a$0T_K5RKbgTiEBFh8zQMnFNeXdDM;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/-$$Lambda$a$0T_K5RKbgTiEBFh8zQMnFNeXdDM;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;)V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->a(Ljava/lang/Runnable;)V

    .line 152
    :cond_3
    monitor-exit v2

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 154
    :cond_4
    instance-of v2, v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ai;

    if-eqz v2, :cond_7

    .line 155
    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ai;

    .line 156
    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 157
    :try_start_4
    new-instance v15, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    iget-object v5, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 158
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->a()Z

    move-result v6

    iget-object v5, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 159
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->b()Z

    move-result v7

    iget-object v5, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 160
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionModeResultCode;

    move-result-object v8

    iget-object v5, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 161
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;

    move-result-object v9

    iget-object v5, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 162
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    move-result-object v10

    iget-object v5, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 163
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->f()I

    move-result v11

    iget-object v5, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 164
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->g()I

    move-result v12

    iget-object v5, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 165
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v13

    iget-object v5, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 166
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v14

    .line 167
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ai;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    move-result-object v5

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->GOOD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    if-ne v5, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 168
    :goto_3
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ai;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    move-result-object v5

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->GOOD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    if-ne v5, v4, :cond_6

    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    .line 169
    :goto_4
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ai;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v17

    .line 170
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ai;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v18

    .line 171
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ai;->i()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v19

    .line 172
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ai;->j()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v20

    move-object v5, v15

    move-object v0, v15

    move v15, v3

    invoke-direct/range {v5 .. v20}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;-><init>(ZZLcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionModeResultCode;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;IILcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;ZZLcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V

    iput-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 174
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->a(Ljava/lang/Object;)V

    .line 175
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/-$$Lambda$a$gryHS2shRHXC-5m3M_FbDBpjfWk;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/-$$Lambda$a$gryHS2shRHXC-5m3M_FbDBpjfWk;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;)V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->a(Ljava/lang/Runnable;)V

    .line 184
    monitor-exit v2

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 186
    :cond_7
    instance-of v2, v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i;

    if-eqz v2, :cond_a

    .line 187
    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i;

    .line 188
    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 189
    :try_start_5
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    iget-object v4, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 190
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->a()Z

    move-result v19

    iget-object v4, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 191
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->b()Z

    move-result v20

    iget-object v4, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 192
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionModeResultCode;

    move-result-object v21

    iget-object v4, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 193
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;

    move-result-object v22

    iget-object v4, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 194
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    move-result-object v23

    iget-object v4, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 195
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->f()I

    move-result v24

    iget-object v4, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 196
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->g()I

    move-result v25

    iget-object v4, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 197
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v26

    iget-object v4, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 198
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v27

    .line 199
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->GOOD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    if-ne v4, v5, :cond_8

    const/16 v28, 0x1

    goto :goto_5

    :cond_8
    const/16 v28, 0x0

    .line 200
    :goto_5
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->GOOD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    if-ne v4, v5, :cond_9

    const/16 v29, 0x1

    goto :goto_6

    :cond_9
    const/16 v29, 0x0

    .line 201
    :goto_6
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v30

    .line 202
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v31

    .line 203
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i;->i()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v32

    .line 204
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i;->j()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v33

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v33}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;-><init>(ZZLcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionModeResultCode;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;IILcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;ZZLcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V

    iput-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 206
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->a(Ljava/lang/Object;)V

    .line 207
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/-$$Lambda$a$0Mvbb6XJBMeh3EtmbH4q4EoVLRE;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/-$$Lambda$a$0Mvbb6XJBMeh3EtmbH4q4EoVLRE;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;)V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->a(Ljava/lang/Runnable;)V

    .line 212
    monitor-exit v2

    goto :goto_7

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :cond_a
    :goto_7
    return-void
.end method

.method public b()V
    .locals 20

    move-object/from16 v1, p0

    .line 62
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;-><init>()V

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->WEARING_STATUS_DETECTOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d;

    move-result-object v0

    .line 63
    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    const-class v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aw;

    .line 64
    invoke-virtual {v2, v0, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aw;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;-><init>()V

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->WEARING_STATUS_DETECTOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c;

    move-result-object v2

    .line 70
    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    const-class v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aq;

    .line 71
    invoke-virtual {v3, v2, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aq;

    if-nez v2, :cond_1

    return-void

    .line 76
    :cond_1
    iget-object v3, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 77
    :try_start_0
    new-instance v15, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 78
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aw;->e()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 79
    :goto_0
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aw;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;

    move-result-object v4

    sget-object v8, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;->MODE_IN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;

    if-ne v4, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 80
    :goto_1
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aw;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeResultCode;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionModeResultCode;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeResultCode;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionModeResultCode;

    move-result-object v7

    .line 81
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aq;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;

    move-result-object v8

    .line 82
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aq;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    move-result-object v9

    .line 83
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aq;->g()I

    move-result v10

    .line 84
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aq;->h()I

    move-result v11

    .line 85
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aq;->i()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v12

    .line 86
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aq;->j()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v13

    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 87
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->j()Z

    move-result v14

    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 88
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->k()Z

    move-result v0

    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 89
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->l()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v16

    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 90
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->m()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v17

    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 91
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->n()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v18

    iget-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 92
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->o()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v19

    move-object v4, v15

    move-object v2, v15

    move v15, v0

    invoke-direct/range {v4 .. v19}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;-><init>(ZZLcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionModeResultCode;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;IILcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;ZZLcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V

    iput-object v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    .line 94
    iget-object v0, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;->a(Ljava/lang/Object;)V

    .line 95
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

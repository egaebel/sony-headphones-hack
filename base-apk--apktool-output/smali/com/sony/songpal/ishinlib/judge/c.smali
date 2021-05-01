.class public Lcom/sony/songpal/ishinlib/judge/c;
.super Lcom/sony/songpal/ishinlib/judge/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/sony/songpal/ishinlib/ndk/IntrfcHandheld;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/judge/a;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/judge/c;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/sony/songpal/ishinlib/ndk/IntrfcHandheld;

    invoke-direct {v0}, Lcom/sony/songpal/ishinlib/ndk/IntrfcHandheld;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/judge/c;->b:Lcom/sony/songpal/ishinlib/ndk/IntrfcHandheld;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/judge/c;->c:Z

    return-void
.end method


# virtual methods
.method public a(JLcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;)Lcom/sony/songpal/ishinlib/judge/HandheldResult;
    .locals 9

    .line 55
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/judge/c;->c:Z

    if-nez v0, :cond_0

    .line 56
    new-instance p3, Lcom/sony/songpal/ishinlib/judge/HandheldResult;

    invoke-direct {p3, p1, p2}, Lcom/sony/songpal/ishinlib/judge/HandheldResult;-><init>(J)V

    return-object p3

    .line 59
    :cond_0
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p4}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 67
    :cond_1
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->e()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 69
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/ishinlib/sensingmanager/g;

    .line 70
    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->a()J

    move-result-wide v4

    .line 71
    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->b()F

    move-result v6

    .line 72
    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->c()F

    move-result v7

    .line 73
    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->d()F

    move-result v8

    .line 74
    iget-object v3, p0, Lcom/sony/songpal/ishinlib/judge/c;->b:Lcom/sony/songpal/ishinlib/ndk/IntrfcHandheld;

    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/ishinlib/ndk/IntrfcHandheld;->onAccel(JFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p4}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->e()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    .line 78
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p4, v1, :cond_3

    .line 79
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/ishinlib/sensingmanager/g;

    .line 80
    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->a()J

    move-result-wide v3

    .line 81
    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->b()F

    move-result v5

    .line 82
    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->c()F

    move-result v6

    .line 83
    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->d()F

    move-result v7

    .line 84
    iget-object v2, p0, Lcom/sony/songpal/ishinlib/judge/c;->b:Lcom/sony/songpal/ishinlib/ndk/IntrfcHandheld;

    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/ishinlib/ndk/IntrfcHandheld;->onGyro(JFFF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x2

    .line 87
    new-array p4, p3, [F

    .line 88
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/judge/c;->b:Lcom/sony/songpal/ishinlib/ndk/IntrfcHandheld;

    invoke-virtual {v1, p4}, Lcom/sony/songpal/ishinlib/ndk/IntrfcHandheld;->detectNow([F)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, p3, :cond_6

    const/4 p3, -0x1

    if-ne v1, p3, :cond_4

    goto :goto_3

    .line 97
    :cond_4
    aget p3, p4, v0

    .line 98
    aget v3, p4, v2

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float p3, p3, v4

    float-to-double v5, p3

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    double-to-float p3, v5

    mul-float v3, v3, v4

    float-to-double v3, v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    div-double/2addr v3, v7

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_5

    sub-float p3, v4, v3

    goto :goto_2

    :cond_5
    sub-float v3, v4, p3

    :goto_2
    aput p3, p4, v0

    aput v3, p4, v2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p3, 0x0

    aput p3, p4, v0

    aput p3, p4, v2

    .line 118
    :goto_4
    new-instance p3, Lcom/sony/songpal/ishinlib/judge/HandheldResult;

    invoke-static {v1}, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->getEnum(I)Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0, p4}, Lcom/sony/songpal/ishinlib/judge/HandheldResult;-><init>(JLcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;[F)V

    return-object p3

    .line 60
    :cond_7
    :goto_5
    new-instance p3, Lcom/sony/songpal/ishinlib/judge/HandheldResult;

    invoke-direct {p3, p1, p2}, Lcom/sony/songpal/ishinlib/judge/HandheldResult;-><init>(J)V

    return-object p3
.end method

.method public a()V
    .locals 2

    .line 38
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/judge/c;->c:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/judge/c;->b:Lcom/sony/songpal/ishinlib/ndk/IntrfcHandheld;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/ishinlib/ndk/IntrfcHandheld;->deinit(Z)V

    .line 40
    iput-boolean v1, p0, Lcom/sony/songpal/ishinlib/judge/c;->c:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .line 26
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/judge/c;->b:Lcom/sony/songpal/ishinlib/ndk/IntrfcHandheld;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/ishinlib/ndk/IntrfcHandheld;->init(Z)I

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/judge/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handheld Library Intialize : Failure("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/judge/c;->c:Z

    return p1
.end method

.method public b()V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/judge/c;->c:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/judge/c;->b:Lcom/sony/songpal/ishinlib/ndk/IntrfcHandheld;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/ndk/IntrfcHandheld;->clear()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/sony/songpal/ishinlib/judge/c;->b()V

    return-void
.end method

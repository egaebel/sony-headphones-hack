.class public Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;
.super Lcom/sony/songpal/ishinlib/judge/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/sony/songpal/ishinlib/IshinAct;

.field private c:I

.field private d:I

.field private e:Lcom/sony/songpal/ishinlib/judge/AEv2Result;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/judge/a;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->a:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->NONE:Lcom/sony/songpal/ishinlib/IshinAct;

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->b:Lcom/sony/songpal/ishinlib/IshinAct;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->c:I

    const/4 v0, 0x6

    .line 26
    iput v0, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->d:I

    .line 27
    new-instance v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;-><init>(J)V

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->e:Lcom/sony/songpal/ishinlib/judge/AEv2Result;

    return-void
.end method

.method private a(Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;)Lcom/sony/songpal/ishinlib/IshinAct;
    .locals 1

    .line 160
    sget-object v0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 181
    sget-object p1, Lcom/sony/songpal/ishinlib/IshinAct;->INVALID:Lcom/sony/songpal/ishinlib/IshinAct;

    goto :goto_0

    .line 177
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/ishinlib/IshinAct;->BICYCLE:Lcom/sony/songpal/ishinlib/IshinAct;

    goto :goto_0

    .line 174
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/ishinlib/IshinAct;->VEHICLE:Lcom/sony/songpal/ishinlib/IshinAct;

    goto :goto_0

    .line 171
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/ishinlib/IshinAct;->RUN:Lcom/sony/songpal/ishinlib/IshinAct;

    goto :goto_0

    .line 168
    :pswitch_3
    sget-object p1, Lcom/sony/songpal/ishinlib/IshinAct;->WALK:Lcom/sony/songpal/ishinlib/IshinAct;

    goto :goto_0

    .line 165
    :pswitch_4
    sget-object p1, Lcom/sony/songpal/ishinlib/IshinAct;->STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    goto :goto_0

    .line 162
    :pswitch_5
    sget-object p1, Lcom/sony/songpal/ishinlib/IshinAct;->NONE:Lcom/sony/songpal/ishinlib/IshinAct;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(F)Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 118
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 120
    sget-object p1, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;->STABLE:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 121
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_1

    .line 123
    sget-object p1, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;->INVALID:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    goto :goto_0

    .line 126
    :cond_1
    sget-object p1, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;->UNSTABLE:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    :goto_0
    return-object p1
.end method

.method private a(Lcom/sony/songpal/ishinlib/IshinAct;)Z
    .locals 3

    .line 189
    sget-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->LONG_STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iput v1, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->c:I

    goto :goto_1

    .line 190
    :cond_1
    :goto_0
    iget p1, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->c:I

    .line 191
    iget p1, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->c:I

    iget v2, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->d:I

    if-lt p1, v2, :cond_2

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private a(Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;)Z
    .locals 1

    .line 150
    sget-object v0, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->VEHICLE:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/sony/songpal/ishinlib/IshinAct;)V
    .locals 1

    .line 202
    sget-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->VEHICLE:Lcom/sony/songpal/ishinlib/IshinAct;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3c

    .line 203
    iput p1, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->d:I

    goto :goto_0

    .line 204
    :cond_0
    sget-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 206
    iput p1, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->d:I

    :goto_0
    return-void
.end method

.method private b(F)Z
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 137
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x442f0000    # 700.0f

    .line 138
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(JLcom/sony/songpal/ishinlib/judge/AEv2Result;Lcom/sony/songpal/ishinlib/judge/HandheldResult;Lcom/sony/songpal/ishinlib/judge/e;Lcom/sony/songpal/ishinlib/sensingmanager/b;)Lcom/sony/songpal/ishinlib/IshinAct;
    .locals 2

    .line 52
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->b:Lcom/sony/songpal/ishinlib/IshinAct;

    .line 54
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 55
    iput v0, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->c:I

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->c()Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    move-result-object p2

    sget-object v1, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->NONE:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    if-eq p2, v1, :cond_b

    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->c()Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    move-result-object p2

    sget-object v1, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->INVALID:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    if-ne p2, v1, :cond_1

    goto/16 :goto_2

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->d()F

    move-result p2

    const v0, 0x3f666666    # 0.9f

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-ltz p2, :cond_8

    .line 64
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->c()Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->a(Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;)Lcom/sony/songpal/ishinlib/IshinAct;

    move-result-object p1

    .line 66
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->c()Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    move-result-object p2

    sget-object v1, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->VEHICLE:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    if-ne p2, v1, :cond_7

    .line 67
    invoke-virtual {p5}, Lcom/sony/songpal/ishinlib/judge/e;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p4}, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 68
    sget-object p1, Lcom/sony/songpal/ishinlib/IshinAct;->VEHICLE:Lcom/sony/songpal/ishinlib/IshinAct;

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p5}, Lcom/sony/songpal/ishinlib/judge/e;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Lcom/sony/songpal/ishinlib/judge/e;->b()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->a(F)Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;->UNSTABLE:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    if-ne p1, p2, :cond_3

    .line 73
    sget-object p1, Lcom/sony/songpal/ishinlib/IshinAct;->VEHICLE:Lcom/sony/songpal/ishinlib/IshinAct;

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p6}, Lcom/sony/songpal/ishinlib/sensingmanager/b;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p6}, Lcom/sony/songpal/ishinlib/sensingmanager/b;->f()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->b(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 76
    sget-object p1, Lcom/sony/songpal/ishinlib/IshinAct;->VEHICLE:Lcom/sony/songpal/ishinlib/IshinAct;

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p4}, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p4}, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->c()Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->a(Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 78
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->e:Lcom/sony/songpal/ishinlib/judge/AEv2Result;

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->d()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object p1, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->e:Lcom/sony/songpal/ishinlib/judge/AEv2Result;

    .line 79
    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->c()Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->VEHICLE:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    if-ne p1, p2, :cond_5

    .line 82
    sget-object p1, Lcom/sony/songpal/ishinlib/IshinAct;->VEHICLE:Lcom/sony/songpal/ishinlib/IshinAct;

    goto :goto_0

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->b:Lcom/sony/songpal/ishinlib/IshinAct;

    goto :goto_0

    .line 89
    :cond_6
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->b:Lcom/sony/songpal/ishinlib/IshinAct;

    .line 94
    :cond_7
    :goto_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->a(Lcom/sony/songpal/ishinlib/IshinAct;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 95
    sget-object p1, Lcom/sony/songpal/ishinlib/IshinAct;->LONG_STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    goto :goto_1

    .line 99
    :cond_8
    sget-object p2, Lcom/sony/songpal/ishinlib/IshinAct;->STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    if-eq p1, p2, :cond_9

    sget-object p2, Lcom/sony/songpal/ishinlib/IshinAct;->LONG_STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    if-ne p1, p2, :cond_a

    .line 100
    :cond_9
    invoke-direct {p0, p1}, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->a(Lcom/sony/songpal/ishinlib/IshinAct;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 101
    sget-object p1, Lcom/sony/songpal/ishinlib/IshinAct;->LONG_STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    .line 106
    :cond_a
    :goto_1
    new-instance p2, Lcom/sony/songpal/ishinlib/judge/AEv2Result;

    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->b()J

    move-result-wide p4

    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->c()Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    move-result-object p6

    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->e()[F

    move-result-object p3

    invoke-direct {p2, p4, p5, p6, p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;-><init>(JLcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;[F)V

    iput-object p2, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->e:Lcom/sony/songpal/ishinlib/judge/AEv2Result;

    .line 107
    iput-object p1, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->b:Lcom/sony/songpal/ishinlib/IshinAct;

    .line 108
    invoke-direct {p0, p1}, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->b(Lcom/sony/songpal/ishinlib/IshinAct;)V

    return-object p1

    .line 59
    :cond_b
    :goto_2
    iput v0, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->c:I

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 37
    sget-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->NONE:Lcom/sony/songpal/ishinlib/IshinAct;

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->b:Lcom/sony/songpal/ishinlib/IshinAct;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->c:I

    const/4 v0, 0x6

    .line 39
    iput v0, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->d:I

    return-void
.end method

.method public b()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->a()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->c:I

    return v0
.end method

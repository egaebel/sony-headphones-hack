.class public Lcom/sony/songpal/ishinlib/judge/HandheldResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

.field private c:[F

.field private d:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->a:J

    .line 51
    sget-object p1, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->STOPPED:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    iput-object p1, p0, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->b:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->c:[F

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->d:Z

    return-void
.end method

.method public constructor <init>(JLcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;[F)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->a:J

    .line 43
    iput-object p3, p0, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->b:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    .line 44
    invoke-virtual {p4}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->c:[F

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->d:Z

    return v0
.end method

.method public b()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->a:J

    return-wide v0
.end method

.method public c()Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->b:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    return-object v0
.end method

.method public d()[F
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->c:[F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 88
    sget-object v1, Lcom/sony/songpal/ishinlib/judge/HandheldResult$1;->a:[I

    iget-object v2, p0, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->b:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "STOPPED"

    goto :goto_0

    :pswitch_1
    const-string v0, "SKIPPED"

    goto :goto_0

    :pswitch_2
    const-string v0, "VEHICLE"

    goto :goto_0

    :pswitch_3
    const-string v0, "STAY"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

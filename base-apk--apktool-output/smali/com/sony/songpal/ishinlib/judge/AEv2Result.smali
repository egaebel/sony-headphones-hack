.class public Lcom/sony/songpal/ishinlib/judge/AEv2Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

.field private c:[F

.field private d:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->a:J

    .line 54
    sget-object p1, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->NONE:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    iput-object p1, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->b:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->c:[F

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->d:Z

    return-void
.end method

.method public constructor <init>(JLcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;[F)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->a:J

    .line 46
    iput-object p3, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->b:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    .line 47
    invoke-virtual {p4}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->c:[F

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->d:Z

    return v0
.end method

.method public b()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->a:J

    return-wide v0
.end method

.method public c()Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->b:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    return-object v0
.end method

.method public d()F
    .locals 2

    .line 73
    sget-object v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->b:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->c:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->c:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->c:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->c:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    .line 75
    :pswitch_4
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()[F
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->c:[F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    sget-object v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->b:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "INVALID"

    goto :goto_0

    :pswitch_0
    const-string v0, "NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "BICYCLE"

    goto :goto_0

    :pswitch_2
    const-string v0, "VEHICLE"

    goto :goto_0

    :pswitch_3
    const-string v0, "RUN"

    goto :goto_0

    :pswitch_4
    const-string v0, "WALK"

    goto :goto_0

    :pswitch_5
    const-string v0, "STAY"

    :goto_0
    return-object v0

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

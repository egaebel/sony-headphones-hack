.class public Lcom/sony/songpal/ishinlib/c/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()J
    .locals 2

    .line 12
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 16
    div-long/2addr p0, v0

    return-wide p0
.end method

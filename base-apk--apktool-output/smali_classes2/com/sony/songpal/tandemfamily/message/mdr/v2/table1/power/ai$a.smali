.class public abstract Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ai$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public b([B)Z
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    aget-byte v1, p1, v0

    if-ltz v1, :cond_0

    aget-byte p1, p1, v0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

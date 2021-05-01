.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 5

    .line 77
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 80
    aget-byte v2, p1, v0

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    move-result-object v2

    .line 81
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    if-eq v2, v3, :cond_1

    return v1

    .line 85
    :cond_1
    array-length v2, p1

    const/4 v3, 0x5

    :goto_0
    if-ge v3, v2, :cond_3

    add-int/lit8 v4, v3, 0x1

    if-gt v2, v4, :cond_2

    return v1

    .line 91
    :cond_2
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    if-ne v3, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k;
    .locals 2

    .line 69
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k$1;)V

    return-object v0

    .line 70
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method

.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 4

    .line 50
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aj$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    aget-byte v2, p1, v0

    .line 51
    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 56
    :try_start_0
    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/g;->a([B)Ljava/util/List;
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :cond_1
    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/aj;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;
    .locals 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak$1;)V

    return-object v0

    .line 44
    :cond_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid payload."

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

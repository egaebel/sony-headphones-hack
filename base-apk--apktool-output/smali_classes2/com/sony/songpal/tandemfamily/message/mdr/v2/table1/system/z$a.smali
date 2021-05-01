.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 4

    .line 59
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 62
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x3

    .line 63
    new-array v2, p1, [B

    .line 64
    invoke-virtual {v0, v2, v1, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v3

    if-eq p1, v3, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x2

    .line 69
    aget-byte p1, v2, p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_2

    return v1

    .line 75
    :cond_2
    :try_start_0
    new-instance v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/c;

    invoke-direct {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/c;-><init>()V

    invoke-virtual {v3, v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/c;->a(Ljava/io/ByteArrayInputStream;I)Ljava/util/List;

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :catch_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z;
    .locals 2

    .line 52
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z$1;)V

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method

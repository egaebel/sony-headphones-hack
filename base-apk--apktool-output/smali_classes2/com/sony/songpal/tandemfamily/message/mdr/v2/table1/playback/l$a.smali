.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/k$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Z
    .locals 1

    .line 125
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 8

    .line 72
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/k$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 75
    aget-byte v2, p1, v0

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 79
    :cond_1
    array-length v2, p1

    .line 82
    new-instance v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a$a;

    invoke-direct {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a$a;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    add-int/lit8 v7, v5, 0x1

    if-gt v2, v7, :cond_2

    return v1

    .line 87
    :cond_2
    aget-byte v7, p1, v7

    invoke-static {v7}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v7, v5

    .line 89
    :try_start_0
    invoke-static {p1, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :try_start_1
    invoke-virtual {v3, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;
    :try_end_1
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_0

    :catch_0
    return v1

    :catch_1
    return v1

    :cond_3
    if-ne v5, v2, :cond_4

    const/4 p1, 0x4

    if-ne v6, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/k;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;
    .locals 2

    .line 64
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l$1;)V

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method

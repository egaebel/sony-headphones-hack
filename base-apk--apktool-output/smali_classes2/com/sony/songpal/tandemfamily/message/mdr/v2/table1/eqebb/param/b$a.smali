.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;[I)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;
    .locals 4

    .line 65
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;->byteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67
    array-length p1, p2

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 69
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget v2, p2, v1

    if-ltz v2, :cond_0

    const/16 v3, 0xff

    if-lt v3, v2, :cond_0

    int-to-byte v2, v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "band steps must be 0 to 255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "programing error !!"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;
    .locals 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;-><init>([B)V

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid data"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method

.method public b([B)Z
    .locals 2

    .line 58
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    array-length v0, p1

    aget-byte p1, p1, v1

    add-int/lit8 p1, p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

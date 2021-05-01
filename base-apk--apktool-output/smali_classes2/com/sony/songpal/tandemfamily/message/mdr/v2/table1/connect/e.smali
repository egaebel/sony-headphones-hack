.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 50
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 51
    aget-byte v1, v0, v1

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    if-gtz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/16 v2, 0x80

    if-le v1, v2, :cond_1

    const/16 v1, 0x80

    .line 59
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x4

    .line 60
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 61
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/util/u;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

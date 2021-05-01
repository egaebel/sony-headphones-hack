.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/f;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/f$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/e;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/f$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/f;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/f;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;->from(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 33
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/f;->a()[B

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

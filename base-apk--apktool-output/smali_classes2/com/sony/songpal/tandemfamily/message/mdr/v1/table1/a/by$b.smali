.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;[B)V
    .locals 2

    .line 120
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 121
    aget-byte p1, p2, p1

    invoke-static {p1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 123
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    if-le p1, v0, :cond_1

    const/16 p1, 0x80

    .line 129
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x3

    .line 130
    invoke-virtual {v0, p2, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 131
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/util/u;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 133
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$b;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/io/ByteArrayOutputStream;
    .locals 3

    .line 146
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 148
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$b;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 150
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/sony/songpal/util/u;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 151
    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 153
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    return-object v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;
    .locals 1

    .line 164
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->FW_VERSION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$b;->b:Ljava/lang/String;

    return-object v0
.end method

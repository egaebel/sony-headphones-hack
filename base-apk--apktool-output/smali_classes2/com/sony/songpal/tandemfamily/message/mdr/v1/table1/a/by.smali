.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$c;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$e;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$b;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$d;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;
    }
.end annotation


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->CONNECT_RET_DEVICE_INFO:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->c:[B

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;)B
    .locals 0

    .line 26
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->a:B

    return p0
.end method

.method static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;)B
    .locals 0

    .line 26
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->a:B

    return p0
.end method

.method static synthetic c(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;)B
    .locals 0

    .line 26
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->a:B

    return p0
.end method

.method static synthetic d(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;)B
    .locals 0

    .line 26
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->a:B

    return p0
.end method


# virtual methods
.method public a([B)V
    .locals 2

    const/4 v0, 0x1

    .line 277
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    .line 293
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;

    goto :goto_0

    .line 290
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$c;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$c;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;[B)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;

    goto :goto_0

    .line 287
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$e;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$e;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;[B)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;

    goto :goto_0

    .line 284
    :pswitch_2
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$b;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$b;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;[B)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;

    goto :goto_0

    .line 281
    :pswitch_3
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$d;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$d;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;[B)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([B)V
    .locals 1

    .line 259
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->c:[B

    .line 261
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->a([B)V

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0

    .line 271
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;->a()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    return-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;

    return-object v0
.end method

.method public u_()[B
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->c:[B

    return-object v0
.end method

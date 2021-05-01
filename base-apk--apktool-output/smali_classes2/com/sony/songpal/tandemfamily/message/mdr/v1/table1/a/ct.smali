.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$a;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$b;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$c;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$d;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$g;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;
    }
.end annotation


# instance fields
.field private b:[B

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->SYSTEM_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->b:[B

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;)B
    .locals 0

    .line 33
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->a:B

    return p0
.end method

.method static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;)B
    .locals 0

    .line 33
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->a:B

    return p0
.end method

.method static synthetic c(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;)B
    .locals 0

    .line 33
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->a:B

    return p0
.end method

.method static synthetic d(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;)B
    .locals 0

    .line 33
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->a:B

    return p0
.end method

.method static synthetic e(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;)B
    .locals 0

    .line 33
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->a:B

    return p0
.end method

.method static synthetic f(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;)B
    .locals 0

    .line 33
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->a:B

    return p0
.end method


# virtual methods
.method public a([B)V
    .locals 2

    const/4 v0, 0x1

    .line 392
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$1;->c:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 410
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$a;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$a;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;[B)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;

    goto :goto_0

    .line 407
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;[B)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;

    goto :goto_0

    .line 404
    :pswitch_2
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$b;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$b;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;[B)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;

    goto :goto_0

    .line 401
    :pswitch_3
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$c;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$c;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;[B)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;

    goto :goto_0

    .line 398
    :pswitch_4
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$d;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$d;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;[B)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;

    goto :goto_0

    .line 395
    :pswitch_5
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$g;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$g;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;[B)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([B)V
    .locals 1

    .line 378
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->b:[B

    .line 379
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->a([B)V

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;

    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;->a()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;

    return-object v0
.end method

.method public u_()[B
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->b:[B

    return-object v0
.end method

.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$c;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$b;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$a;
    }
.end annotation


# instance fields
.field private b:[B

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 125
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->AUDIO_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;->b:[B

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;)B
    .locals 0

    .line 21
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;->a:B

    return p0
.end method

.method static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;)B
    .locals 0

    .line 21
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;->a:B

    return p0
.end method


# virtual methods
.method public a([B)V
    .locals 2

    const/4 v0, 0x1

    .line 147
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 154
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$c;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$c;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;[B)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$a;

    goto :goto_0

    .line 151
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$b;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$b;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;[B)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$a;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([B)V
    .locals 1

    .line 131
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;->b:[B

    .line 132
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;->a([B)V

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$a;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0

    .line 141
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$a;->a()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$a;

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    return-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$a;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$a;

    return-object v0
.end method

.method public u_()[B
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;->b:[B

    return-object v0
.end method

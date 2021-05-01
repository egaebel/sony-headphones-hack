.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$a;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$b;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$c;
    }
.end annotation


# instance fields
.field private b:[B

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 163
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->VPT_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;->b:[B

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;)B
    .locals 0

    .line 26
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;->a:B

    return p0
.end method

.method static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;)B
    .locals 0

    .line 26
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;->a:B

    return p0
.end method


# virtual methods
.method public a([B)V
    .locals 2

    const/4 v0, 0x1

    .line 185
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 192
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$a;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$a;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;[B)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$c;

    goto :goto_0

    .line 189
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$b;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$b;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;[B)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$c;

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

    .line 169
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;->b:[B

    .line 170
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;->a([B)V

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$c;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0

    .line 179
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$c;->a()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$c;

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    return-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$c;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$c;

    return-object v0
.end method

.method public u_()[B
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;->b:[B

    return-object v0
.end method

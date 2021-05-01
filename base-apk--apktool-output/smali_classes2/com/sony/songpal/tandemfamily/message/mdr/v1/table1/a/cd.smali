.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$a;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$b;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$d;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "cd"


# instance fields
.field private c:[B

.field private d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->NCASM_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;->c:[B

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;)B
    .locals 0

    .line 27
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;->a:B

    return p0
.end method

.method static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;)B
    .locals 0

    .line 27
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;->a:B

    return p0
.end method

.method static synthetic c(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;)B
    .locals 0

    .line 27
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;->a:B

    return p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 2

    const/4 v0, 0x1

    .line 265
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 274
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$a;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$a;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;[B)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$c;

    goto :goto_0

    .line 271
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$b;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$b;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;[B)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$c;

    goto :goto_0

    .line 268
    :pswitch_2
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$d;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$d;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;[B)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$c;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([B)V
    .locals 1

    .line 249
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;->c:[B

    .line 250
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;->a([B)V

    return-void
.end method

.method public d()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$c;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0

    .line 259
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$c;->a()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$c;

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    return-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$c;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$c;

    return-object v0
.end method

.method public u_()[B
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;->c:[B

    return-object v0
.end method

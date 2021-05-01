.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# static fields
.field private static final b:Ljava/lang/String; = "au"


# instance fields
.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->EQEBB_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 36
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 3

    const/4 v0, 0x1

    .line 55
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au$1;->a:[I

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 62
    :pswitch_0
    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;

    goto :goto_0

    .line 59
    :pswitch_1
    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 73
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 75
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;

    invoke-static {v1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;

    invoke-interface {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;->a(Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    return-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v0

    return-object v0
.end method

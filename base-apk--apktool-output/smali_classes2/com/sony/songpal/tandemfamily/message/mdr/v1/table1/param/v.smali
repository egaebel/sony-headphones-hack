.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    .line 20
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;->NEGATIVE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    .line 20
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;->NEGATIVE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;

    .line 31
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    .line 32
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;

    return-void
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;
    .locals 1

    .line 25
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->a([B)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;
    .locals 1

    .line 64
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;->FIXED_MESSAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;

    return-object v0
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    const/4 v0, 0x1

    .line 51
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 72
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;

    .line 74
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    iget-object v3, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    if-eq v1, v3, :cond_2

    return v2

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

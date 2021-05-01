.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    .line 29
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    return-void
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;
    .locals 1

    .line 23
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;->a([B)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    return-object v0
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preset ID was not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    return-void
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;
    .locals 1

    .line 57
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->VPT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 65
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;

    .line 67
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

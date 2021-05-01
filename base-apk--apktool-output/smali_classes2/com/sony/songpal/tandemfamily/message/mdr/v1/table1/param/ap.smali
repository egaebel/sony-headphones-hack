.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

.field private b:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->b:[I

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;[I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->b:[I

    .line 35
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    .line 36
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->b:[I

    return-void
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;
    .locals 1

    .line 29
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->a([B)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    return-object v0
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->b:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 76
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 6

    const/4 v0, 0x0

    .line 54
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    const/4 v1, 0x1

    .line 56
    aget-byte v2, p1, v1

    .line 57
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->b:[I

    const/4 v3, 0x2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 62
    iget-object v4, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->b:[I

    aget-byte v5, p1, v3

    aput v5, v4, v0

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;->UNSPECIFIED:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got unspecified preset id("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()[I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->b:[I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 83
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 85
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    iget-object v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    if-eq v0, v2, :cond_2

    return v1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->b:[I

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

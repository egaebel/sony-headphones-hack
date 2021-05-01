.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;->EQ_PRESET_ID:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;)V

    .line 43
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .line 35
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;->EQ_PRESET_ID:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;)V

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->j([BI)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    return-void
.end method

.method public static a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/a;
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/a;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object p0

    .line 30
    array-length v0, p0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/a;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/a;

    invoke-direct {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/a;-><init>([B)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method protected static a([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->t([BI)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()[B
    .locals 3

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [B

    .line 50
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/a;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;->byteCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    .line 51
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;->byteCode()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AfEqPresetId{mEqPresetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

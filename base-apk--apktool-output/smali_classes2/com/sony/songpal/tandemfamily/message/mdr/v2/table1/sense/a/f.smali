.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;->NC_ON_OFF_AND_ASM_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V

    .line 61
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    .line 62
    iput-object p4, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    .line 63
    iput-object p5, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .line 44
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;->NC_ON_OFF_AND_ASM_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;[B)V

    const/4 v0, 0x2

    .line 46
    invoke-static {p1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->c([BI)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    const/4 v0, 0x3

    .line 47
    invoke-static {p1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->e([BI)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    const/4 v0, 0x4

    .line 48
    invoke-static {p1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->f([BI)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    return-void
.end method

.method public static a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;
    .locals 1

    const/4 v0, 0x5

    .line 37
    invoke-static {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object p0

    .line 39
    array-length v0, p0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;

    invoke-direct {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;-><init>([B)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method protected static a([B)Z
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->m([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 31
    invoke-static {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->o([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 32
    invoke-static {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->p([BI)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()[B
    .locals 3

    const/4 v0, 0x6

    .line 69
    new-array v0, v0, [B

    .line 70
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;->byteCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 71
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;->byteCode()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 72
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->byteCode()B

    move-result v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    .line 73
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->byteCode()B

    move-result v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    .line 74
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->byteCode()B

    move-result v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    .line 75
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->byteCode()B

    move-result v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AfNcOnOffAsmOnOff{mNcOnOffValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAmbientSoundMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAmbientSoundValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

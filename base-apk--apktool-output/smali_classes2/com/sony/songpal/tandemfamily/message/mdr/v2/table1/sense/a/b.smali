.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;I)V
    .locals 1

    .line 66
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;->MODE_NC_ASM_AUTO_NC_MODE_SWITCH_AND_ASM_SEAMLESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V

    .line 70
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;

    .line 71
    iput-object p4, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    .line 72
    iput-object p5, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    .line 73
    iput p6, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->d:I

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .line 50
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;->MODE_NC_ASM_AUTO_NC_MODE_SWITCH_AND_ASM_SEAMLESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;[B)V

    const/4 v0, 0x2

    .line 52
    invoke-static {p1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->h([BI)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;

    const/4 v0, 0x3

    .line 53
    invoke-static {p1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->d([BI)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    const/4 v0, 0x4

    .line 54
    invoke-static {p1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->e([BI)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    const/4 v0, 0x5

    .line 55
    invoke-static {p1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->g([BI)I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->d:I

    return-void
.end method

.method public static a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;
    .locals 1

    const/4 v0, 0x6

    .line 43
    invoke-static {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object p0

    .line 45
    array-length v0, p0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;

    invoke-direct {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;-><init>([B)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method protected static a([B)Z
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 35
    invoke-static {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->r([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 36
    invoke-static {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->n([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 37
    invoke-static {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->o([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 38
    invoke-static {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->q([BI)Z

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

    const/4 v0, 0x7

    .line 79
    new-array v0, v0, [B

    .line 80
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;->byteCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 81
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;->byteCode()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 82
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->byteCode()B

    move-result v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;

    .line 83
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;->byteCode()B

    move-result v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    .line 84
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;->byteCode()B

    move-result v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    .line 85
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->byteCode()B

    move-result v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->d:I

    .line 86
    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(I)B

    move-result v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AfModeNcModeSwitchAsmSeamless{mNcAsmMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNcValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAmbientSoundMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAmbientSoundLevelValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

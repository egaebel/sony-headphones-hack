.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    return-void
.end method

.method private constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    .line 34
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    return-void
.end method

.method private constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    .line 74
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    .line 75
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p1, p2, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;[I)V

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    return-void
.end method

.method private constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    .line 62
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    .line 63
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    return-void
.end method

.method private constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V
    .locals 8

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    .line 45
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    .line 46
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    return-void
.end method

.method public static a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;
    .locals 2

    .line 153
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->RESET_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    invoke-direct {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;)V

    return-object v0
.end method

.method public static a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;
    .locals 1

    .line 135
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->PRESET_EQ_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->PRESET_EQ_ACTUAL_EFFECTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessError;

    invoke-direct {p0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw p0

    .line 139
    :cond_1
    :goto_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)V

    return-object v0
.end method

.method public static a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;
    .locals 7

    .line 126
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->ASM_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->ASM_ACTUAL_EFFECTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessError;

    invoke-direct {p0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw p0

    .line 130
    :cond_1
    :goto_0
    new-instance v6, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    return-object v6
.end method

.method public static a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;
    .locals 9

    .line 102
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->NCASM_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->NCASM_ACTUAL_EFFECTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessError;

    invoke-direct {p0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw p0

    .line 106
    :cond_1
    :goto_0
    new-instance v8, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    return-object v8
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;
    .locals 1

    .line 28
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a([B)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 219
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;->a(Ljava/io/ByteArrayOutputStream;)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 2

    const/4 v0, 0x0

    .line 196
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    .line 198
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 209
    :pswitch_0
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    goto :goto_0

    .line 205
    :pswitch_1
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    goto :goto_0

    .line 201
    :pswitch_2
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->NCASM_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->NCASM_ACTUAL_EFFECTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0

    .line 171
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->ASM_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->ASM_ACTUAL_EFFECTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0

    .line 181
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->PRESET_EQ_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->PRESET_EQ_ACTUAL_EFFECTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0

    .line 191
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 227
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 229
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;

    .line 231
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    iget-object v3, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    if-eq v1, v3, :cond_2

    return v2

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 238
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

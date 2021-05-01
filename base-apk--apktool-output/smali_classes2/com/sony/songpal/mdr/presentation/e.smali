.class public Lcom/sony/songpal/mdr/presentation/e;
.super Lcom/sony/songpal/mdr/presentation/d;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/presentation/d;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;
    .locals 12

    .line 57
    instance-of v0, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    .line 63
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->e()I

    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->j()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v2

    .line 67
    sget-object v3, Lcom/sony/songpal/mdr/presentation/e$1;->a:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 92
    sget-object v3, Lcom/sony/songpal/mdr/presentation/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSelectedItem Invalid item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v0

    move v11, v1

    move-object v10, v2

    goto :goto_0

    .line 87
    :pswitch_0
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->byteCode()B

    move-result v0

    .line 88
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->byteCode()B

    move-result v1

    .line 89
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->VOICE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move v8, v0

    move v11, v1

    move-object v10, v2

    goto :goto_0

    .line 82
    :pswitch_1
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->byteCode()B

    move-result v0

    .line 83
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->byteCode()B

    move-result v1

    .line 84
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->NORMAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move v8, v0

    move v11, v1

    move-object v10, v2

    goto :goto_0

    .line 77
    :pswitch_2
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->byteCode()B

    move-result v0

    .line 78
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->byteCode()B

    move-result v1

    .line 79
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->NORMAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move v8, v0

    move v11, v1

    move-object v10, v2

    goto :goto_0

    .line 73
    :pswitch_3
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;->SINGLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;->byteCode()B

    move-result v0

    .line 74
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->byteCode()B

    move-result v1

    move v8, v0

    move v11, v1

    move-object v10, v2

    goto :goto_0

    .line 69
    :pswitch_4
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;->DUAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;->byteCode()B

    move-result v0

    .line 70
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->byteCode()B

    move-result v1

    move v8, v0

    move v11, v1

    move-object v10, v2

    .line 96
    :goto_0
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    .line 97
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->k()Z

    move-result v5

    .line 98
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v6

    .line 99
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v7

    .line 101
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v9

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;
    .locals 0

    .line 45
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;
    .locals 1

    .line 40
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/h;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic a()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/sony/songpal/mdr/presentation/d;->a()V

    return-void
.end method

.method protected a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V
    .locals 9

    .line 108
    sget-object v0, Lcom/sony/songpal/mdr/presentation/e;->a:Ljava/lang/String;

    const-string v1, "in sendNcAsmActual"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    instance-of v0, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    .line 113
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/presentation/e;->i()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->v()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->NCASM_ACTUAL_EFFECTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    .line 115
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v3

    .line 116
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v4

    .line 117
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->e()I

    move-result v5

    .line 118
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v6

    .line 119
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v7

    .line 120
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->j()I

    move-result v8

    .line 113
    invoke-interface/range {v1 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/presentation/d;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)V

    return-void
.end method

.method public bridge synthetic a(Z)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/presentation/d;->a(Z)V

    return-void
.end method

.method protected b(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;
    .locals 0

    .line 50
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/sony/songpal/mdr/presentation/d;->b()V

    return-void
.end method

.method protected b(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V
    .locals 9

    .line 125
    sget-object v0, Lcom/sony/songpal/mdr/presentation/e;->a:Ljava/lang/String;

    const-string v1, "in sendNcAsmSetting"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    instance-of v0, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    .line 130
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/presentation/e;->i()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->v()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->NCASM_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    .line 132
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v3

    .line 133
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v4

    .line 134
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->e()I

    move-result v5

    .line 135
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v6

    .line 136
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v7

    .line 137
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->j()I

    move-result v8

    .line 130
    invoke-interface/range {v1 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/sony/songpal/mdr/presentation/d;->c()V

    return-void
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/sony/songpal/mdr/presentation/d;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/sony/songpal/mdr/presentation/d;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/sony/songpal/mdr/presentation/d;->f()V

    return-void
.end method

.method public bridge synthetic g()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/sony/songpal/mdr/presentation/d;->g()V

    return-void
.end method

.method public bridge synthetic h()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/sony/songpal/mdr/presentation/d;->h()V

    return-void
.end method

.class public Lcom/sony/songpal/mdr/presentation/f;
.super Lcom/sony/songpal/mdr/presentation/d;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/presentation/d;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;
    .locals 9

    .line 54
    instance-of v0, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    .line 59
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->e()I

    move-result v0

    .line 60
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v1

    .line 61
    sget-object v2, Lcom/sony/songpal/mdr/presentation/f$1;->a:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 71
    sget-object v2, Lcom/sony/songpal/mdr/presentation/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSelectedItem Invalid item: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v0

    move-object v7, v1

    goto :goto_0

    .line 67
    :pswitch_0
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->byteCode()B

    move-result v0

    .line 68
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->VOICE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move v8, v0

    move-object v7, v1

    goto :goto_0

    .line 63
    :pswitch_1
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->byteCode()B

    move-result v0

    .line 64
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->NORMAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move v8, v0

    move-object v7, v1

    .line 74
    :goto_0
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    .line 75
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->f()Z

    move-result v4

    .line 76
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v6

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;
    .locals 0

    .line 44
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;
    .locals 1

    .line 39
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/g;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic a()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/sony/songpal/mdr/presentation/d;->a()V

    return-void
.end method

.method protected a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V
    .locals 6

    .line 84
    sget-object v0, Lcom/sony/songpal/mdr/presentation/f;->a:Ljava/lang/String;

    const-string v1, "in sendNcAsmActual"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    instance-of v0, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    .line 89
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v2

    .line 90
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    if-ne v2, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    :goto_0
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->byteCode()B

    move-result v0

    move v5, v0

    .line 91
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/presentation/f;->i()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->v()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->ASM_ACTUAL_EFFECTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    .line 94
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v4

    .line 91
    invoke-interface/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/presentation/d;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)V

    return-void
.end method

.method public bridge synthetic a(Z)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/presentation/d;->a(Z)V

    return-void
.end method

.method protected b(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;
    .locals 0

    .line 49
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/sony/songpal/mdr/presentation/d;->b()V

    return-void
.end method

.method protected b(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V
    .locals 6

    .line 101
    sget-object v0, Lcom/sony/songpal/mdr/presentation/f;->a:Ljava/lang/String;

    const-string v1, "in sendNcAsmSetting"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    instance-of v0, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    .line 106
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v2

    .line 107
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    if-ne v2, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    :goto_0
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->byteCode()B

    move-result v0

    move v5, v0

    .line 108
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/presentation/f;->i()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->v()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->ASM_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    .line 111
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v4

    .line 108
    invoke-interface/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/sony/songpal/mdr/presentation/d;->c()V

    return-void
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/sony/songpal/mdr/presentation/d;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/sony/songpal/mdr/presentation/d;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/sony/songpal/mdr/presentation/d;->f()V

    return-void
.end method

.method public bridge synthetic g()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/sony/songpal/mdr/presentation/d;->g()V

    return-void
.end method

.method public bridge synthetic h()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/sony/songpal/mdr/presentation/d;->h()V

    return-void
.end method

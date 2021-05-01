.class public Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;
.super Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;


# static fields
.field private static final e:Ljava/lang/String; = "AscNcOnOffAsmModeSwitchDetailView"


# instance fields
.field c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

.field d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

.field private f:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

.field private g:Z

.field private h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

.field private i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

.field private j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

.field private k:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private l:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

.field mButtonListView:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090262
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V
    .locals 2

    const v0, 0x7f0c0106

    .line 79
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V

    .line 56
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 58
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 60
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    .line 63
    new-instance p2, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    const-string p3, "00:00:00:00:00:00"

    invoke-direct {p2, p3}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->k:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 69
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/o;

    invoke-direct {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/o;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    .line 71
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aj;

    invoke-direct {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aj;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->l:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    .line 81
    new-instance p2, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->NC:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_VOICE:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v1, 0x1

    aput-object v0, p3, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_NORMAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v1, 0x2

    aput-object v0, p3, v1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    .line 82
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAlpha(F)V

    .line 83
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V
    .locals 1

    .line 364
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object p2

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->k:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {p2, v0}, Lcom/sony/songpal/mdr/e/b;->c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 365
    sget-object p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->e:Ljava/lang/String;

    const-string p2, "sendSetNcAsmParamCommand : target device is disconnected"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 368
    :cond_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-nez p2, :cond_1

    .line 369
    sget-object p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->e:Ljava/lang/String;

    const-string p2, "sendSetNcAsmParamCommand : mInformationHolder == null"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 372
    :cond_1
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result p2

    if-nez p2, :cond_2

    .line 374
    sget-object p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->e:Ljava/lang/String;

    const-string p2, "sendSetNcAsmParamCommand NcAsm status is disabled"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 377
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->getPersistentData()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 379
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->l:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    .line 381
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->e()V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V
    .locals 4

    .line 246
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->g:Z

    .line 247
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 248
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 249
    iput-object p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    .line 254
    iput-boolean v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->b:Z

    .line 255
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->a:Landroid/widget/Switch;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 256
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->b:Z

    .line 259
    sget-object p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView$1;->b:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 279
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal NC value: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    if-ne p4, p1, :cond_2

    const/4 p1, -0x1

    .line 271
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_3

    .line 273
    :cond_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    if-ne p3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    .line 274
    :goto_2
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {p2, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_3

    .line 266
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 281
    :goto_3
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->getCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_5

    .line 283
    iget-object p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    if-ne p3, p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p4, p3, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 285
    :cond_5
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->a(I)V

    .line 287
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->a:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    .line 289
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 291
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->getBgDrawer()Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 292
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->getBgDrawer()Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->getBackgroundImageIndex()I

    move-result p2

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->b()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(IZ)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;Z)V
    .locals 3

    .line 308
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectedItem type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", byUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 335
    sget-object p2, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelectedItem Invalid item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 320
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 321
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    if-eqz p2, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->f()V

    goto :goto_0

    .line 327
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 328
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 329
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    if-eqz p2, :cond_0

    .line 331
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V

    goto :goto_0

    .line 311
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 312
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 313
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    if-eqz p2, :cond_0

    .line 315
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZZ)V
    .locals 3

    .line 298
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChangedOnOffSwitch isEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", byUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->g:Z

    if-eqz p2, :cond_1

    .line 302
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    :goto_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 238
    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_VOICE:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 3

    .line 342
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->k:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/e/b;->c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->e:Ljava/lang/String;

    const-string v1, "sendSetNcAsmParamCommand : target device is disconnected"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-nez v0, :cond_1

    .line 347
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->e:Ljava/lang/String;

    const-string v1, "sendSetNcAsmParamCommand : mInformationHolder == null"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 350
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 352
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->e:Ljava/lang/String;

    const-string v1, "sendSetNcAsmParamCommand NcAsm status is disabled"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 355
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->getPersistentData()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 357
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->l:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    invoke-interface {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    .line 359
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->e()V

    return-void
.end method

.method private getBackgroundImageIndex()I
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 215
    :cond_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 218
    sget-object v2, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x16

    :goto_0
    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->g:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->f()V

    goto :goto_0

    .line 185
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 3

    .line 192
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->e:Ljava/lang/String;

    const-string v1, "reloadDefaultValues"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromValueForPersistence(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g()I

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v2

    .line 198
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i()I

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V

    .line 199
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne v0, p1, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->f()V

    goto :goto_0

    .line 202
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    invoke-direct {p0, p1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;Z)Z
    .locals 3

    .line 136
    invoke-interface {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->NC_ON_OFF_ASM_ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 137
    sget-object p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->e:Ljava/lang/String;

    const-string p2, "Unexpected initialize call !!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    if-eqz p6, :cond_1

    .line 141
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->a(Z)V

    .line 143
    :cond_1
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->k:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 144
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    .line 145
    iput-object p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    .line 146
    iput-object p5, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->l:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    .line 147
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object p1

    sget-object p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p1, p3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->g:Z

    .line 149
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e()I

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromValueForPersistence(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 150
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g()I

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 151
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i()I

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    .line 152
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->g:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    :goto_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    iget-object p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V

    return v0
.end method

.method public getPersistentData()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 12

    .line 165
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPersistentData() : mNcOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mNcValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAsm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAsmValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    goto :goto_0

    .line 168
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v1

    move v4, v1

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    goto :goto_1

    .line 169
    :cond_1
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    :goto_1
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v1

    move v5, v1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 170
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v6

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 171
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 172
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v8

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 173
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v9

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 174
    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v10

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    .line 175
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->getPersistentId()I

    move-result v11

    const/4 v3, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-object v0
.end method

.method public onItemClick(I)V
    .locals 3
    .annotation runtime Lbutterknife/OnItemClick;
        value = {
            0x7f090262
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 118
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->a(I)V

    .line 120
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    .line 122
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->getBgDrawer()Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->getBgDrawer()Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->getBackgroundImageIndex()I

    move-result v1

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(IZ)V

    .line 126
    :cond_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->b:Z

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;Z)V

    return-void
.end method

.method public onNcCheckedChanged(Z)V
    .locals 4
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0902e5
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNcCheckedChanged isChecked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 102
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->notifyDataSetChanged()V

    .line 104
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->getBgDrawer()Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->getBgDrawer()Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    move-result-object v1

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->getBackgroundImageIndex()I

    move-result v2

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(IZ)V

    .line 108
    :cond_1
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->a(ZZ)V

    return-void
.end method

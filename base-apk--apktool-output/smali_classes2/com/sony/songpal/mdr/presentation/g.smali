.class public Lcom/sony/songpal/mdr/presentation/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/presentation/b;


# static fields
.field private static final a:Ljava/lang/String; = "g"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private final d:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

.field private f:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object p2, Lcom/sony/songpal/mdr/presentation/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "constructor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/sony/songpal/mdr/presentation/g;->b:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Lcom/sony/songpal/mdr/presentation/g;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 68
    iput-object p4, p0, Lcom/sony/songpal/mdr/presentation/g;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    .line 69
    new-instance p1, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    iget-object p2, p0, Lcom/sony/songpal/mdr/presentation/g;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/presentation/g;->d:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    .line 70
    iput-object p5, p0, Lcom/sony/songpal/mdr/presentation/g;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/sony/songpal/mdr/presentation/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10008c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;->getAsmParamForAsmModeSwitchType(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;)I

    move-result p1

    .line 239
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/sony/songpal/mdr/presentation/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10008c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 230
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;->getNcAsmParamForAsmModeSwitchType(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;)I

    move-result p1

    .line 229
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V
    .locals 2

    .line 218
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->fromEqPresetIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->d:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/g;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->setEqualizerParameterText(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->d:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/g;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->d:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/g;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->setSwitchCheck(Z)V

    .line 190
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/presentation/g;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)V

    .line 191
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/presentation/g;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->d:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->getCardStateOperator()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/sony/songpal/mdr/presentation/g;->d:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->requestExpandCardView()V

    if-eqz v0, :cond_1

    .line 138
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->requestHideCardView(Ljava/lang/String;)V

    .line 139
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->requestHideCardView(Ljava/lang/String;)V

    .line 140
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->requestHideCardView(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/presentation/g;->d:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->requestCollapseCardView()V

    if-eqz v0, :cond_1

    .line 145
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->requestShowCardView(Ljava/lang/String;)V

    .line 146
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->requestShowCardView(Ljava/lang/String;)V

    .line 147
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->requestShowCardView(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->v()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/sony/songpal/mdr/presentation/g$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 205
    :pswitch_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/presentation/g;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 201
    :pswitch_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/presentation/g;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->d:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->setNcAsmParameterText(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic c(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)V
    .locals 1

    .line 246
    sget-object p1, Lcom/sony/songpal/mdr/presentation/g;->a:Ljava/lang/String;

    const-string v0, "onTrainingModeInfoChanged"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/g;->g()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 154
    sget-object v0, Lcom/sony/songpal/mdr/presentation/g;->a:Ljava/lang/String;

    const-string v1, "showTrainingModeCustomizeScreen"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    instance-of v1, v0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v1, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/g;->b:Landroid/content/Context;

    check-cast v0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->TRAINING_MODE_CUSTOMIZE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-static {v1, v0, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 165
    sget-object v0, Lcom/sony/songpal/mdr/presentation/g;->a:Ljava/lang/String;

    const-string v1, "syncTrainingModeSetting"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->d:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/g;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->setEnabled(Z)V

    .line 168
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/g;->k()Z

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/g;->d:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->setSwitchCheck(Z)V

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/presentation/g;->b(ZZ)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 174
    sget-object v0, Lcom/sony/songpal/mdr/presentation/g;->a:Ljava/lang/String;

    const-string v1, "in syncDeviceValueFromDeviceState"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-nez v0, :cond_0

    .line 177
    sget-object v0, Lcom/sony/songpal/mdr/presentation/g;->a:Ljava/lang/String;

    const-string v1, "TrainingModeInformation is null."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ao()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 181
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/presentation/g;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/sony/songpal/mdr/presentation/-$$Lambda$g$noCw01RKzoxObtoKnHjekqDrScg;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/presentation/-$$Lambda$g$noCw01RKzoxObtoKnHjekqDrScg;-><init>(Lcom/sony/songpal/mdr/presentation/g;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ao()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/g;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/g;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ao()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/g;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 266
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ao()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->a()Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 273
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ao()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 274
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    if-ne v2, v3, :cond_1

    .line 275
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic lambda$DWmJCwuK7bZFhdd7jAP--aXnz58(Lcom/sony/songpal/mdr/presentation/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/presentation/g;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$noCw01RKzoxObtoKnHjekqDrScg(Lcom/sony/songpal/mdr/presentation/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/presentation/g;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/g;->d()V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 102
    sget-object v0, Lcom/sony/songpal/mdr/presentation/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingSwitchChanged isChecked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSwitchUsedByUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/g;->g()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->TRAINING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    .line 110
    :goto_0
    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ao()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 113
    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/g;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->v()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;Z)V

    .line 115
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/presentation/g;->b(ZZ)V

    return-void
.end method

.method public b()Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->d:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    return-object v0
.end method

.method public b(ZZ)V
    .locals 3

    .line 125
    sget-object v0, Lcom/sony/songpal/mdr/presentation/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExpanded expanded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", byUser = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/sony/songpal/mdr/presentation/g;->d:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->d()Z

    move-result p2

    if-ne p2, p1, :cond_0

    .line 127
    sget-object p1, Lcom/sony/songpal/mdr/presentation/g;->a:Ljava/lang/String;

    const-string p2, "setExpanded expanded do nothing"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/presentation/g;->d:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->setExpanded(Z)V

    .line 132
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sony/songpal/mdr/presentation/-$$Lambda$g$DWmJCwuK7bZFhdd7jAP--aXnz58;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/presentation/-$$Lambda$g$DWmJCwuK7bZFhdd7jAP--aXnz58;-><init>(Lcom/sony/songpal/mdr/presentation/g;Z)V

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 81
    sget-object v0, Lcom/sony/songpal/mdr/presentation/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->d:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->a(Lcom/sony/songpal/mdr/presentation/g;)V

    .line 83
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/g;->h()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 94
    sget-object v0, Lcom/sony/songpal/mdr/presentation/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispose "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/g;->i()V

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->d:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->a()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/sony/songpal/mdr/presentation/g;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    return-void
.end method

.method public j_()V
    .locals 3

    .line 75
    sget-object v0, Lcom/sony/songpal/mdr/presentation/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/g;->f()V

    return-void
.end method

.method public synthetic l()Landroid/view/View;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/presentation/g;->b()Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    move-result-object v0

    return-object v0
.end method

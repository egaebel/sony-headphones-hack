.class public final enum Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final synthetic b:[Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;

    sput-object v0, Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;->b:[Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;

    .line 21
    const-class v0, Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public static getAsmParamForAsmModeSwitchType(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;)I
    .locals 2

    .line 57
    sget-object v0, Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;->a:Ljava/lang/String;

    const-string v1, "in getAsmParamForAsmModeSwitchType"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    const v1, 0x7f10008c

    if-ne p0, v0, :cond_0

    return v1

    .line 63
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    return v1

    .line 65
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->VOICE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    if-ne p2, p0, :cond_1

    const p0, 0x7f100096

    return p0

    .line 67
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->NORMAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    if-ne p2, p0, :cond_2

    const p0, 0x7f100094

    return p0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNcAsmParamForAsmModeSwitchType(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;)I
    .locals 2

    .line 28
    sget-object v0, Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;->a:Ljava/lang/String;

    const-string v1, "in getNcAsmParamForAsmModeSwitchType"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    const v1, 0x7f10008c

    if-ne p0, v0, :cond_0

    return v1

    .line 35
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    if-ne p2, p0, :cond_2

    const v1, 0x7f10009b

    goto :goto_0

    .line 37
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->VOICE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    if-ne p3, p0, :cond_1

    const v1, 0x7f100096

    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->NORMAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    if-ne p3, p0, :cond_2

    const v1, 0x7f100094

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;
    .locals 1

    .line 18
    const-class v0, Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;
    .locals 1

    .line 18
    sget-object v0, Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;->b:[Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/TrainingModeNcAsmViewHelper;

    return-object v0
.end method

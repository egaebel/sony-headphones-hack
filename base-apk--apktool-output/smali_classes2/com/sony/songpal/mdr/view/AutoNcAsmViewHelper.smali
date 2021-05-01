.class public final enum Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final synthetic b:[Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;

    sput-object v0, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;->b:[Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;

    .line 30
    const-class v0, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public static getIshinActAnimationDrawable(Landroid/content/res/Resources;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .line 130
    sget-object v0, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f080498

    goto :goto_0

    :pswitch_0
    const p1, 0x7f08049c

    goto :goto_0

    :pswitch_1
    const p1, 0x7f08049a

    goto :goto_0

    :pswitch_2
    const p1, 0x7f08049d

    goto :goto_0

    :pswitch_3
    const p1, 0x7f080499

    goto :goto_0

    :pswitch_4
    const p1, 0x7f08049b

    :goto_0
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getIshinDrawable(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)I
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-static {p0, v0}, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;->getIshinDrawable(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Z)I

    move-result p0

    return p0
.end method

.method public static getIshinDrawable(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Z)I
    .locals 1

    .line 106
    sget-object v0, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->c:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    if-eqz p1, :cond_0

    const p0, 0x7f080430

    goto :goto_0

    :cond_0
    const p0, 0x7f0800d3

    :goto_0
    return p0

    :pswitch_1
    if-eqz p1, :cond_1

    const p0, 0x7f080432

    goto :goto_1

    :cond_1
    const p0, 0x7f0800d0

    :goto_1
    return p0

    :pswitch_2
    if-eqz p1, :cond_2

    const p0, 0x7f080434

    goto :goto_2

    :cond_2
    const p0, 0x7f0800d5

    :goto_2
    return p0

    :pswitch_3
    if-eqz p1, :cond_3

    const p0, 0x7f080431

    goto :goto_3

    :cond_3
    const p0, 0x7f0800ce

    :goto_3
    return p0

    :pswitch_4
    if-eqz p1, :cond_4

    const p0, 0x7f080433

    goto :goto_4

    :cond_4
    const p0, 0x7f0800d2

    :goto_4
    return p0

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

.method public static getNcAsmParamForAsmModeSwitchType(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I
    .locals 2

    .line 38
    sget-object v0, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;->a:Ljava/lang/String;

    const-string v1, "in getNcAsmParamForAsmModeSwitchType"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    const v1, 0x7f10008c

    if-ne p0, v0, :cond_0

    return v1

    .line 45
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    if-ne p2, p0, :cond_2

    const v1, 0x7f10009b

    goto :goto_0

    .line 47
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    if-ne p3, p0, :cond_1

    const v1, 0x7f100096

    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

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

.method public static getPlaceIconResourceId(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0}, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;->getPlaceIconResourceId(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;Z)I

    move-result p0

    return p0
.end method

.method public static getPlaceIconResourceId(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;Z)I
    .locals 1

    .line 74
    sget-object v0, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_6

    const p0, 0x7f080439

    goto :goto_6

    :pswitch_0
    if-eqz p1, :cond_0

    const p0, 0x7f080436

    goto :goto_0

    :cond_0
    const p0, 0x7f0800d8

    :goto_0
    return p0

    :pswitch_1
    if-eqz p1, :cond_1

    const p0, 0x7f08043a

    goto :goto_1

    :cond_1
    const p0, 0x7f0800dc

    :goto_1
    return p0

    :pswitch_2
    if-eqz p1, :cond_2

    const p0, 0x7f080435

    goto :goto_2

    :cond_2
    const p0, 0x7f0800d7

    :goto_2
    return p0

    :pswitch_3
    if-eqz p1, :cond_3

    const p0, 0x7f08043b

    goto :goto_3

    :cond_3
    const p0, 0x7f0800dd

    :goto_3
    return p0

    :pswitch_4
    if-eqz p1, :cond_4

    const p0, 0x7f080438

    goto :goto_4

    :cond_4
    const p0, 0x7f0800da

    :goto_4
    return p0

    :pswitch_5
    if-eqz p1, :cond_5

    const p0, 0x7f080437

    goto :goto_5

    :cond_5
    const p0, 0x7f0800d9

    :goto_5
    return p0

    :cond_6
    const p0, 0x7f0800db

    :goto_6
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStatusText(Landroid/content/res/Resources;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)Ljava/lang/String;
    .locals 2

    .line 158
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    sget-object v0, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->d:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 180
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;->isIshinActDetecting(Lcom/sony/songpal/mdr/service/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f100015

    .line 181
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 175
    :pswitch_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sony/songpal/mdr/service/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0

    .line 161
    :pswitch_1
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    if-ne p1, v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 164
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->c:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_1

    const-string p0, ""

    return-object p0

    :pswitch_2
    const p1, 0x7f100018

    .line 165
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f100019

    .line 169
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f100017

    .line 168
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f10001a

    .line 167
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p1, 0x7f100016

    .line 166
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f10006e

    .line 183
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p1, 0x7f10008c

    .line 186
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static isIshinActDetecting(Lcom/sony/songpal/mdr/service/a;)Z
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;
    .locals 1

    .line 26
    const-class v0, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;
    .locals 1

    .line 26
    sget-object v0, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;->b:[Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;

    return-object v0
.end method

.class final enum Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DialogInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONFIRM_LEFT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

.field public static final enum CONFIRM_MDR_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

.field public static final enum CONFIRM_MOBILE_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

.field public static final enum CONFIRM_RIGHT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;


# instance fields
.field private final mDialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

.field private final mId:I

.field private final mMessageRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 83
    new-instance v6, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    const-string v1, "CONFIRM_MDR_BATTERY_DIALOG"

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VOICE_DATA_MDR_BATTERY_POWER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f100304

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v6, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_MDR_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    .line 84
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    const-string v8, "CONFIRM_MOBILE_BATTERY_DIALOG"

    sget-object v12, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VOICE_DATA_MOBILE_BATTERY_POWER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v9, 0x1

    const/4 v10, 0x2

    const v11, 0x7f100305

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_MOBILE_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    .line 85
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    const-string v2, "CONFIRM_LEFT_CONNECTION_DIALOG"

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VOICE_DATA_MDR_L_CONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const v5, 0x7f100309

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_LEFT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    .line 86
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    const-string v8, "CONFIRM_RIGHT_CONNECTION_DIALOG"

    sget-object v12, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VOICE_DATA_MDR_R_CONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v9, 0x3

    const/4 v10, 0x4

    const v11, 0x7f10030b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_RIGHT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    const/4 v0, 0x4

    .line 82
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_MDR_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_MOBILE_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_LEFT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_RIGHT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->a:[Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->mId:I

    .line 96
    iput p4, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->mMessageRes:I

    .line 97
    iput-object p5, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->mDialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    return-void
.end method

.method private a()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->mId:I

    return v0
.end method

.method private static a(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;
    .locals 5

    .line 116
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->values()[Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 117
    invoke-direct {v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;)I
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->a()I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;)I
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->b()I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;
    .locals 0

    .line 82
    invoke-static {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->a(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->c()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private b()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->mMessageRes:I

    return v0
.end method

.method private c()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->mDialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;
    .locals 1

    .line 82
    const-class v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;
    .locals 1

    .line 82
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->a:[Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    return-object v0
.end method

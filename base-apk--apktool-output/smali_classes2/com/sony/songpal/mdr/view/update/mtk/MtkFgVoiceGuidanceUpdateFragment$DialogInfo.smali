.class final enum Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DialogInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum VOICE_GUIDANCE_DATA_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

.field public static final enum VOICE_GUIDANCE_DOWNLOAD_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

.field public static final enum VOICE_GUIDANCE_INSTALL_VERIFICATION_FAILED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

.field public static final enum VOICE_GUIDANCE_NEED_REBOOT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

.field public static final enum VOICE_GUIDANCE_TRANSFER_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

.field public static final enum VOICE_GUIDANCE_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

.field public static final enum VOICE_GUIDANCE_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;


# instance fields
.field private final mDialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

.field private final mId:I

.field private final mMessageResForOneUnit:I

.field private final mMessageResForTws:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 97
    new-instance v7, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    const-string v1, "VOICE_GUIDANCE_UPDATE_COMPLETED_DIALOG"

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f100303

    const v5, 0x7f100303

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;-><init>(Ljava/lang/String;IIIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v7, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    .line 98
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    const-string v9, "VOICE_GUIDANCE_DATA_ERROR_DIALOG"

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VOICE_DATA_DOWNLOAD_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const v12, 0x7f100373

    const v13, 0x7f100373

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;-><init>(Ljava/lang/String;IIIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_DATA_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    .line 99
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    const-string v2, "VOICE_GUIDANCE_DOWNLOAD_ERROR_DIALOG"

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VOICE_DATA_DOWNLOAD_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const v5, 0x7f100374

    const v6, 0x7f100374

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;-><init>(Ljava/lang/String;IIIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_DOWNLOAD_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    .line 100
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    const-string v9, "VOICE_GUIDANCE_TRANSFER_ERROR_DIALOG"

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VOICE_DATA_TRANSFER_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v10, 0x3

    const/4 v11, 0x4

    const v12, 0x7f100375

    const v13, 0x7f100375

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;-><init>(Ljava/lang/String;IIIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_TRANSFER_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    .line 101
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    const-string v2, "VOICE_GUIDANCE_UPDATE_ABORT_DIALOG"

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v3, 0x4

    const/4 v4, 0x5

    const v5, 0x7f10030a

    const v6, 0x7f10030a

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;-><init>(Ljava/lang/String;IIIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    .line 102
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    const-string v9, "VOICE_GUIDANCE_INSTALL_VERIFICATION_FAILED_DIALOG"

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v10, 0x5

    const/4 v11, 0x6

    const v12, 0x7f10031c

    const v13, 0x7f10031c

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;-><init>(Ljava/lang/String;IIIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_INSTALL_VERIFICATION_FAILED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    .line 103
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    const-string v2, "VOICE_GUIDANCE_NEED_REBOOT_DIALOG"

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v3, 0x6

    const/4 v4, 0x7

    const v5, 0x7f10037a

    const v6, 0x7f10037b

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;-><init>(Ljava/lang/String;IIIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_NEED_REBOOT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    const/4 v0, 0x7

    .line 96
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_DATA_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_DOWNLOAD_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_TRANSFER_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_INSTALL_VERIFICATION_FAILED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_NEED_REBOOT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->a:[Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;",
            ")V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->mId:I

    .line 115
    iput p4, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->mMessageResForTws:I

    .line 116
    iput p5, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->mMessageResForOneUnit:I

    .line 117
    iput-object p6, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->mDialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    return-void
.end method

.method private a()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->mId:I

    return v0
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 127
    iget p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->mMessageResForTws:I

    return p1

    .line 129
    :cond_0
    iget p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->mMessageResForOneUnit:I

    return p1
.end method

.method private static a(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;
    .locals 5

    .line 139
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->values()[Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 140
    invoke-direct {v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->a()I

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

.method static synthetic access$000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;)I
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->a()I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;
    .locals 0

    .line 96
    invoke-static {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->a(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->b()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;Z)I
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->a(Z)I

    move-result p0

    return p0
.end method

.method private b()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->mDialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;
    .locals 1

    .line 96
    const-class v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;
    .locals 1

    .line 96
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->a:[Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    return-object v0
.end method

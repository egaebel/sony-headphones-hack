.class final enum Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DialogInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo$a;

.field public static final enum FW_DATA_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

.field public static final enum FW_DOWNLOAD_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

.field public static final enum FW_INSTALL_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

.field public static final enum FW_TRANSFER_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

.field public static final enum FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

.field public static final enum FW_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;


# instance fields
.field private final dialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

.field private final id:I

.field private final messageRes:I

.field private final uiPart:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    new-instance v8, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    const-string v2, "FW_UPDATE_COMPLETED_DIALOG"

    .line 55
    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_UPDATE_COMPETION_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_UPDATE_COMPLETION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f100302

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v8, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    const-string v10, "FW_DATA_ERROR_DIALOG"

    .line 56
    sget-object v14, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_DATA_ERROR_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v15, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_DATA_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const v13, 0x7f100314

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_DATA_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    const-string v4, "FW_DOWNLOAD_ERROR_DIALOG"

    .line 57
    sget-object v8, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_DOWNLOAD_ERROR_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v9, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_DOWNLOAD_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const v7, 0x7f100316

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_DOWNLOAD_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    const-string v4, "FW_TRANSFER_ERROR_DIALOG"

    .line 58
    sget-object v8, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_TRANSFER_ERROR_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v9, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_TRANSFER_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v5, 0x3

    const/4 v6, 0x4

    const v7, 0x7f100371

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_TRANSFER_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    const-string v4, "FW_INSTALL_ERROR_DIALOG"

    .line 59
    sget-object v8, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_INSTALL_ERROR_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v9, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_INSTALL_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v5, 0x4

    const/4 v6, 0x5

    const v7, 0x7f100302

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_INSTALL_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    const-string v4, "FW_UPDATE_ABORT_DIALOG"

    .line 60
    sget-object v8, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v9, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_ABORT_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v5, 0x5

    const/4 v6, 0x6

    const v7, 0x7f1002ed

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->a:[Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->Companion:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->id:I

    iput p4, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->messageRes:I

    iput-object p5, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->uiPart:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    iput-object p6, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->dialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;
    .locals 1

    const-class v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->a:[Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    return-object v0
.end method


# virtual methods
.method public final getDialog()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->dialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->id:I

    return v0
.end method

.method public final getMessageRes()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->messageRes:I

    return v0
.end method

.method public final getUiPart()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->uiPart:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0
.end method

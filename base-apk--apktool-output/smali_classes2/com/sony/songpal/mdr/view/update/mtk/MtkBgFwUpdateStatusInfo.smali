.class final enum Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORT_CONFIRMATION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

.field public static final enum CONFIRM_LEFT_CONNECTION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

.field public static final enum CONFIRM_MDR_BATTERY:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

.field public static final enum CONFIRM_MOBILE_BATTERY:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

.field public static final enum CONFIRM_NETWORK_CONNECTION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

.field public static final enum CONFIRM_RIGHT_CONNECTION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

.field public static final enum DATA_ERROR:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

.field public static final enum DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

.field public static final enum INSTALL_ERROR:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

.field public static final enum TRANSFER_ERROR:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

.field public static final enum UPDATE_COMPLETION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

.field public static final enum UPDATE_CONFIRM_COMPLETION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

.field public static final enum UPDATE_RECOMMENDATION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;


# instance fields
.field private final mDialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

.field private final mDialogId:I

.field private final mDialogMessageRes:I

.field private final mDialogNegativeUiPart:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

.field private final mDialogPositiveUiPart:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 17
    new-instance v8, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const-string v1, "CONFIRM_MDR_BATTERY"

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_MDR_BATTERY_POWER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f100304

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v8, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->CONFIRM_MDR_BATTERY:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const-string v10, "CONFIRM_MOBILE_BATTERY"

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_MOBILE_BATTERY_POWER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v15, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v16, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const v13, 0x7f100305

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->CONFIRM_MOBILE_BATTERY:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const-string v2, "CONFIRM_LEFT_CONNECTION"

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_MDR_L_CONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v8, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const v5, 0x7f100309

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->CONFIRM_LEFT_CONNECTION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const-string v10, "CONFIRM_RIGHT_CONNECTION"

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_MDR_R_CONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v15, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v16, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/4 v11, 0x3

    const/4 v12, 0x4

    const v13, 0x7f10030b

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->CONFIRM_RIGHT_CONNECTION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const-string v2, "CONFIRM_NETWORK_CONNECTION"

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_NETWORK_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v8, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/4 v3, 0x4

    const/4 v4, 0x5

    const v5, 0x7f10030c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->CONFIRM_NETWORK_CONNECTION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const-string v10, "DOWNLOAD_FAILED"

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_DOWNLOAD_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v15, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v16, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/4 v11, 0x5

    const/4 v12, 0x6

    const v13, 0x7f100316

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const-string v2, "DATA_ERROR"

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_DATA_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v8, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/4 v3, 0x6

    const/4 v4, 0x7

    const v5, 0x7f100314

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->DATA_ERROR:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    .line 24
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const-string v10, "TRANSFER_ERROR"

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_TRANSFER_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v15, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v16, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/4 v11, 0x7

    const/16 v12, 0x8

    const v13, 0x7f100371

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->TRANSFER_ERROR:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const-string v2, "INSTALL_ERROR"

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_INSTALL_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v8, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/16 v3, 0x8

    const/16 v4, 0x9

    const v5, 0x7f10031b

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->INSTALL_ERROR:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    .line 26
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const-string v10, "UPDATE_COMPLETION"

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_UPDATE_COMPLETION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v15, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v16, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/16 v11, 0x9

    const/16 v12, 0xa

    const v13, 0x7f100302

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->UPDATE_COMPLETION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    .line 27
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const-string v2, "UPDATE_RECOMMENDATION"

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_UPDATE_RECOMMENDATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v8, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/16 v3, 0xa

    const/16 v4, 0xb

    const v5, 0x7f100362

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->UPDATE_RECOMMENDATION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    .line 28
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const-string v10, "ABORT_CONFIRMATION"

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_ABORT_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v15, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_ABORT_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v16, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_ABORT_DIALOG_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/16 v11, 0xb

    const/16 v12, 0xc

    const v13, 0x7f1002ed

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->ABORT_CONFIRMATION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    .line 29
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const-string v2, "UPDATE_CONFIRM_COMPLETION"

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_UPDATE_CONFIRM_COMPLETION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    sget-object v8, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/16 v3, 0xc

    const/16 v4, 0xd

    const v5, 0x7f100378

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->UPDATE_CONFIRM_COMPLETION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const/16 v0, 0xd

    .line 16
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->CONFIRM_MDR_BATTERY:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->CONFIRM_MOBILE_BATTERY:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->CONFIRM_LEFT_CONNECTION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->CONFIRM_RIGHT_CONNECTION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->CONFIRM_NETWORK_CONNECTION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->DATA_ERROR:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->TRANSFER_ERROR:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->INSTALL_ERROR:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->UPDATE_COMPLETION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->UPDATE_RECOMMENDATION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->ABORT_CONFIRMATION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->UPDATE_CONFIRM_COMPLETION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->a:[Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->mDialogId:I

    .line 43
    iput p4, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->mDialogMessageRes:I

    .line 44
    iput-object p5, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->mDialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    .line 45
    iput-object p6, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->mDialogPositiveUiPart:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    .line 46
    iput-object p7, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->mDialogNegativeUiPart:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-void
.end method

.method static fromDialogId(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;
    .locals 5

    .line 70
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->values()[Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 71
    iget v4, v3, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->mDialogId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static fromDialogMessageRes(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;
    .locals 5

    .line 80
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->values()[Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 81
    iget v4, v3, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->mDialogMessageRes:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;
    .locals 1

    .line 16
    const-class v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;
    .locals 1

    .line 16
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->a:[Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    return-object v0
.end method


# virtual methods
.method getDialog()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->mDialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    return-object v0
.end method

.method getDialogId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->mDialogId:I

    return v0
.end method

.method getDialogMessageRes()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->mDialogMessageRes:I

    return v0
.end method

.method getDialogUiPart(Z)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 0

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->mDialogPositiveUiPart:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->mDialogNegativeUiPart:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    :goto_0
    return-object p1
.end method

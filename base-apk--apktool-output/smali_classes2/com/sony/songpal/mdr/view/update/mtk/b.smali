.class public final synthetic Lcom/sony/songpal/mdr/view/update/mtk/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 18

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->values()[Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INIT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_NETWORK_CONNECTION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_DATA_ERROR:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_USER_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_L_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_R_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_BATTERY_LOW:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v16, 0xf

    aput v16, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DISCONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v17, 0x10

    aput v17, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v17, 0x11

    aput v17, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALLING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v17, 0x12

    aput v17, v0, v1

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->values()[Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALLING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INIT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_NETWORK_CONNECTION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_DATA_ERROR:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_USER_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_L_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_R_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v16, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_BATTERY_LOW:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v17, 0x10

    aput v17, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DISCONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v17, 0x11

    aput v17, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v17, 0x12

    aput v17, v0, v1

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->c:[I

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->c:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->NEED_DISCONNECTION_FOR_UPDATING_FIRMWARE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->values()[Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_DATA_ERROR:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_NETWORK_CONNECTION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_L_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_R_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_BATTERY_LOW:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DISCONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INIT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v16, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALLING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v17, 0x10

    aput v17, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v17, 0x11

    aput v17, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_USER_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v17, 0x12

    aput v17, v0, v1

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->values()[Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALLING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INIT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_NETWORK_CONNECTION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_DATA_ERROR:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_USER_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_L_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_R_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aput v16, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_BATTERY_LOW:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DISCONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    return-void
.end method

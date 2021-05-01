.class public final synthetic Lcom/sony/songpal/mdr/vim/activity/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->values()[Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALLING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_NETWORK_CONNECTION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_DATA_ERROR:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_USER_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_L_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_R_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_BATTERY_LOW:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DISCONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INIT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    return-void
.end method

.class final enum Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DisconnectConfirmDialogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEFORE_CONNECT_HISTORY_DEVICE:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

.field public static final enum BEFORE_PAIRING:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

    new-instance v1, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

    const-string v2, "BEFORE_PAIRING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;->BEFORE_PAIRING:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

    const-string v2, "BEFORE_CONNECT_HISTORY_DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;->BEFORE_CONNECT_HISTORY_DEVICE:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;->a:[Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;
    .locals 1

    const-class v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;->a:[Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

    return-object v0
.end method


# virtual methods
.method public final getCancelParam()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 2

    .line 71
    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/d;->c:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_ABORT_CONFIRMATION_BEFORE_MULTIPOINT_CONNECT_HISTORY_DEVICE_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_0

    .line 73
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_ABORT_CONFIRMATION_BEFORE_MULTIPOINT_PAIRING_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDialogParam()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;
    .locals 2

    .line 49
    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/d;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_ABORT_CONFIRMATION_BEFORE_MULTIPOINT_CONNECT_HISTORY_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_ABORT_CONFIRMATION_BEFORE_MULTIPOINT_PAIRING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOkParam()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 2

    .line 60
    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/d;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_ABORT_CONFIRMATION_BEFORE_MULTIPOINT_CONNECT_HISTORY_DEVICE_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_0

    .line 62
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_ABORT_CONFIRMATION_BEFORE_MULTIPOINT_PAIRING_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

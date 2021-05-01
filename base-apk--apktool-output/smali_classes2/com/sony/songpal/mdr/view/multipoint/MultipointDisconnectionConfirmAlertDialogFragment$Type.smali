.class public final enum Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FWUpdate:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

.field public static final enum VoiceGuidance:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    new-instance v1, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    const-string v2, "FWUpdate"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;->FWUpdate:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    const-string v2, "VoiceGuidance"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;->VoiceGuidance:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;->a:[Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;
    .locals 1

    const-class v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;->a:[Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    return-object v0
.end method


# virtual methods
.method public final getCancelParam()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 2

    .line 45
    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/h;->c:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_DISCONNECT_CONFIRMATION_BEFORE_VOICE_GUIDANCE_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_DISCONNECT_CONFIRMATION_BEFORE_FW_UPDATE_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMessageResId()I
    .locals 2

    .line 23
    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/h;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f10034b

    goto :goto_0

    :pswitch_1
    const v0, 0x7f100349

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOkParam()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 2

    .line 34
    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/h;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_DISCONNECT_CONFIRMATION_BEFORE_VOICE_GUIDANCE_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_DISCONNECT_CONFIRMATION_BEFORE_FW_UPDATE_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

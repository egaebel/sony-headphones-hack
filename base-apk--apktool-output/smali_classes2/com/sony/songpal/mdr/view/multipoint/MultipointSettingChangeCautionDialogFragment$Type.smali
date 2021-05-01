.class public final enum Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SETTING_OFF:Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

.field public static final enum SETTING_ON:Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

    new-instance v1, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

    const-string v2, "SETTING_ON"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;->SETTING_ON:Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

    const-string v2, "SETTING_OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;->SETTING_OFF:Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;->a:[Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;
    .locals 1

    const-class v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;->a:[Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

    return-object v0
.end method


# virtual methods
.method public final getCancelParam()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 2

    .line 56
    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/l;->d:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTI_POINT_SETTING_DISABLE_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTI_POINT_SETTING_ENABLE_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

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
    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/l;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f100346

    goto :goto_0

    :pswitch_1
    const v0, 0x7f100347

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMsgType()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;
    .locals 2

    .line 34
    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/l;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

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

    .line 45
    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/l;->c:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTI_POINT_SETTING_DISABLE_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTI_POINT_SETTING_ENABLE_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

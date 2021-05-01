.class final enum Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DialogInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONFIRM_LEFT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

.field public static final enum CONFIRM_MDR_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

.field public static final enum CONFIRM_MOBILE_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

.field public static final enum CONFIRM_RIGHT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

.field public static final enum RECOMMENDATION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;


# instance fields
.field private final mDialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

.field private final mId:I

.field private final mMessageRes:I

.field private final mUiPart:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 69
    new-instance v7, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    const-string v1, "RECOMMENDATION_DIALOG"

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_UPDATE_RECOMMENDATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_UPDATE_RECOMMENDATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f100362

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v7, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->RECOMMENDATION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    .line 70
    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    const-string v9, "CONFIRM_MDR_BATTERY_DIALOG"

    sget-object v13, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_MDR_BATTERY_POWER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_MDR_BATTERY_POWER_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const v12, 0x7f100304

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->CONFIRM_MDR_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    .line 71
    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    const-string v2, "CONFIRM_MOBILE_BATTERY_DIALOG"

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_MOBILE_BATTERY_POWER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_MOBILE_BATTERY_POWER_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const v5, 0x7f100305

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->CONFIRM_MOBILE_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    .line 72
    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    const-string v9, "CONFIRM_LEFT_CONNECTION_DIALOG"

    sget-object v13, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_MDR_L_CONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/4 v10, 0x3

    const/4 v11, 0x4

    const v12, 0x7f100309

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->CONFIRM_LEFT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    .line 73
    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    const-string v2, "CONFIRM_RIGHT_CONNECTION_DIALOG"

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FW_MDR_R_CONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    const/4 v3, 0x4

    const/4 v4, 0x5

    const v5, 0x7f10030b

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;-><init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->CONFIRM_RIGHT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    const/4 v0, 0x5

    .line 68
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    sget-object v1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->RECOMMENDATION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->CONFIRM_MDR_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->CONFIRM_MOBILE_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->CONFIRM_LEFT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->CONFIRM_RIGHT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->a:[Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->mId:I

    .line 85
    iput p4, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->mMessageRes:I

    .line 86
    iput-object p5, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->mDialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    .line 87
    iput-object p6, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->mUiPart:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-void
.end method

.method private a()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->mId:I

    return v0
.end method

.method private static a(I)Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;
    .locals 5

    .line 111
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->values()[Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 112
    invoke-direct {v3}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->a()I

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

.method static synthetic access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)I
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->a()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)I
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->b()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(I)Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->a(I)Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->c()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private b()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->mMessageRes:I

    return v0
.end method

.method private c()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->mDialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    return-object v0
.end method

.method private d()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->mUiPart:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;
    .locals 1

    .line 68
    const-class v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;
    .locals 1

    .line 68
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->a:[Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    return-object v0
.end method

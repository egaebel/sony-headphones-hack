.class public final enum Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;
.super Ljava/lang/Enum;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;",
        ">;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;"
    }
.end annotation


# static fields
.field public static final enum AscManualPlaceSwitching:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

.field public static final enum FwUpdateNotification:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

.field public static final enum UnAvailableGpsIndicator:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    const-string v1, "FwUpdateNotification"

    const-string v2, "FW_UPDATE_NOTIFICATION_BAR_ID"

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->FwUpdateNotification:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    const-string v1, "AscManualPlaceSwitching"

    const-string v2, "ASC_MANUAL_PLACE_SWITCHING_BAR_ID"

    const/4 v4, 0x1

    const/16 v5, 0x32

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->AscManualPlaceSwitching:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    const-string v1, "UnAvailableGpsIndicator"

    const-string v2, "UNAVAILABLE_GPS_INDICATOR_BAR_ID"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->UnAvailableGpsIndicator:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    sget-object v1, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->FwUpdateNotification:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->AscManualPlaceSwitching:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->UnAvailableGpsIndicator:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->a:[Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->mId:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->mPriority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->a:[Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->mPriority:I

    return v0
.end method

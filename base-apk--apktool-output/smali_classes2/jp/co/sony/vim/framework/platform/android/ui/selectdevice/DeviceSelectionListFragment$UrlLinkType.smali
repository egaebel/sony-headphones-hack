.class public final enum Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UrlLinkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;

.field public static final enum External:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;

.field public static final enum Internal:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1017
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;

    const-string v1, "Internal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;->Internal:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;

    .line 1018
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;

    const-string v1, "External"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;->External:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;

    const/4 v0, 0x2

    .line 1016
    new-array v0, v0, [Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;->Internal:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;->External:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;->$VALUES:[Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1016
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;
    .locals 1

    .line 1016
    const-class v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;
    .locals 1

    .line 1016
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;->$VALUES:[Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;

    return-object v0
.end method

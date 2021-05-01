.class public Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlLinkData"
.end annotation


# instance fields
.field final mLinkStrResId:I

.field final mLinkUrl:Ljava/lang/String;

.field final mUrlLinkType:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;)V
    .locals 0

    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkData;->mLinkStrResId:I

    .line 1040
    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkData;->mLinkUrl:Ljava/lang/String;

    .line 1041
    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkData;->mUrlLinkType:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;

    return-void
.end method

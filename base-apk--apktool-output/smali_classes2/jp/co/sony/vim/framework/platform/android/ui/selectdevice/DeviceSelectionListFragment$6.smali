.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->setTextAndLinkList(Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;)V
    .locals 0

    .line 918
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$6;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkClick(I)V
    .locals 2

    .line 922
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$6;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getUrlLinkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkData;

    .line 923
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$6;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

    iget-object v1, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkData;->mUrlLinkType:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->access$300(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;)Ljp/co/sony/vim/framework/core/LaunchUrl;

    move-result-object v0

    iget-object p1, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkData;->mLinkUrl:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/core/LaunchUrl;->launchUrl(Ljava/lang/String;)V

    return-void
.end method

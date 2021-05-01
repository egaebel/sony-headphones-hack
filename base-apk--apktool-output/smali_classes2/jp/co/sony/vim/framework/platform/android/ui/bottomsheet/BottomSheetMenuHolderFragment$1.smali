.class Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;)V
    .locals 0

    .line 71
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 74
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getApplicationSettingsMenuClient()Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;->onBottomSheetOpenButtonTapped()V

    .line 78
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->getBottomSheetMenuItemList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;->newInstance(Ljava/util/List;)Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "dialog_tag_BottomSheetMenuDialogFragment"

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

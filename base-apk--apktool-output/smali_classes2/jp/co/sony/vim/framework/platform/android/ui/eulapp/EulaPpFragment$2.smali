.class Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->showCountryList(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;)V
    .locals 0

    .line 134
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOk(I)V
    .locals 2

    .line 137
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    .line 138
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->isExistRegionMaps()Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_COMMON_CANNOT_CONNECT_NETWORK:I

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;

    move-result-object p1

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;->setCancelable(Z)V

    .line 141
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$2$1;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$2$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$2;)V

    invoke-virtual {p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;->setEventListener(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog$Listener;)V

    .line 147
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;)Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;

    move-result-object v1

    invoke-interface {v1, p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;->selectedCountry(I)V

    .line 152
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->updateSelectedCountry()V

    .line 155
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 156
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$PresenterOwner;

    if-eqz v0, :cond_1

    .line 157
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$PresenterOwner;

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$PresenterOwner;->bindPresenter(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;)V

    .line 160
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;)Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;->start()V

    return-void
.end method

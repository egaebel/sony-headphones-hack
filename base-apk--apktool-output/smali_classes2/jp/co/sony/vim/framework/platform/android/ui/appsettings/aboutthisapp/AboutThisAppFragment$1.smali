.class Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->showSelectionCountryDialog(Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;

.field final synthetic val$localeList:Ljava/util/ArrayList;

.field final synthetic val$selectedCountryCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment$1;->val$localeList:Ljava/util/ArrayList;

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment$1;->val$selectedCountryCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOk(I)V
    .locals 2

    .line 183
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment$1;->val$localeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 185
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment$1;->val$selectedCountryCode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    .line 190
    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getConfig(Ljava/lang/String;)Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    .line 191
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;

    invoke-static {v1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->access$002(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;Ljp/co/sony/vim/framework/AppConfig;)Ljp/co/sony/vim/framework/AppConfig;

    .line 192
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;)Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->startReconfirmSequnence(Ljp/co/sony/vim/framework/AppConfig;Ljava/lang/String;)V

    return-void
.end method

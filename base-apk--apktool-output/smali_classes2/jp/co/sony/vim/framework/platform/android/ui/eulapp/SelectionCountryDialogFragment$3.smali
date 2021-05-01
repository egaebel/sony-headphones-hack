.class Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView$OnDividerStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)V
    .locals 0

    .line 184
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDividerStateChanged(ZZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 188
    :goto_0
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-static {v2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->access$300(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    move-result-object p1

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;->Welcome:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    if-eq p1, v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 192
    :goto_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.class Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

    .line 199
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    .line 202
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    sget-object p2, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;->ReAgreeEulaPp:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 207
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 208
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->finish()V

    :cond_1
    return p3

    .line 213
    :cond_2
    sget-object p2, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;->AboutThisAppSelectionCountry:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    iget-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-static {p3}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;->Welcome:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    iget-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-static {p3}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 214
    :cond_3
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->dismiss()V

    :cond_4
    return p1

    :cond_5
    :goto_0
    return p1
.end method

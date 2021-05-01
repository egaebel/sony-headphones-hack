.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemView;


# instance fields
.field private mMargin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public needForceRecreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 1

    .line 26
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 27
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragment;->mMargin:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragment;->updateMargin(I)V

    return-void
.end method

.method public updateMargin(I)V
    .locals 4

    .line 37
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragment;->mMargin:I

    .line 38
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragment;->getView()Landroid/view/View;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragment;->mMargin:I

    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

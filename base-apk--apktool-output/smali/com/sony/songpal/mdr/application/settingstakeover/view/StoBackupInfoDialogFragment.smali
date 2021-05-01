.class public Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment$a;

.field private b:Lbutterknife/Unbinder;

.field mAscDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090080
    .end annotation
.end field

.field mAscIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090081
    .end annotation
.end field

.field mAscLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090082
    .end annotation
.end field

.field mFwAutoUpdateLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09020f
    .end annotation
.end field

.field mIaLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090232
    .end annotation
.end field

.field mOkButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090305
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;
    .locals 1

    .line 71
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;-><init>()V

    return-object v0
.end method

.method private b()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;->mAscLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->o()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;->mIaLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;->mFwAutoUpdateLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/high16 v0, 0x7f110000

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0179

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;->b:Lbutterknife/Unbinder;

    .line 89
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;->mAscIcon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;->mAscDescription:Landroid/widget/TextView;

    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 91
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;->b()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;->b:Lbutterknife/Unbinder;

    .line 102
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroyView()V

    return-void
.end method

.method onOkButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090305
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment$a;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment$a;->onOkButtonClicked()V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;->dismiss()V

    return-void
.end method

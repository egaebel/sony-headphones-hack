.class public Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;
.super Landroidx/fragment/app/Fragment;


# static fields
.field private static final a:Ljava/lang/String; = "MtkBgFwUpdateIndicationBarFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090359
    .end annotation
.end field

.field mUpdateMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090213
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 52
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment$1;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;
    .locals 1

    .line 93
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;-><init>()V

    return-object v0
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V
    .locals 8

    .line 162
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUiTo: [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " % ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {p2, p1}, Lcom/sony/songpal/mdr/view/update/mtk/d;->a(ILcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I

    move-result p2

    .line 165
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, ""

    const-string v6, ""

    move-object v2, p1

    move v4, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Landroid/content/res/Resources;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 166
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->mUpdateMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 168
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/d;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method onClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090214
        }
    .end annotation

    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sony/songpal/mdr/vim/activity/MdrBgFwUpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00f5

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->b:Lbutterknife/Unbinder;

    .line 101
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 152
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 126
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 127
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;)V

    .line 133
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->i()I

    move-result v2

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->n()Z

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 139
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;)V

    .line 144
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->a:Ljava/lang/String;

    const-string p2, "onViewCreated:"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INIT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz p1, :cond_1

    .line 120
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->READY_TO_TRANSFER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

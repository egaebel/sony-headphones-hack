.class public Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mFooter\'"

    .line 34
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090039

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mFooter:Landroid/widget/FrameLayout;

    const-string v0, "field \'mOkButton\' and method \'onClickOk\'"

    const v1, 0x7f090307

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mOkButton\'"

    .line 36
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mOkButton:Landroid/widget/Button;

    .line 37
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mCancelButton\' and method \'onClickCancel\'"

    const v1, 0x7f0900eb

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mCancelButton\'"

    .line 45
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mCancelButton:Landroid/widget/Button;

    .line 46
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;->c:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mCardLayout\'"

    .line 53
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0900fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mCardLayout:Landroid/view/ViewGroup;

    const-string v0, "field \'mEmptyLabel\'"

    .line 54
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09008d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mEmptyLabel:Landroid/widget/TextView;

    const-string v0, "method \'onClickShowDialogButton\'"

    const v1, 0x7f0903ce

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;

    .line 72
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mToolbarLayout:Landroid/view/View;

    .line 73
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mFooter:Landroid/widget/FrameLayout;

    .line 74
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mOkButton:Landroid/widget/Button;

    .line 75
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mCancelButton:Landroid/widget/Button;

    .line 76
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mCardLayout:Landroid/view/ViewGroup;

    .line 77
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->mEmptyLabel:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;->b:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;->c:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

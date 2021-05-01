.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;
.implements Lcom/sony/songpal/mdr/application/j$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:Lcom/sony/songpal/mdr/util/PermCondition;

.field private c:Z

.field private d:Z

.field mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090248
    .end annotation
.end field

.field mNextButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ed
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;-><init>()V

    .line 64
    sget-object v0, Lcom/sony/songpal/mdr/util/PermCondition;->NOT_GRANTED:Lcom/sony/songpal/mdr/util/PermCondition;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->b:Lcom/sony/songpal/mdr/util/PermCondition;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->c:Z

    .line 66
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->d:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Context;)Z
    .locals 3

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 237
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/util/PermGroup;->CAMERA:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-static {p0, p1, v0}, Lcom/sony/songpal/mdr/util/v;->a(Landroid/app/Activity;Landroid/content/Context;Lcom/sony/songpal/mdr/util/PermGroup;)Ljava/util/Map;

    move-result-object p0

    .line 238
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/util/PermCondition;->GRANTED:Lcom/sony/songpal/mdr/util/PermCondition;

    if-eq v0, v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method private l()V
    .locals 7

    .line 96
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->CAMERA_PERMISSION_SETTINGS_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x1

    const v4, 0x7f10031f

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;Z)V

    .line 100
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->CAMERA_PERMISSION_POST_EXPLANATION_DIALOG:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method public static synthetic lambda$aDdKOglm0JvgN0e4ex-8tyBI_fQ(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->o()V

    return-void
.end method

.method private m()Z
    .locals 5

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 192
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/mdr/util/PermGroup;->CAMERA:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-static {v0, v3, v4}, Lcom/sony/songpal/mdr/util/v;->a(Landroid/app/Activity;Landroid/content/Context;Lcom/sony/songpal/mdr/util/PermGroup;)Ljava/util/Map;

    move-result-object v0

    .line 193
    sget-object v3, Lcom/sony/songpal/mdr/util/PermGroup;->CAMERA:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/util/PermCondition;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->b:Lcom/sony/songpal/mdr/util/PermCondition;

    .line 194
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment$1;->a:[I

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->b:Lcom/sony/songpal/mdr/util/PermCondition;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/util/PermCondition;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 199
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/util/PermGroup;->CAMERA:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc8

    invoke-virtual {p0, v0, v3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 204
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->b:Lcom/sony/songpal/mdr/util/PermCondition;

    sget-object v3, Lcom/sony/songpal/mdr/util/PermCondition;->GRANTED:Lcom/sony/songpal/mdr/util/PermCondition;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private n()V
    .locals 7

    .line 208
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_SETUP_NOTIFY_VOICE_GUIDANCE_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x1

    const v4, 0x7f10032d

    const/4 v6, 0x1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method private synthetic o()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->l()V

    return-void
.end method


# virtual methods
.method public a_(I)V
    .locals 0

    .line 223
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CAMERA_PERMISSION_POST_EXPLANATION_DIALOG_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->d:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 229
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CAMERA_PERMISSION_POST_EXPLANATION_DIALOG_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 167
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_VOICE_GUIDE_NOTICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 174
    invoke-static {}, Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;->a()V

    .line 175
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->d()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 218
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_HOW_TO_TAKE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00c3

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->a:Lbutterknife/Unbinder;

    const/4 p2, 0x1

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->a(Landroid/view/View;Z)V

    .line 108
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;)V

    .line 110
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->mNextButton:Landroid/widget/Button;

    const p3, 0x7f100283

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->a:Lbutterknife/Unbinder;

    .line 155
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onDestroyView()V

    return-void
.end method

.method onNext()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ed
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->n()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 144
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onPause()V

    .line 145
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setVolumeControlStream(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 80
    array-length v0, p3

    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/sony/songpal/mdr/util/PermGroup;->CAMERA:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    aget p1, p3, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->c:Z

    .line 87
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CAMERA_PERMISSION_ALLOW:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void

    .line 91
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CAMERA_PERMISSION_DENY_OR_NOTDISPLAYED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 92
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisHowToTakeFragment$aDdKOglm0JvgN0e4ex-8tyBI_fQ;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisHowToTakeFragment$aDdKOglm0JvgN0e4ex-8tyBI_fQ;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 122
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onResume()V

    .line 123
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setVolumeControlStream(I)V

    .line 125
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 126
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->d:Z

    .line 127
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->a(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CAMERA_PERMISSION_OS_SETTING_ALLOW:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->c:Z

    goto :goto_0

    .line 131
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CAMERA_PERMISSION_OS_SETTING_DENY_OR_CANCELLED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void

    .line 136
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->c:Z

    if-eqz v0, :cond_2

    .line 137
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->c:Z

    .line 138
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->n()V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStart()V

    .line 117
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method

.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/mdr/j2objc/application/b/a;

.field mDescriptionSendResultText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090160
    .end annotation
.end field

.field mDescriptionTakePhotoText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090161
    .end annotation
.end field

.field mDescriptionText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09015c
    .end annotation
.end field

.field mFirstImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901fe
    .end annotation
.end field

.field mHeadlineText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090223
    .end annotation
.end field

.field mLinkHandlingEarPhoto:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09029d
    .end annotation
.end field

.field mLinkReasonWhyEarPhoto:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09029e
    .end annotation
.end field

.field mLinkSendInfoToApp:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09029f
    .end annotation
.end field

.field mNextButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ed
    .end annotation
.end field

.field mSkipButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090409
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;)Lcom/sony/songpal/mdr/j2objc/application/b/a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->c:Lcom/sony/songpal/mdr/j2objc/application/b/a;

    return-object p0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->n()V

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->l()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object p0

    return-object p0
.end method

.method private l()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;
    .locals 1

    .line 227
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 8

    .line 231
    new-instance v0, Lcom/sony/songpal/earcapture/a;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/earcapture/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/a;->a()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    const-class v3, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceInitialSetupHasHrtf;

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->a:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 233
    const-class v4, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardInformation;

    iget-object v5, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->a:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 235
    iget-object v5, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mFirstImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v6, 0x7f0803b4

    goto :goto_1

    :cond_1
    const v6, 0x7f0803b2

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    const-class v5, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman;

    invoke-virtual {p0, v5}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->a(Ljava/lang/Class;)Z

    move-result v5

    const v6, 0x7f10028b

    const v7, 0x7f100292

    if-eqz v5, :cond_6

    .line 238
    iget-object v5, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mHeadlineText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v7, 0x7f1002b9

    :cond_2
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget-object v5, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mDescriptionText:Landroid/widget/TextView;

    const v7, 0x7f1002b6

    if-eqz v0, :cond_3

    const v6, 0x7f1002b6

    :cond_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 240
    iget-object v5, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mDescriptionTakePhotoText:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v6, 0x7f1002b5

    goto :goto_2

    :cond_4
    const v6, 0x7f1002b4

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 241
    iget-object v5, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mDescriptionSendResultText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const v7, 0x7f1002b7

    :goto_3
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 243
    :cond_6
    iget-object v5, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mHeadlineText:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 244
    iget-object v5, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 245
    iget-object v5, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mDescriptionTakePhotoText:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const v0, 0x7f100288

    goto :goto_4

    :cond_7
    const v0, 0x7f100289

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 246
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mDescriptionSendResultText:Landroid/widget/TextView;

    const v5, 0x7f10028e

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 249
    :goto_5
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mNextButton:Landroid/widget/Button;

    const/16 v5, 0x8

    if-eqz v4, :cond_8

    const/16 v1, 0x8

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mNextButton:Landroid/widget/Button;

    if-eqz v3, :cond_9

    const v1, 0x7f10028c

    goto :goto_6

    :cond_9
    const v1, 0x7f100291

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 251
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mSkipButton:Landroid/widget/Button;

    if-eqz v4, :cond_a

    const v1, 0x7f1004e2

    goto :goto_7

    :cond_a
    const v1, 0x7f1004fb

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 253
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 254
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const v3, 0x7f0601b3

    invoke-static {v1, v3}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 257
    :cond_b
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_c

    .line 259
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$3;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$3;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;)V

    .line 266
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 269
    :cond_c
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mLinkReasonWhyEarPhoto:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 270
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mLinkHandlingEarPhoto:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 271
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->mLinkSendInfoToApp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 275
    const-class v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->l()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->l()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$4;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$4;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->d()V

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 214
    const-class v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceInitialSetup;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardInformation;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->e()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 223
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_INTRO_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c00c8

    .line 184
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 185
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->b:Lbutterknife/Unbinder;

    .line 186
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->j()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->a:Ljava/lang/Class;

    .line 187
    const-class p2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceInitialSetup;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-class p2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardInformation;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->a(Landroid/view/View;Z)V

    .line 193
    :goto_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->m()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->b:Lbutterknife/Unbinder;

    .line 209
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onDestroyView()V

    return-void
.end method

.method onLinkHandlingEarPhoto()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09029d
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$2;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;)V

    invoke-direct {v0, p0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;-><init>(Landroidx/fragment/app/Fragment;Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;)V

    .line 162
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->b()V

    return-void
.end method

.method onLinkReasonWhyEarPhoto()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09029e
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100330

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_HOW_TO_USE_EAR_IMAGES_NOTICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method onLinkSendInfoToApp()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09029f
        }
    .end annotation

    .line 167
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10032b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_PRIVACY_POLICY_NOTICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method onNext()V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ed
        }
    .end annotation

    .line 93
    const-class v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceInitialSetupHasHrtf;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->n()V

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->c:Lcom/sony/songpal/mdr/j2objc/application/b/a;

    if-nez v0, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->n()V

    return-void

    .line 103
    :cond_1
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/b/a;->a()Ljava/util/List;

    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->n()V

    return-void

    .line 109
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f10025b

    const v5, 0x7f10025d

    new-instance v6, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$1;

    invoke-direct {v6, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(IILjava/util/List;ILcom/sony/songpal/mdr/application/e$a;)V

    .line 131
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_DOUBLE_EFFECT_FLOW_CONFIRM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method onSkip()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090409
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->h()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 199
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStart()V

    .line 200
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 175
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ay()Lcom/sony/songpal/mdr/j2objc/application/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->c:Lcom/sony/songpal/mdr/j2objc/application/b/a;

    return-void
.end method

.class public Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;
.super Lcom/sony/songpal/mdr/vim/fragment/f;


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

.field private e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private f:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;",
            ">;"
        }
    .end annotation
.end field

.field mDetailTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016e
    .end annotation
.end field

.field mExitButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901e5
    .end annotation
.end field

.field mImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090240
    .end annotation
.end field

.field mMessageTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c9
    .end annotation
.end field

.field mToolbarLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    .line 73
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-object p0
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;)Ljava/lang/String;
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;->b()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 296
    sget-object v1, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const p1, 0x7f1005b5

    .line 302
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f1005b4

    .line 299
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V
    .locals 1

    .line 138
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->d()V

    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    return-object p0
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;)V
    .locals 0

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;)V

    return-void
.end method

.method public static c()Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;
    .locals 1

    .line 83
    new-instance v0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;-><init>()V

    return-object v0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->d()V

    return-void
.end method

.method private e()V
    .locals 8

    .line 248
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    if-nez v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->d()V

    return-void

    .line 253
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 255
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    if-ne v0, v1, :cond_1

    .line 256
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->d()V

    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->TALKING_MODE_CONFIRMATION_AFTER_TRIAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 261
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 262
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->SMART_TALKING_MODE_AFTER_TRIAL_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x1

    const v4, 0x7f1005c6

    const v5, 0x7f1005c5

    new-instance v6, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment$1;

    invoke-direct {v6, p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment$1;-><init>(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;)V

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IIILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void
.end method

.method public static synthetic lambda$agoQbx8KRH4q66xEzgUZdO1oGq4(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;)V
    .locals 2

    .line 209
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->ACTIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    if-ne p1, v0, :cond_2

    .line 210
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1005a7

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz p1, :cond_0

    .line 213
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->TALKING_MODE_ACTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->mImageView:Landroid/widget/ImageView;

    const v1, 0x7f080429

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 218
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->NONE:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    if-ne p2, p1, :cond_1

    const p1, 0x7f1005a3

    .line 219
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f1005a2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 220
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 221
    :goto_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->mDetailTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 223
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1005a6

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 225
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz p1, :cond_3

    .line 226
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->TALKING_MODE_READY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    .line 229
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f080428

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->mDetailTextView:Landroid/widget/TextView;

    const p2, 0x7f1005a1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public h_()Z
    .locals 1

    .line 200
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public i_()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 173
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 177
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ai()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    .line 178
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->E()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    .line 179
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 181
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c016c

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->b:Lbutterknife/Unbinder;

    .line 195
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    return-void
.end method

.method onExitButtonClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901e5
        }
    .end annotation

    .line 237
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->e()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    invoke-interface {v1, v0, v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;->b(ZZLjava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v0, :cond_1

    .line 158
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 162
    :cond_1
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 135
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onResume()V

    .line 137
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$SmartTalkingModeTryFragment$agoQbx8KRH4q66xEzgUZdO1oGq4;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$SmartTalkingModeTryFragment$agoQbx8KRH4q66xEzgUZdO1oGq4;-><init>(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 148
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    invoke-interface {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;->b(ZZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 186
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 94
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/fragment/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->b:Lbutterknife/Unbinder;

    .line 97
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->a:Landroidx/appcompat/widget/Toolbar;

    .line 99
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    .line 100
    instance-of p2, p1, Landroidx/appcompat/app/d;

    if-nez p2, :cond_0

    return-void

    .line 103
    :cond_0
    move-object p2, p1

    check-cast p2, Landroidx/appcompat/app/d;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 104
    invoke-virtual {p2}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 106
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->setHasOptionsMenu(Z)V

    :cond_1
    const p2, 0x7f1005a8

    .line 108
    invoke-virtual {p1, p2}, Landroidx/fragment/app/c;->setTitle(I)V

    .line 109
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->a:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f040328

    .line 114
    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v1

    .line 113
    invoke-static {p2, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 116
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 120
    :cond_3
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ai()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    .line 121
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->E()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    .line 122
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 124
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 125
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;)V

    .line 127
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 128
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->mExitButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    return-void
.end method

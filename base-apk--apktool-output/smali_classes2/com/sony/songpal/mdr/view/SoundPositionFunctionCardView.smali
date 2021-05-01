.class public Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;
.super Lcom/sony/songpal/mdr/vim/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

.field private f:Lcom/sony/songpal/mdr/util/c;

.field private g:Z

.field mCollapsedPositionImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09011f
    .end annotation
.end field

.field mExpandedCurrentValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901eb
    .end annotation
.end field

.field mFrontLeftPosition:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900df
    .end annotation
.end field

.field mFrontPosition:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900e1
    .end annotation
.end field

.field mFrontRightPosition:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900e0
    .end annotation
.end field

.field mOffPosition:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900e2
    .end annotation
.end field

.field mRearLeftPosition:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900e3
    .end annotation
.end field

.field mRearRightPosition:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900e4
    .end annotation
.end field

.field mWaveFrontLeftPosition:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904d8
    .end annotation
.end field

.field mWaveFrontPosition:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904da
    .end annotation
.end field

.field mWaveFrontRightPosition:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904d9
    .end annotation
.end field

.field mWaveOffPosition:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904db
    .end annotation
.end field

.field mWaveRearLeftPosition:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904dc
    .end annotation
.end field

.field mWaveRearRightPosition:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904dd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;

    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->g:Z

    const p1, 0x7f0c016f

    .line 138
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->setCollapsedContents(I)V

    const p1, 0x7f0c0170

    .line 139
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->setExpandedContents(I)V

    .line 141
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    const p1, 0x7f1005cf

    .line 142
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->setTitleText(I)V

    .line 143
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mOffPosition:Landroid/widget/ImageView;

    new-instance p2, Lcom/sony/songpal/mdr/view/-$$Lambda$SoundPositionFunctionCardView$LJaY_9lVPk2oBTTsQ5sCQ1fJBIs;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$SoundPositionFunctionCardView$LJaY_9lVPk2oBTTsQ5sCQ1fJBIs;-><init>(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mFrontLeftPosition:Landroid/widget/ImageView;

    new-instance p2, Lcom/sony/songpal/mdr/view/-$$Lambda$SoundPositionFunctionCardView$xEFE9GbmTB2dD4r2ynCyfc8SEEg;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$SoundPositionFunctionCardView$xEFE9GbmTB2dD4r2ynCyfc8SEEg;-><init>(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mFrontRightPosition:Landroid/widget/ImageView;

    new-instance p2, Lcom/sony/songpal/mdr/view/-$$Lambda$SoundPositionFunctionCardView$0ozeYpA8j5PYSDypUu5S2TiEL48;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$SoundPositionFunctionCardView$0ozeYpA8j5PYSDypUu5S2TiEL48;-><init>(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mFrontPosition:Landroid/widget/ImageView;

    new-instance p2, Lcom/sony/songpal/mdr/view/-$$Lambda$SoundPositionFunctionCardView$IRvGlwyaZrR07bC1yG7AXkQ7DYw;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$SoundPositionFunctionCardView$IRvGlwyaZrR07bC1yG7AXkQ7DYw;-><init>(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mRearLeftPosition:Landroid/widget/ImageView;

    new-instance p2, Lcom/sony/songpal/mdr/view/-$$Lambda$SoundPositionFunctionCardView$pT31uT0BR-SVHFs44Kcj679RvhY;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$SoundPositionFunctionCardView$pT31uT0BR-SVHFs44Kcj679RvhY;-><init>(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mRearRightPosition:Landroid/widget/ImageView;

    new-instance p2, Lcom/sony/songpal/mdr/view/-$$Lambda$SoundPositionFunctionCardView$_Tk2et1hBlvcvjNff9wztk1U06U;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$SoundPositionFunctionCardView$_Tk2et1hBlvcvjNff9wztk1U06U;-><init>(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)Landroid/widget/ImageView;
    .locals 1

    .line 341
    sget-object v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 355
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 353
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveRearRightPosition:Landroid/widget/ImageView;

    return-object p1

    .line 351
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveRearLeftPosition:Landroid/widget/ImageView;

    return-object p1

    .line 349
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveFrontPosition:Landroid/widget/ImageView;

    return-object p1

    .line 347
    :pswitch_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveFrontRightPosition:Landroid/widget/ImageView;

    return-object p1

    .line 345
    :pswitch_4
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveFrontLeftPosition:Landroid/widget/ImageView;

    return-object p1

    .line 343
    :pswitch_5
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mWaveOffPosition:Landroid/widget/ImageView;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .line 318
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 319
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 320
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
            "Landroid/graphics/drawable/AnimationDrawable;",
            ">;)V"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->f:Lcom/sony/songpal/mdr/util/c;

    if-eqz v0, :cond_1

    const v1, 0x7f030002

    if-nez p1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/mdr/util/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/sony/songpal/mdr/util/c;->a(Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/a/a/a;)V

    :goto_0
    return-void

    .line 327
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The view is not initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)V

    .line 294
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz v0, :cond_0

    .line 295
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->SOUND_POSITION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    .line 296
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->T()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;->TYPE1:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    if-ne v0, v1, :cond_0

    .line 233
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->of(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->setCurrentPosition(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)Landroid/widget/ImageView;

    move-result-object p1

    .line 311
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 280
    :cond_0
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->g:Z

    if-eqz v1, :cond_1

    return v0

    .line 284
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g()I

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 288
    :cond_2
    sget-object v1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->OFF:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->OFF:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    if-eq p2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 164
    sget-object p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->REAR_RIGHT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->setCurrentPosition(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)V

    .line 165
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->REAR_RIGHT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)V

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;)V
    .locals 0

    .line 242
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->a()Z

    move-result p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 246
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)V
    .locals 4

    const-string v0, ""

    .line 361
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mOffPosition:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1005cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mFrontLeftPosition:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1005c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mFrontRightPosition:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1005ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mFrontPosition:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1005cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mRearLeftPosition:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1005cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mRearRightPosition:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1005ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10050a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1000a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->stringResource:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 388
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mRearRightPosition:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 385
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mRearLeftPosition:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 382
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mFrontPosition:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 379
    :pswitch_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mFrontRightPosition:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 376
    :pswitch_4
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mFrontLeftPosition:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 373
    :pswitch_5
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mOffPosition:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 302
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)Landroid/widget/ImageView;

    move-result-object p2

    .line 303
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a(Landroid/widget/ImageView;)V

    .line 305
    :cond_0
    sget-object p2, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->OFF:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    if-ne p1, p2, :cond_1

    .line 306
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080409

    .line 307
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 309
    :cond_1
    new-instance p2, Lcom/sony/songpal/mdr/view/-$$Lambda$SoundPositionFunctionCardView$_GnU2zfNU5tWKF68bee5Nx3A37U;

    invoke-direct {p2, p0, p1}, Lcom/sony/songpal/mdr/view/-$$Lambda$SoundPositionFunctionCardView$_GnU2zfNU5tWKF68bee5Nx3A37U;-><init>(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)V

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)V

    :goto_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 160
    sget-object p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->REAR_LEFT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->setCurrentPosition(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)V

    .line 161
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->REAR_LEFT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)V

    return-void
.end method

.method private synthetic c(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;)V

    .line 191
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 156
    sget-object p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->FRONT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->setCurrentPosition(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)V

    .line 157
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->FRONT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 152
    sget-object p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->FRONT_RIGHT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->setCurrentPosition(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)V

    .line 153
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->FRONT_RIGHT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 148
    sget-object p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->FRONT_LEFT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->setCurrentPosition(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)V

    .line 149
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->FRONT_LEFT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 144
    sget-object p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->OFF:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->setCurrentPosition(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)V

    .line 145
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)V

    return-void
.end method

.method public static synthetic lambda$0ozeYpA8j5PYSDypUu5S2TiEL48(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$IRvGlwyaZrR07bC1yG7AXkQ7DYw(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$LJaY_9lVPk2oBTTsQ5sCQ1fJBIs(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_GnU2zfNU5tWKF68bee5Nx3A37U(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;Landroid/graphics/drawable/AnimationDrawable;)V

    return-void
.end method

.method public static synthetic lambda$_Tk2et1hBlvcvjNff9wztk1U06U(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$pT31uT0BR-SVHFs44Kcj679RvhY(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$t09nzNkH8WTCIsc94FN-i6lYI4Y(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;)V

    return-void
.end method

.method public static synthetic lambda$xEFE9GbmTB2dD4r2ynCyfc8SEEg(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->f(Landroid/view/View;)V

    return-void
.end method

.method private setCurrentPosition(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->e:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    .line 252
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 255
    :cond_0
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->e:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    .line 257
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mExpandedCurrentValue:Landroid/widget/TextView;

    iget v2, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->stringResource:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 258
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mExpandedCurrentValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->stringResource:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    iget v1, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->stringResource:I

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->setOpenButtonText(I)V

    .line 260
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->mCollapsedPositionImageView:Landroid/widget/ImageView;

    iget v2, p1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->collapsedDrawableResource:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->b(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)V

    .line 262
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->e:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->b(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)V

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1005cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->e:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    iget v2, v2, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->stringResource:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->e:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 268
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100334

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_DOUBLE_EFFECT_SPC_CAUTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    const/4 p1, 0x1

    .line 271
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->g:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->f:Lcom/sony/songpal/mdr/util/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/c;->a()V

    .line 217
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->f:Lcom/sony/songpal/mdr/util/c;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-nez v0, :cond_1

    return-void

    .line 224
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v2, :cond_2

    .line 225
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->T()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;

    move-result-object v0

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 226
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_2
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 2

    .line 181
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 183
    new-instance p3, Lcom/sony/songpal/mdr/util/l;

    const/16 v0, 0x53

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1}, Lcom/sony/songpal/mdr/util/l;-><init>(II)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->f:Lcom/sony/songpal/mdr/util/c;

    const/4 p3, 0x0

    .line 184
    invoke-direct {p0, p3}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)V

    .line 186
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;

    .line 187
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    .line 189
    new-instance p1, Lcom/sony/songpal/mdr/view/-$$Lambda$SoundPositionFunctionCardView$t09nzNkH8WTCIsc94FN-i6lYI4Y;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$SoundPositionFunctionCardView$t09nzNkH8WTCIsc94FN-i6lYI4Y;-><init>(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 193
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->T()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 194
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->T()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    .line 196
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;)V

    .line 199
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->e:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->b(Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;)V

    .line 200
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->e:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    if-eqz p1, :cond_0

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1005cf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1000a3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->e:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    iget p3, p3, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->stringResource:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1005cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onCloseKnobButtonClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090119
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->requestCollapseCardView()V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 209
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->setExpanded(Z)V

    const/4 p1, 0x0

    .line 210
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->g:Z

    return-void
.end method

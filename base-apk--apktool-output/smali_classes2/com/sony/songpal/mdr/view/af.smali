.class public Lcom/sony/songpal/mdr/view/af;
.super Lcom/sony/songpal/mdr/vim/view/d;

# interfaces
.implements Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;


# instance fields
.field private a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/animation/Animator;

.field private o:Lcom/sony/songpal/mdr/util/c;

.field private p:I

.field private q:Z

.field private final r:Landroid/os/Handler;

.field private s:Z

.field private final t:Ljava/lang/Runnable;

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 109
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/view/d;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/af;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/af;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/af;->h:Z

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lcom/sony/songpal/mdr/view/af;->p:I

    .line 90
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/af;->q:Z

    .line 91
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/mdr/view/af;->r:Landroid/os/Handler;

    .line 93
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/af;->s:Z

    .line 94
    new-instance v1, Lcom/sony/songpal/mdr/view/af$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/af$1;-><init>(Lcom/sony/songpal/mdr/view/af;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/view/af;->t:Ljava/lang/Runnable;

    .line 105
    iput v0, p0, Lcom/sony/songpal/mdr/view/af;->u:I

    .line 106
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/af;->v:Z

    .line 127
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/af;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c01b8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090489

    .line 128
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/af;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 129
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090350

    .line 131
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/af;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/af;->f:Landroid/widget/TextView;

    const p1, 0x7f09022f

    .line 132
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/af;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/af;->g:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    .line 133
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->g:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {p1, p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->setEventListener(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;)V

    const p1, 0x7f090121

    .line 134
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/af;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/af;->i:Landroid/view/View;

    const p1, 0x7f090120

    .line 135
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/af;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/af;->j:Landroid/widget/ImageView;

    const p1, 0x7f0901f1

    .line 136
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/af;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/af;->k:Landroid/widget/ImageView;

    const p1, 0x7f0901f0

    .line 137
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/af;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/af;->l:Landroid/widget/ImageView;

    const p1, 0x7f09026c

    .line 138
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/af;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/af;->m:Landroid/widget/ImageView;

    .line 139
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->m:Landroid/widget/ImageView;

    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$af$5qfeC7c0wRLanFg8AJktk7uJwpE;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$af$5qfeC7c0wRLanFg8AJktk7uJwpE;-><init>(Lcom/sony/songpal/mdr/view/af;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/af;)Lcom/sony/songpal/mdr/j2objc/tandem/c;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/af;->a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    return-object p0
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 521
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 525
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ag;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)I

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/a/b;->a(I)Lcom/sony/songpal/mdr/util/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/util/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(ILandroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/sony/songpal/mdr/view/af;->p:I

    .line 302
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method private a(ILcom/sony/songpal/mdr/j2objc/a/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
            "Landroid/graphics/drawable/AnimationDrawable;",
            ">;)V"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->o:Lcom/sony/songpal/mdr/util/c;

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;

    .line 252
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ag;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 257
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/af;->o:Lcom/sony/songpal/mdr/util/c;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/sony/songpal/mdr/util/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->o:Lcom/sony/songpal/mdr/util/c;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/af;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/sony/songpal/mdr/util/c;->a(Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/a/a/a;)V

    :goto_0
    return-void

    .line 245
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The view is not initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/af;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/af;->requestCollapseCardView()V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/af;->requestExpandCardView()V

    :goto_0
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V
    .locals 2

    .line 213
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/af;->setEnabled(Z)V

    .line 214
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->g:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->setEnabled(Z)V

    .line 216
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 217
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/af;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/af;Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/af;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/af;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/af;->s:Z

    return p1
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/mdr/view/af;->u:I

    .line 226
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->g:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    iget v0, p0, Lcom/sony/songpal/mdr/view/af;->u:I

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->setSelectedItemIndex(I)V

    .line 227
    iget p1, p0, Lcom/sony/songpal/mdr/view/af;->u:I

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/af;->e(I)V

    return-void

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The view is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/af;Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/af;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V

    return-void
.end method

.method private c(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;

    .line 236
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ag;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)I

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object p1

    if-nez p1, :cond_1

    .line 535
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->VPT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;

    .line 538
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 539
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->VPT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/view/af;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    return-void

    .line 543
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->VPT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;

    .line 278
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ag;->d(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)I

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V
    .locals 1

    .line 164
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/af;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V

    .line 165
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/af;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/af;->s:Z

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/af;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 265
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 266
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 267
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, -0x1

    .line 269
    iput v0, p0, Lcom/sony/songpal/mdr/view/af;->p:I

    return-void
.end method

.method private e(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;

    .line 295
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/af;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/af;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->j:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/af;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    iget v0, p0, Lcom/sony/songpal/mdr/view/af;->p:I

    if-eq p1, v0, :cond_1

    .line 298
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/af;->e()V

    .line 300
    :cond_1
    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$af$IXZUrjSx9_4AbDEqbKi_ce1mWFI;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/-$$Lambda$af$IXZUrjSx9_4AbDEqbKi_ce1mWFI;-><init>(Lcom/sony/songpal/mdr/view/af;I)V

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/af;->a(ILcom/sony/songpal/mdr/j2objc/a/a/a;)V

    .line 305
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->l:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/af;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 287
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/af;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "The active VPT vptPreset is not in the capability!"

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 288
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->f:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/af;->e()V

    .line 291
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private f(I)Z
    .locals 3

    .line 343
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/af;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 347
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->d:Ljava/util/List;

    iget v2, p0, Lcom/sony/songpal/mdr/view/af;->u:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic lambda$5qfeC7c0wRLanFg8AJktk7uJwpE(Lcom/sony/songpal/mdr/view/af;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/af;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$FMxRxExXKxFgZwbY3QZeyo8P8MY(Lcom/sony/songpal/mdr/view/af;Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/af;->d(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V

    return-void
.end method

.method public static synthetic lambda$IXZUrjSx9_4AbDEqbKi_ce1mWFI(Lcom/sony/songpal/mdr/view/af;ILandroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/af;->a(ILandroid/graphics/drawable/AnimationDrawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/af;->q:Z

    .line 195
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/af;->s:Z

    .line 196
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/af;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->o:Lcom/sony/songpal/mdr/util/c;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/c;->a()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-nez v0, :cond_1

    return-void

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/af;->c:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v1, :cond_2

    .line 207
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->S()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/af;->c:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/af;->c:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/af;->q:Z

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/af;->s:Z

    .line 312
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/af;->r:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/af;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 313
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/af;->r:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/af;->t:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/af;->e(I)V

    .line 317
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/af;->n:Landroid/animation/Animator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 319
    iput-object v2, p0, Lcom/sony/songpal/mdr/view/af;->n:Landroid/animation/Animator;

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/af;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f020015

    .line 321
    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 323
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/af;->n:Landroid/animation/Animator;

    .line 324
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/af;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 327
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/af;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-void

    .line 331
    :cond_1
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/af;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 333
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/af;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100334

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sony/songpal/mdr/vim/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_DOUBLE_EFFECT_VPT_CAUTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 335
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/af;->v:Z

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;

    .line 339
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 2

    .line 149
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/af;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 151
    new-instance p3, Lcom/sony/songpal/mdr/util/l;

    const/16 v0, 0x21

    const/16 v1, 0x28

    invoke-direct {p3, v0, v1}, Lcom/sony/songpal/mdr/util/l;-><init>(II)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/af;->o:Lcom/sony/songpal/mdr/util/c;

    .line 153
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/af;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    .line 154
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->d:Ljava/util/List;

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/af;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;

    .line 158
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/af;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/af;->g:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->setStrings(Ljava/util/Collection;)V

    .line 162
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/af;->a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    .line 163
    new-instance p1, Lcom/sony/songpal/mdr/view/-$$Lambda$af$FMxRxExXKxFgZwbY3QZeyo8P8MY;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$af$FMxRxExXKxFgZwbY3QZeyo8P8MY;-><init>(Lcom/sony/songpal/mdr/view/af;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/af;->c:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 169
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->S()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/af;->c:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 170
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->S()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    .line 171
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/af;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)I

    move-result p2

    iput p2, p0, Lcom/sony/songpal/mdr/view/af;->u:I

    .line 172
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/af;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/af;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V

    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/af;->q:Z

    .line 176
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/af;->s:Z

    return-void
.end method

.method protected a_(Z)V
    .locals 1

    .line 402
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/d;->a_(Z)V

    .line 404
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/af;->n:Landroid/animation/Animator;

    :cond_0
    if-eqz p1, :cond_1

    .line 409
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->l:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 410
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/af;->q:Z

    const/4 v0, 0x0

    .line 357
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/af;->s:Z

    .line 358
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/af;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 360
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->n:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 362
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/af;->n:Landroid/animation/Animator;

    .line 363
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/af;->e()V

    .line 366
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 371
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/af;->a(ILcom/sony/songpal/mdr/j2objc/a/a/a;)V

    return-void
.end method

.method protected b(Z)V
    .locals 1

    .line 417
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/d;->b(Z)V

    if-nez p1, :cond_0

    .line 419
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->l:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 420
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->k:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    .line 376
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/af;->q:Z

    const/4 v0, 0x1

    .line 377
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/af;->s:Z

    .line 378
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/af;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 379
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/af;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->g:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getSelectedItemIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/af;->e(I)V

    .line 384
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/af;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020015

    .line 383
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 385
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/af;->n:Landroid/animation/Animator;

    .line 386
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/af;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 431
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/af;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 433
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 434
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/af;->g:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/af;->g:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    .line 435
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->g:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    .line 436
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->g:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    .line 437
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 438
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/af;->h:Z

    .line 442
    :cond_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/af;->h:Z

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->g:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getLeft()I

    move-result v0

    .line 444
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/af;->g:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getTop()I

    move-result v2

    neg-int v3, v0

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    .line 445
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 446
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/af;->g:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {v3, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    int-to-float v0, v0

    int-to-float v2, v2

    .line 447
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 451
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/af;->h:Z

    :cond_2
    return v3

    .line 455
    :cond_3
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/d;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 460
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/d;->drawableStateChanged()V

    .line 461
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/af;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ec28f5c    # 0.38f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method protected getCollapseAnimator()I
    .locals 1

    const v0, 0x7f020016

    return v0
.end method

.method public getCollapsedWaveImageAlpha()F
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getExpandedVisualImageAlpha()F
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getExpandedWaveImageAlpha()F
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    return v0
.end method

.method protected getExpansionAnimator()I
    .locals 1

    const v0, 0x7f020017

    return v0
.end method

.method public getPresetNameAlpha()F
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getPresetSliderAlpha()F
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->g:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/af;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100602

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/af;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setCollapsedWaveImageAlpha(F)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 181
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/d;->setExpanded(Z)V

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->m:Landroid/widget/ImageView;

    const v0, 0x7f08037e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/af;->m:Landroid/widget/ImageView;

    const v0, 0x7f08037c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/af;->v:Z

    return-void
.end method

.method public setExpandedVisualImageAlpha(F)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public setExpandedWaveImageAlpha(F)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public setPresetNameAlpha(F)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setPresetSliderAlpha(F)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af;->g:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->setAlpha(F)V

    return-void
.end method

.class public Landroidx/appcompat/widget/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/ad;


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroidx/appcompat/widget/c;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 96
    sget v0, Landroidx/appcompat/a$h;->abc_action_bar_up_description:I

    sget v1, Landroidx/appcompat/a$e;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/ay;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 90
    iput p4, p0, Landroidx/appcompat/widget/ay;->o:I

    .line 92
    iput p4, p0, Landroidx/appcompat/widget/ay;->p:I

    .line 102
    iput-object p1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ay;->b:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ay;->l:Ljava/lang/CharSequence;

    .line 105
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/ay;->k:Z

    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ay;->j:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Landroidx/appcompat/a$j;->ActionBar:[I

    sget v2, Landroidx/appcompat/a$a;->actionBarStyle:I

    invoke-static {p1, v0, v1, v2, p4}, Landroidx/appcompat/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ax;

    move-result-object p1

    .line 109
    sget v0, Landroidx/appcompat/a$j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ax;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ay;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 111
    sget p2, Landroidx/appcompat/a$j;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ax;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ay;->b(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    sget p2, Landroidx/appcompat/a$j;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ax;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ay;->c(Ljava/lang/CharSequence;)V

    .line 121
    :cond_2
    sget p2, Landroidx/appcompat/a$j;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ax;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 123
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ay;->b(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_3
    sget p2, Landroidx/appcompat/a$j;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ax;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 128
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ay;->a(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/ay;->j:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/ay;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 131
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ay;->c(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_5
    sget p2, Landroidx/appcompat/a$j;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ax;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ay;->c(I)V

    .line 135
    sget p2, Landroidx/appcompat/a$j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ax;->g(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 138
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ay;->a(Landroid/view/View;)V

    .line 140
    iget p2, p0, Landroidx/appcompat/widget/ay;->e:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ay;->c(I)V

    .line 143
    :cond_6
    sget p2, Landroidx/appcompat/a$j;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ax;->f(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 145
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    iget-object p2, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_7
    sget p2, Landroidx/appcompat/a$j;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/ax;->d(II)I

    move-result p2

    .line 152
    sget v1, Landroidx/appcompat/a$j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/ax;->d(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 155
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 156
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 155
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 159
    :cond_9
    sget p2, Landroidx/appcompat/a$j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ax;->g(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 161
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 164
    :cond_a
    sget p2, Landroidx/appcompat/a$j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ax;->g(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 167
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 170
    :cond_b
    sget p2, Landroidx/appcompat/a$j;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ax;->g(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 172
    iget-object p4, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    .line 175
    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/ay;->r()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ay;->e:I

    .line 177
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/ax;->a()V

    .line 179
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/ay;->g(I)V

    .line 180
    iget-object p1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ay;->m:Ljava/lang/CharSequence;

    .line 182
    iget-object p1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/ay$1;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ay$1;-><init>(Landroidx/appcompat/widget/ay;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 260
    iput-object p1, p0, Landroidx/appcompat/widget/ay;->b:Ljava/lang/CharSequence;

    .line 261
    iget v0, p0, Landroidx/appcompat/widget/ay;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private r()I
    .locals 2

    .line 208
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 210
    iget-object v1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/ay;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method private s()V
    .locals 2

    .line 323
    iget v0, p0, Landroidx/appcompat/widget/ay;->e:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 330
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 611
    iget v0, p0, Landroidx/appcompat/widget/ay;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/ay;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ay;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 614
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private u()V
    .locals 2

    .line 630
    iget v0, p0, Landroidx/appcompat/widget/ay;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/ay;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/ay;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public a(IJ)Landroidx/core/h/z;
    .locals 2

    .line 566
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Landroidx/core/h/v;->l(Landroid/view/View;)Landroidx/core/h/z;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 567
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/h/z;->a(F)Landroidx/core/h/z;

    move-result-object v0

    .line 568
    invoke-virtual {v0, p2, p3}, Landroidx/core/h/z;->a(J)Landroidx/core/h/z;

    move-result-object p2

    new-instance p3, Landroidx/appcompat/widget/ay$2;

    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/ay$2;-><init>(Landroidx/appcompat/widget/ay;I)V

    .line 569
    invoke-virtual {p2, p3}, Landroidx/core/h/z;->a(Landroidx/core/h/aa;)Landroidx/core/h/z;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p0}, Landroidx/appcompat/widget/ay;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ay;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 306
    iput-object p1, p0, Landroidx/appcompat/widget/ay;->h:Landroid/graphics/drawable/Drawable;

    .line 307
    invoke-direct {p0}, Landroidx/appcompat/widget/ay;->s()V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V
    .locals 2

    .line 365
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->n:Landroidx/appcompat/widget/c;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroidx/appcompat/widget/c;

    iget-object v1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ay;->n:Landroidx/appcompat/widget/c;

    .line 367
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->n:Landroidx/appcompat/widget/c;

    sget v1, Landroidx/appcompat/a$f;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/c;->a(I)V

    .line 369
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->n:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/view/menu/m$a;)V

    .line 370
    iget-object p2, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    iget-object v0, p0, Landroidx/appcompat/widget/ay;->n:Landroidx/appcompat/widget/c;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/widget/c;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 540
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/ay;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 541
    iget-object v1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 543
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ay;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 544
    iget p1, p0, Landroidx/appcompat/widget/ay;->e:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    .line 545
    iget-object p1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/ay;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .line 237
    iput-object p1, p0, Landroidx/appcompat/widget/ay;->c:Landroid/view/Window$Callback;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V
    .locals 1

    .line 672
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/aq;)V
    .locals 3

    .line 422
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 423
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 425
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ay;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 426
    iget v0, p0, Landroidx/appcompat/widget/ay;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 427
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/ay;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 428
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$b;

    const/4 v1, -0x2

    .line 429
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$b;->width:I

    .line 430
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$b;->height:I

    const v1, 0x800053

    .line 431
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$b;->a:I

    const/4 v0, 0x1

    .line 432
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/aq;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 243
    iget-boolean v0, p0, Landroidx/appcompat/widget/ay;->k:Z

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ay;->e(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 448
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p0}, Landroidx/appcompat/widget/ay;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ay;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 317
    iput-object p1, p0, Landroidx/appcompat/widget/ay;->i:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-direct {p0}, Landroidx/appcompat/widget/ay;->s()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Landroidx/appcompat/widget/ay;->k:Z

    .line 256
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ay;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 385
    iget v0, p0, Landroidx/appcompat/widget/ay;->e:I

    xor-int/2addr v0, p1

    .line 387
    iput p1, p0, Landroidx/appcompat/widget/ay;->e:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 391
    invoke-direct {p0}, Landroidx/appcompat/widget/ay;->u()V

    .line 393
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ay;->t()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 397
    invoke-direct {p0}, Landroidx/appcompat/widget/ay;->s()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 402
    iget-object v1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/ay;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/ay;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 405
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 410
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 412
    iget-object p1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 414
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 593
    iput-object p1, p0, Landroidx/appcompat/widget/ay;->j:Landroid/graphics/drawable/Drawable;

    .line 594
    invoke-direct {p0}, Landroidx/appcompat/widget/ay;->t()V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 273
    iput-object p1, p0, Landroidx/appcompat/widget/ay;->l:Ljava/lang/CharSequence;

    .line 274
    iget v0, p0, Landroidx/appcompat/widget/ay;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 232
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->h()V

    return-void
.end method

.method public d(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 599
    invoke-virtual {p0}, Landroidx/appcompat/widget/ay;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ay;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 620
    iput-object p1, p0, Landroidx/appcompat/widget/ay;->m:Ljava/lang/CharSequence;

    .line 621
    invoke-direct {p0}, Landroidx/appcompat/widget/ay;->u()V

    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 250
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ay;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ay;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 281
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 661
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 286
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 196
    iget v0, p0, Landroidx/appcompat/widget/ay;->p:I

    if-ne p1, v0, :cond_0

    return-void

    .line 199
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ay;->p:I

    .line 200
    iget-object p1, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    iget p1, p0, Landroidx/appcompat/widget/ay;->p:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ay;->e(I)V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 335
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 340
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 345
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 350
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 355
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Landroidx/appcompat/widget/ay;->d:Z

    return-void
.end method

.method public n()V
    .locals 1

    .line 375
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    return-void
.end method

.method public o()I
    .locals 1

    .line 380
    iget v0, p0, Landroidx/appcompat/widget/ay;->e:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 458
    iget v0, p0, Landroidx/appcompat/widget/ay;->o:I

    return v0
.end method

.method public q()Landroid/view/Menu;
    .locals 1

    .line 677
    iget-object v0, p0, Landroidx/appcompat/widget/ay;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

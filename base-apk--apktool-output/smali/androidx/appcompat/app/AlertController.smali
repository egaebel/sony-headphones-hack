.class Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$c;,
        Landroidx/appcompat/app/AlertController$a;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Ljava/lang/CharSequence;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Ljava/lang/CharSequence;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:I

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/View;

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private final S:Landroid/view/View$OnClickListener;

.field final a:Landroidx/appcompat/app/h;

.field b:Landroid/widget/ListView;

.field c:Landroid/widget/Button;

.field d:Landroid/os/Message;

.field e:Landroid/widget/Button;

.field f:Landroid/os/Message;

.field g:Landroid/widget/Button;

.field h:Landroid/os/Message;

.field i:Landroidx/core/widget/NestedScrollView;

.field j:Landroid/widget/ListAdapter;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Landroid/os/Handler;

.field private final q:Landroid/content/Context;

.field private final r:Landroid/view/Window;

.field private final s:I

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Landroid/view/View;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/h;Landroid/view/Window;)V
    .locals 3

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->B:Z

    .line 101
    iput v0, p0, Landroidx/appcompat/app/AlertController;->I:I

    const/4 v1, -0x1

    .line 111
    iput v1, p0, Landroidx/appcompat/app/AlertController;->k:I

    .line 122
    iput v0, p0, Landroidx/appcompat/app/AlertController;->R:I

    .line 126
    new-instance v1, Landroidx/appcompat/app/AlertController$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$1;-><init>(Landroidx/appcompat/app/AlertController;)V

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 183
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/content/Context;

    .line 184
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->a:Landroidx/appcompat/app/h;

    .line 185
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/view/Window;

    .line 186
    new-instance p3, Landroidx/appcompat/app/AlertController$b;

    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->p:Landroid/os/Handler;

    .line 188
    sget-object p3, Landroidx/appcompat/a$j;->AlertDialog:[I

    sget v1, Landroidx/appcompat/a$a;->alertDialogStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 191
    sget p3, Landroidx/appcompat/a$j;->AlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->O:I

    .line 192
    sget p3, Landroidx/appcompat/a$j;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->P:I

    .line 194
    sget p3, Landroidx/appcompat/a$j;->AlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->l:I

    .line 195
    sget p3, Landroidx/appcompat/a$j;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->m:I

    .line 196
    sget p3, Landroidx/appcompat/a$j;->AlertDialog_singleChoiceItemLayout:I

    .line 197
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->n:I

    .line 198
    sget p3, Landroidx/appcompat/a$j;->AlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->o:I

    .line 199
    sget p3, Landroidx/appcompat/a$j;->AlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->Q:Z

    .line 200
    sget p3, Landroidx/appcompat/a$j;->AlertDialog_buttonIconDimen:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->s:I

    .line 202
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/h;->a(I)Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p1, :cond_1

    .line 443
    instance-of p1, p2, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 444
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 447
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 452
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 453
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 454
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459
    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    .line 460
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 463
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 750
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 749
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 754
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    .line 753
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 640
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AlertController;->w:I

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 644
    iget v2, p0, Landroidx/appcompat/app/AlertController;->w:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 650
    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 651
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_6

    .line 656
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/view/Window;

    sget v2, Landroidx/appcompat/a$f;->custom:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 657
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->B:Z

    if-eqz v0, :cond_5

    .line 660
    iget v0, p0, Landroidx/appcompat/app/AlertController;->x:I

    iget v2, p0, Landroidx/appcompat/app/AlertController;->y:I

    iget v3, p0, Landroidx/appcompat/app/AlertController;->z:I

    iget v4, p0, Landroidx/appcompat/app/AlertController;->A:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 664
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    .line 665
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ai$a;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/appcompat/widget/ai$a;->g:F

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    .line 668
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 4

    .line 560
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/view/Window;

    sget v1, Landroidx/appcompat/a$f;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 561
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/view/Window;

    sget v2, Landroidx/appcompat/a$f;->scrollIndicatorDown:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 563
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 565
    invoke-static {p2, p3, p4}, Landroidx/core/h/v;->a(Landroid/view/View;II)V

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_8

    .line 571
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-nez p4, :cond_2

    .line 576
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, p2

    :cond_2
    if-eqz v1, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_3

    .line 580
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-nez v0, :cond_4

    if-eqz p2, :cond_8

    .line 588
    :cond_4
    iget-object p3, p0, Landroidx/appcompat/app/AlertController;->u:Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    .line 590
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    new-instance p3, Landroidx/appcompat/app/AlertController$2;

    invoke-direct {p3, p0, v0, p2}, Landroidx/appcompat/app/AlertController$2;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 600
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    new-instance p3, Landroidx/appcompat/app/AlertController$3;

    invoke-direct {p3, p0, v0, p2}, Landroidx/appcompat/app/AlertController$3;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 606
    :cond_5
    iget-object p3, p0, Landroidx/appcompat/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz p3, :cond_6

    .line 608
    new-instance p1, Landroidx/appcompat/app/AlertController$4;

    invoke-direct {p1, p0, v0, p2}, Landroidx/appcompat/app/AlertController$4;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 619
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->b:Landroid/widget/ListView;

    new-instance p3, Landroidx/appcompat/app/AlertController$5;

    invoke-direct {p3, p0, v0, p2}, Landroidx/appcompat/app/AlertController$5;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 628
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    if-eqz p2, :cond_8

    .line 631
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 2

    .line 829
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 830
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 831
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 832
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    .line 177
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Landroidx/appcompat/a$a;->alertDialogCenterButtons:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 179
    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 213
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 217
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 221
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 222
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 673
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->N:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 675
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 678
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->N:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 681
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/view/Window;

    sget v0, Landroidx/appcompat/a$f;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 682
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 684
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->K:Landroid/widget/ImageView;

    .line 686
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 687
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->Q:Z

    if-eqz v0, :cond_3

    .line 689
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/view/Window;

    sget v0, Landroidx/appcompat/a$f;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->L:Landroid/widget/TextView;

    .line 690
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->L:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget p1, p0, Landroidx/appcompat/app/AlertController;->I:I

    if-eqz p1, :cond_1

    .line 696
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 697
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 698
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 702
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->L:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->K:Landroid/widget/ImageView;

    .line 703
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->K:Landroid/widget/ImageView;

    .line 704
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->K:Landroid/widget/ImageView;

    .line 705
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 702
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 706
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 710
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/view/Window;

    sget v2, Landroidx/appcompat/a$f;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 711
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 713
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c()I
    .locals 3

    .line 237
    iget v0, p0, Landroidx/appcompat/app/AlertController;->P:I

    if-nez v0, :cond_0

    .line 238
    iget v0, p0, Landroidx/appcompat/app/AlertController;->O:I

    return v0

    .line 240
    :cond_0
    iget v1, p0, Landroidx/appcompat/app/AlertController;->R:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 243
    :cond_1
    iget v0, p0, Landroidx/appcompat/app/AlertController;->O:I

    return v0
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 719
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/view/Window;

    sget v1, Landroidx/appcompat/a$f;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 720
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 721
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    .line 724
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->M:Landroid/widget/TextView;

    .line 725
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->M:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 729
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->u:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 730
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 732
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 735
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 736
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 737
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 738
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 739
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->b:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 742
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 9

    .line 467
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/view/Window;

    sget v1, Landroidx/appcompat/a$f;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 468
    sget v1, Landroidx/appcompat/a$f;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 469
    sget v2, Landroidx/appcompat/a$f;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 470
    sget v3, Landroidx/appcompat/a$f;->buttonPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 474
    sget v4, Landroidx/appcompat/a$f;->customPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 475
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/ViewGroup;)V

    .line 477
    sget v4, Landroidx/appcompat/a$f;->topPanel:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 478
    sget v5, Landroidx/appcompat/a$f;->contentPanel:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 479
    sget v6, Landroidx/appcompat/a$f;->buttonPanel:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 482
    invoke-direct {p0, v4, v1}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 483
    invoke-direct {p0, v5, v2}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 484
    invoke-direct {p0, v6, v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 486
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/ViewGroup;)V

    .line 487
    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/ViewGroup;)V

    .line 488
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/ViewGroup;)V

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 493
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 495
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 500
    sget v4, Landroidx/appcompat/a$f;->textSpacerNoButtons:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 502
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v7, :cond_7

    .line 509
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_4

    .line 510
    invoke-virtual {v4, v5}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_4
    const/4 v4, 0x0

    .line 515
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->u:Ljava/lang/CharSequence;

    if-nez v8, :cond_5

    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v8, :cond_6

    .line 516
    :cond_5
    sget v4, Landroidx/appcompat/a$f;->titleDividerNoCustom:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_8

    .line 520
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 524
    sget v1, Landroidx/appcompat/a$f;->textSpacerNoTitle:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 526
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 531
    :cond_8
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->b:Landroid/widget/ListView;

    instance-of v4, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_9

    .line 532
    check-cast v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v1, v7, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->a(ZZ)V

    :cond_9
    if-nez v0, :cond_c

    .line 537
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    :goto_4
    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    const/4 v6, 0x2

    :cond_b
    or-int v1, v7, v6

    const/4 v3, 0x3

    .line 541
    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 546
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_d

    .line 547
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_d

    .line 548
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 549
    iget v1, p0, Landroidx/appcompat/app/AlertController;->k:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_d

    .line 551
    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 552
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_d
    return-void
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 7

    const v0, 0x1020019

    .line 763
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/widget/Button;

    .line 764
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/widget/Button;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 769
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/widget/Button;

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 770
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 771
    iget v5, p0, Landroidx/appcompat/app/AlertController;->s:I

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 772
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/widget/Button;

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 774
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_0
    const v5, 0x102001a

    .line 778
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->e:Landroid/widget/Button;

    .line 779
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->e:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->E:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_2

    .line 782
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->e:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 784
    :cond_2
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->e:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->E:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 785
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 786
    iget v6, p0, Landroidx/appcompat/app/AlertController;->s:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 787
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->e:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 789
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->e:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x2

    :goto_1
    const v5, 0x102001b

    .line 793
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 794
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->G:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->H:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    .line 797
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 799
    :cond_4
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->G:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 800
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    .line 801
    iget v6, p0, Landroidx/appcompat/app/AlertController;->s:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 802
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 804
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x4

    .line 808
    :goto_2
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/content/Context;

    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v0, v1, :cond_6

    .line 814
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/widget/Button;

    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 816
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->e:Landroid/widget/Button;

    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 818
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/Button;)V

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_a

    .line 824
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 231
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->c()I

    move-result v0

    .line 232
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/h;->setContentView(I)V

    .line 233
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->d()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/view/View;

    .line 272
    iput p1, p0, Landroidx/appcompat/app/AlertController;->w:I

    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->B:Z

    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 324
    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->p:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 348
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :pswitch_0
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    .line 331
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->d:Landroid/os/Message;

    .line 332
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 336
    :pswitch_1
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->E:Ljava/lang/CharSequence;

    .line 337
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->f:Landroid/os/Message;

    .line 338
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 342
    :pswitch_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->G:Ljava/lang/CharSequence;

    .line 343
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/os/Message;

    .line 344
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->H:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 378
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 379
    iput v0, p0, Landroidx/appcompat/app/AlertController;->I:I

    .line 381
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->K:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 386
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 290
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/view/View;

    const/4 p1, 0x0

    .line 291
    iput p1, p0, Landroidx/appcompat/app/AlertController;->w:I

    const/4 p1, 0x1

    .line 292
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->B:Z

    .line 293
    iput p2, p0, Landroidx/appcompat/app/AlertController;->x:I

    .line 294
    iput p3, p0, Landroidx/appcompat/app/AlertController;->y:I

    .line 295
    iput p4, p0, Landroidx/appcompat/app/AlertController;->z:I

    .line 296
    iput p5, p0, Landroidx/appcompat/app/AlertController;->A:I

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 247
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 248
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 422
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Landroid/widget/ListView;
    .locals 1

    .line 404
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    .line 360
    iput p1, p0, Landroidx/appcompat/app/AlertController;->I:I

    .line 362
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 364
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->K:Landroid/widget/ImageView;

    iget v0, p0, Landroidx/appcompat/app/AlertController;->I:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 367
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 257
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->N:Landroid/view/View;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 261
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->u:Ljava/lang/CharSequence;

    .line 262
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 427
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)I
    .locals 3

    .line 398
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 399
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 400
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 280
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/view/View;

    const/4 p1, 0x0

    .line 281
    iput p1, p0, Landroidx/appcompat/app/AlertController;->w:I

    .line 282
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->B:Z

    return-void
.end method

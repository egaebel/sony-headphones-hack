.class Landroidx/appcompat/app/g;
.super Landroidx/appcompat/app/f;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/g$a;,
        Landroidx/appcompat/app/g$e;,
        Landroidx/appcompat/app/g$g;,
        Landroidx/appcompat/app/g$f;,
        Landroidx/appcompat/app/g$d;,
        Landroidx/appcompat/app/g$h;,
        Landroidx/appcompat/app/g$i;,
        Landroidx/appcompat/app/g$b;,
        Landroidx/appcompat/app/g$j;,
        Landroidx/appcompat/app/g$c;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Z

.field private static final v:[I

.field private static w:Z

.field private static final x:Z


# instance fields
.field private A:Landroidx/appcompat/widget/ac;

.field private B:Landroidx/appcompat/app/g$b;

.field private C:Landroidx/appcompat/app/g$j;

.field private D:Z

.field private E:Z

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:[Landroidx/appcompat/app/g$i;

.field private M:Landroidx/appcompat/app/g$i;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Landroidx/appcompat/app/g$f;

.field private W:Landroidx/appcompat/app/g$f;

.field private final X:Ljava/lang/Runnable;

.field private Y:Z

.field private Z:Landroid/graphics/Rect;

.field final a:Ljava/lang/Object;

.field private aa:Landroid/graphics/Rect;

.field private ab:Landroidx/appcompat/app/AppCompatViewInflater;

.field final b:Landroid/content/Context;

.field c:Landroid/view/Window;

.field final d:Landroidx/appcompat/app/e;

.field e:Landroidx/appcompat/app/a;

.field f:Landroid/view/MenuInflater;

.field g:Landroidx/appcompat/view/b;

.field h:Landroidx/appcompat/widget/ActionBarContextView;

.field i:Landroid/widget/PopupWindow;

.field j:Ljava/lang/Runnable;

.field k:Landroidx/core/h/z;

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:I

.field private y:Landroidx/appcompat/app/g$d;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 130
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    sput-object v0, Landroidx/appcompat/app/g;->t:Ljava/util/Map;

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/g;->u:Z

    .line 135
    new-array v0, v3, [I

    const v4, 0x1010054

    aput v4, v0, v2

    sput-object v0, Landroidx/appcompat/app/g;->v:[I

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, Landroidx/appcompat/app/g;->x:Z

    .line 154
    sget-boolean v0, Landroidx/appcompat/app/g;->u:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/appcompat/app/g;->w:Z

    if-nez v0, :cond_2

    .line 156
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 158
    new-instance v1, Landroidx/appcompat/app/g$1;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/g$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 183
    sput-boolean v3, Landroidx/appcompat/app/g;->w:Z

    :cond_2
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/e;)V
    .locals 2

    .line 282
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V
    .locals 2

    .line 294
    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Landroidx/appcompat/app/g;->k:Landroidx/core/h/z;

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->D:Z

    const/16 v0, -0x64

    .line 244
    iput v0, p0, Landroidx/appcompat/app/g;->R:I

    .line 256
    new-instance v1, Landroidx/appcompat/app/g$2;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/g$2;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v1, p0, Landroidx/appcompat/app/g;->X:Ljava/lang/Runnable;

    .line 295
    iput-object p1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    .line 296
    iput-object p3, p0, Landroidx/appcompat/app/g;->d:Landroidx/appcompat/app/e;

    .line 297
    iput-object p4, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    .line 299
    iget p1, p0, Landroidx/appcompat/app/g;->R:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 300
    invoke-direct {p0}, Landroidx/appcompat/app/g;->C()Landroidx/appcompat/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->j()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/g;->R:I

    .line 310
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/g;->R:I

    if-ne p1, v0, :cond_1

    .line 312
    sget-object p1, Landroidx/appcompat/app/g;->t:Ljava/util/Map;

    iget-object p3, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/g;->R:I

    .line 316
    sget-object p1, Landroidx/appcompat/app/g;->t:Ljava/util/Map;

    iget-object p3, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 321
    invoke-direct {p0, p2}, Landroidx/appcompat/app/g;->a(Landroid/view/Window;)V

    .line 328
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/k;->a()V

    return-void
.end method

.method private A()Landroid/view/ViewGroup;
    .locals 7

    .line 692
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 694
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 700
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 701
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/g;->d(I)Z

    goto :goto_0

    .line 702
    :cond_0
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 704
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->d(I)Z

    .line 706
    :cond_1
    :goto_0
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    .line 707
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/g;->d(I)Z

    .line 709
    :cond_2
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 710
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->d(I)Z

    .line 712
    :cond_3
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/g;->o:Z

    .line 713
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 716
    invoke-direct {p0}, Landroidx/appcompat/app/g;->y()V

    .line 717
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 719
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 723
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->p:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 724
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->o:Z

    if-eqz v1, :cond_4

    .line 726
    sget v1, Landroidx/appcompat/a$g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 730
    iput-boolean v2, p0, Landroidx/appcompat/app/g;->m:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/g;->l:Z

    goto/16 :goto_3

    .line 731
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->l:Z

    if-eqz v0, :cond_8

    .line 737
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 738
    iget-object v1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Landroidx/appcompat/a$a;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 741
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 742
    new-instance v1, Landroidx/appcompat/view/d;

    iget-object v3, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 744
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    .line 748
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/appcompat/a$g;->abc_screen_toolbar:I

    .line 749
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 751
    sget v1, Landroidx/appcompat/a$f;->decor_content_parent:I

    .line 752
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ac;

    iput-object v1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    .line 753
    iget-object v1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->m()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/ac;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 758
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->m:Z

    if-eqz v1, :cond_6

    .line 759
    iget-object v1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/ac;->a(I)V

    .line 761
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->I:Z

    if-eqz v1, :cond_7

    .line 762
    iget-object v1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/ac;->a(I)V

    .line 764
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->J:Z

    if-eqz v1, :cond_c

    .line 765
    iget-object v1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/ac;->a(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    .line 769
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->n:Z

    if-eqz v1, :cond_a

    .line 770
    sget v1, Landroidx/appcompat/a$g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 773
    :cond_a
    sget v1, Landroidx/appcompat/a$g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 776
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_b

    .line 779
    new-instance v1, Landroidx/appcompat/app/g$3;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/g$3;-><init>(Landroidx/appcompat/app/g;)V

    invoke-static {v0, v1}, Landroidx/core/h/v;->a(Landroid/view/View;Landroidx/core/h/r;)V

    goto :goto_3

    .line 801
    :cond_b
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/ag;

    new-instance v3, Landroidx/appcompat/app/g$4;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/g$4;-><init>(Landroidx/appcompat/app/g;)V

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/ag;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/ag$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_10

    .line 822
    iget-object v1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    if-nez v1, :cond_d

    .line 823
    sget v1, Landroidx/appcompat/a$f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/g;->G:Landroid/widget/TextView;

    .line 827
    :cond_d
    invoke-static {v0}, Landroidx/appcompat/widget/bd;->b(Landroid/view/View;)V

    .line 829
    sget v1, Landroidx/appcompat/a$f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 832
    iget-object v3, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    .line 836
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_e

    .line 837
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 838
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 839
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v2, -0x1

    .line 844
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 845
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setId(I)V

    .line 849
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    .line 850
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 855
    :cond_f
    iget-object v2, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 857
    new-instance v2, Landroidx/appcompat/app/g$5;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/g$5;-><init>(Landroidx/appcompat/app/g;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    .line 812
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 696
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private B()V
    .locals 5

    .line 873
    iget-object v0, p0, Landroidx/appcompat/app/g;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 879
    iget-object v1, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 880
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 881
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 882
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 880
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    .line 884
    iget-object v1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/a$j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 885
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 886
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 888
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 889
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 890
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 889
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 892
    :cond_0
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 893
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 894
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 893
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 896
    :cond_1
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 897
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 898
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 897
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 900
    :cond_2
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 901
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 902
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 901
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 904
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 906
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->requestLayout()V

    return-void
.end method

.method private C()Landroidx/appcompat/app/d;
    .locals 3

    .line 1470
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1472
    instance-of v2, v0, Landroidx/appcompat/app/d;

    if-eqz v2, :cond_0

    .line 1473
    check-cast v0, Landroidx/appcompat/app/d;

    return-object v0

    .line 1475
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 1476
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v1
.end method

.method private D()V
    .locals 2

    .line 2108
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->E:Z

    if-nez v0, :cond_0

    return-void

    .line 2109
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private E()I
    .locals 2

    .line 2232
    iget v0, p0, Landroidx/appcompat/app/g;->R:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/g;->k()I

    move-result v0

    :goto_0
    return v0
.end method

.method private F()Landroidx/appcompat/app/g$f;
    .locals 2

    .line 2398
    iget-object v0, p0, Landroidx/appcompat/app/g;->W:Landroidx/appcompat/app/g$f;

    if-nez v0, :cond_0

    .line 2399
    new-instance v0, Landroidx/appcompat/app/g$e;

    iget-object v1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/g$e;-><init>(Landroidx/appcompat/app/g;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->W:Landroidx/appcompat/app/g$f;

    .line 2401
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->W:Landroidx/appcompat/app/g$f;

    return-object v0
.end method

.method private G()Z
    .locals 6

    .line 2405
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->U:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2406
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 2413
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    .line 2414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2413
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2415
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->T:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "AppCompatDelegate"

    const-string v4, "Exception while getting ActivityInfo"

    .line 2420
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2421
    iput-boolean v2, p0, Landroidx/appcompat/app/g;->T:Z

    .line 2425
    :cond_2
    :goto_1
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->U:Z

    .line 2427
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->T:Z

    return v0
.end method

.method private a(Landroid/view/Window;)V
    .locals 3

    .line 631
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    if-nez v0, :cond_2

    .line 636
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 637
    instance-of v1, v0, Landroidx/appcompat/app/g$d;

    if-nez v1, :cond_1

    .line 641
    new-instance v1, Landroidx/appcompat/app/g$d;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/g$d;-><init>(Landroidx/appcompat/app/g;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$d;

    .line 643
    iget-object v0, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$d;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 645
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroidx/appcompat/app/g;->v:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/ax;

    move-result-object v0

    const/4 v1, 0x0

    .line 647
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ax;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ax;->a()V

    .line 654
    iput-object p1, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    return-void

    .line 638
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 632
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroidx/appcompat/app/g$i;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1486
    iget-boolean v0, p1, Landroidx/appcompat/app/g$i;->o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1492
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/g$i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 1493
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1494
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 1501
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->m()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1502
    iget v3, p1, Landroidx/appcompat/app/g$i;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1504
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$i;Z)V

    return-void

    .line 1508
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 1514
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$i;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 1519
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/g$i;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroidx/appcompat/app/g$i;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 1555
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/g$i;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 1558
    iget-object p2, p1, Landroidx/appcompat/app/g$i;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 1559
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    const/4 v6, -0x1

    goto :goto_2

    .line 1520
    :cond_7
    :goto_1
    iget-object p2, p1, Landroidx/appcompat/app/g$i;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    .line 1522
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$i;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Landroidx/appcompat/app/g$i;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    .line 1524
    :cond_9
    iget-boolean p2, p1, Landroidx/appcompat/app/g$i;->q:Z

    if-eqz p2, :cond_a

    iget-object p2, p1, Landroidx/appcompat/app/g$i;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 1526
    iget-object p2, p1, Landroidx/appcompat/app/g$i;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1530
    :cond_a
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->c(Landroidx/appcompat/app/g$i;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/app/g$i;->a()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 1534
    :cond_b
    iget-object p2, p1, Landroidx/appcompat/app/g$i;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    .line 1536
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1539
    :cond_c
    iget v3, p1, Landroidx/appcompat/app/g$i;->b:I

    .line 1540
    iget-object v5, p1, Landroidx/appcompat/app/g$i;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1542
    iget-object v3, p1, Landroidx/appcompat/app/g$i;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 1543
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 1544
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/g$i;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1546
    :cond_d
    iget-object v3, p1, Landroidx/appcompat/app/g$i;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/g$i;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1552
    iget-object p2, p1, Landroidx/appcompat/app/g$i;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    .line 1553
    iget-object p2, p1, Landroidx/appcompat/app/g$i;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v6, -0x2

    .line 1564
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/g$i;->n:Z

    .line 1566
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroidx/appcompat/app/g$i;->d:I

    iget v9, p1, Landroidx/appcompat/app/g$i;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1573
    iget v1, p1, Landroidx/appcompat/app/g$i;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1574
    iget v1, p1, Landroidx/appcompat/app/g$i;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1576
    iget-object v1, p1, Landroidx/appcompat/app/g$i;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1577
    iput-boolean v2, p1, Landroidx/appcompat/app/g$i;->o:Z

    return-void

    :cond_f
    :goto_3
    return-void

    :cond_10
    :goto_4
    return-void
.end method

.method private a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 4

    .line 1588
    iget-object p1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/appcompat/widget/ac;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    .line 1589
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    .line 1590
    invoke-interface {p1}, Landroidx/appcompat/widget/ac;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1592
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->m()Landroid/view/Window$Callback;

    move-result-object p1

    .line 1594
    iget-object v2, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    invoke-interface {v2}, Landroidx/appcompat/widget/ac;->f()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1614
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    invoke-interface {p2}, Landroidx/appcompat/widget/ac;->i()Z

    .line 1615
    iget-boolean p2, p0, Landroidx/appcompat/app/g;->q:Z

    if-nez p2, :cond_4

    .line 1616
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$i;

    move-result-object p2

    .line 1617
    iget-object p2, p2, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 1595
    iget-boolean p2, p0, Landroidx/appcompat/app/g;->q:Z

    if-nez p2, :cond_4

    .line 1597
    iget-boolean p2, p0, Landroidx/appcompat/app/g;->r:Z

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/appcompat/app/g;->s:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 1599
    iget-object p2, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Landroidx/appcompat/app/g;->X:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1600
    iget-object p2, p0, Landroidx/appcompat/app/g;->X:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1603
    :cond_3
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$i;

    move-result-object p2

    .line 1607
    iget-object v0, p2, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Landroidx/appcompat/app/g$i;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p2, Landroidx/appcompat/app/g$i;->i:Landroid/view/View;

    iget-object v2, p2, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    .line 1608
    invoke-interface {p1, v1, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1609
    iget-object p2, p2, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1610
    iget-object p1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    invoke-interface {p1}, Landroidx/appcompat/widget/ac;->h()Z

    :cond_4
    :goto_1
    return-void

    .line 1623
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$i;

    move-result-object p1

    .line 1625
    iput-boolean v0, p1, Landroidx/appcompat/app/g$i;->q:Z

    .line 1626
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$i;Z)V

    const/4 p2, 0x0

    .line 1628
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$i;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1419
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 1427
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 1428
    invoke-static {v2}, Landroidx/core/h/v;->A(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1435
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private a(Landroidx/appcompat/app/g$i;)Z
    .locals 2

    .line 1581
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g$i;->a(Landroid/content/Context;)V

    .line 1582
    new-instance v0, Landroidx/appcompat/app/g$h;

    iget-object v1, p1, Landroidx/appcompat/app/g$i;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/g$h;-><init>(Landroidx/appcompat/app/g;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/g$i;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 1583
    iput v0, p1, Landroidx/appcompat/app/g$i;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroidx/appcompat/app/g$i;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1972
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1980
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/g$i;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$i;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_2

    .line 1982
    iget-object v0, p1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 1987
    iget-object p3, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    if-nez p3, :cond_3

    .line 1988
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$i;Z)V

    :cond_3
    return v1
.end method

.method private a(Z)Z
    .locals 2

    .line 2163
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->q:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2168
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/g;->E()I

    move-result v0

    .line 2169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->j(I)I

    move-result v1

    .line 2170
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/app/g;->b(IZ)Z

    move-result p1

    if-nez v0, :cond_1

    .line 2173
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->v()Landroidx/appcompat/app/g$f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/g$f;->d()V

    goto :goto_0

    .line 2174
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/g;->V:Landroidx/appcompat/app/g$f;

    if-eqz v1, :cond_2

    .line 2176
    invoke-virtual {v1}, Landroidx/appcompat/app/g$f;->e()V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2179
    invoke-direct {p0}, Landroidx/appcompat/app/g;->F()Landroidx/appcompat/app/g$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g$f;->d()V

    goto :goto_1

    .line 2180
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/g;->W:Landroidx/appcompat/app/g$f;

    if-eqz v0, :cond_4

    .line 2182
    invoke-virtual {v0}, Landroidx/appcompat/app/g$f;->e()V

    :cond_4
    :goto_1
    return p1
.end method

.method private b(IZ)Z
    .locals 8

    .line 2247
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    packed-switch p1, :pswitch_data_0

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x10

    .line 2266
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/g;->G()Z

    move-result v2

    .line 2268
    sget-boolean v3, Landroidx/appcompat/app/g;->x:Z

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    if-eq v1, v0, :cond_1

    :cond_0
    if-nez v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    .line 2274
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 2275
    iget v3, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v1

    iput v3, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 2281
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "AppCompatDelegate"

    const-string v7, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    .line 2287
    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2294
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-nez v5, :cond_3

    if-eq v0, v1, :cond_3

    if-eqz p2, :cond_3

    if-nez v2, :cond_3

    .line 2297
    iget-boolean p2, p0, Landroidx/appcompat/app/g;->O:Z

    if-eqz p2, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v4, :cond_2

    iget-boolean p2, p0, Landroidx/appcompat/app/g;->P:Z

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v3, p2, Landroid/app/Activity;

    if-eqz v3, :cond_3

    .line 2311
    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Landroidx/core/app/a;->e(Landroid/app/Activity;)V

    const/4 v5, 0x1

    :cond_3
    if-nez v5, :cond_4

    if-eq v0, v1, :cond_4

    .line 2320
    invoke-direct {p0, v1, v2}, Landroidx/appcompat/app/g;->c(IZ)V

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 2330
    iget-object p2, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v0, p2, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_5

    .line 2331
    check-cast p2, Landroidx/appcompat/app/d;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/d;->onNightModeChanged(I)V

    :cond_5
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroidx/appcompat/app/g$i;)Z
    .locals 6

    .line 1632
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    .line 1635
    iget v1, p1, Landroidx/appcompat/app/g$i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/appcompat/app/g$i;->a:I

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    if-eqz v1, :cond_4

    .line 1637
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1638
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1639
    sget v4, Landroidx/appcompat/a$a;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 1642
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 1643
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1644
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1645
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1646
    sget v5, Landroidx/appcompat/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 1649
    :cond_1
    sget v5, Landroidx/appcompat/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1653
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 1655
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1656
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1658
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 1662
    new-instance v1, Landroidx/appcompat/view/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 1663
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 1667
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/g;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 1668
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    .line 1669
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/g$i;->a(Landroidx/appcompat/view/menu/g;)V

    return v2
.end method

.method private b(Landroidx/appcompat/app/g$i;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1696
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1701
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/g$i;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1705
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->M:Landroidx/appcompat/app/g$i;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 1707
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$i;Z)V

    .line 1710
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->m()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1713
    iget v3, p1, Landroidx/appcompat/app/g$i;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/g$i;->i:Landroid/view/View;

    .line 1716
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/g$i;->a:I

    if-eqz v3, :cond_5

    iget v3, p1, Landroidx/appcompat/app/g$i;->a:I

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 1719
    iget-object v4, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    if-eqz v4, :cond_6

    .line 1722
    invoke-interface {v4}, Landroidx/appcompat/widget/ac;->j()V

    .line 1725
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/g$i;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    .line 1726
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->l()Landroidx/appcompat/app/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/k;

    if-nez v4, :cond_15

    .line 1729
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroidx/appcompat/app/g$i;->r:Z

    if-eqz v4, :cond_f

    .line 1730
    :cond_8
    iget-object v4, p1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    if-nez v4, :cond_a

    .line 1731
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$i;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 1736
    iget-object v4, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    if-eqz v4, :cond_c

    .line 1737
    iget-object v4, p0, Landroidx/appcompat/app/g;->B:Landroidx/appcompat/app/g$b;

    if-nez v4, :cond_b

    .line 1738
    new-instance v4, Landroidx/appcompat/app/g$b;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/g$b;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v4, p0, Landroidx/appcompat/app/g;->B:Landroidx/appcompat/app/g$b;

    .line 1740
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    iget-object v6, p1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    iget-object v7, p0, Landroidx/appcompat/app/g;->B:Landroidx/appcompat/app/g$b;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/ac;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 1745
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->h()V

    .line 1746
    iget v4, p1, Landroidx/appcompat/app/g$i;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1748
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/g$i;->a(Landroidx/appcompat/view/menu/g;)V

    if-eqz v3, :cond_d

    .line 1750
    iget-object p1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    if-eqz p1, :cond_d

    .line 1752
    iget-object p2, p0, Landroidx/appcompat/app/g;->B:Landroidx/appcompat/app/g$b;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/ac;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    :cond_d
    return v1

    .line 1758
    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/g$i;->r:Z

    .line 1763
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->h()V

    .line 1767
    iget-object v4, p1, Landroidx/appcompat/app/g$i;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 1768
    iget-object v4, p1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    iget-object v6, p1, Landroidx/appcompat/app/g$i;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/g;->b(Landroid/os/Bundle;)V

    .line 1769
    iput-object v5, p1, Landroidx/appcompat/app/g$i;->s:Landroid/os/Bundle;

    .line 1773
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/g$i;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    .line 1774
    iget-object p2, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    if-eqz p2, :cond_11

    .line 1777
    iget-object v0, p0, Landroidx/appcompat/app/g;->B:Landroidx/appcompat/app/g$b;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/ac;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 1779
    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->i()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    .line 1785
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    .line 1784
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 1786
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/g$i;->p:Z

    .line 1787
    iget-object p2, p1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    iget-boolean v0, p1, Landroidx/appcompat/app/g$i;->p:Z

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    .line 1788
    iget-object p2, p1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->i()V

    .line 1792
    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/g$i;->m:Z

    .line 1793
    iput-boolean v1, p1, Landroidx/appcompat/app/g$i;->n:Z

    .line 1794
    iput-object p1, p0, Landroidx/appcompat/app/g;->M:Landroidx/appcompat/app/g$i;

    return v2
.end method

.method private c(IZ)V
    .locals 3

    .line 2341
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2342
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2344
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr p1, v2

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    .line 2345
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2348
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge p1, v2, :cond_0

    .line 2349
    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Resources;)V

    .line 2352
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/g;->S:I

    if-eqz p1, :cond_1

    .line 2355
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2357
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 2363
    iget-object p1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/app/g;->S:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    if-eqz p2, :cond_3

    .line 2367
    iget-object p1, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 2368
    check-cast p1, Landroid/app/Activity;

    .line 2369
    instance-of p2, p1, Landroidx/lifecycle/j;

    if-eqz p2, :cond_2

    .line 2371
    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/j;

    invoke-interface {p2}, Landroidx/lifecycle/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 2372
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2373
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 2377
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/g;->Q:Z

    if-eqz p2, :cond_3

    .line 2378
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Landroidx/appcompat/app/g$i;)Z
    .locals 3

    .line 1675
    iget-object v0, p1, Landroidx/appcompat/app/g$i;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1676
    iget-object v0, p1, Landroidx/appcompat/app/g$i;->i:Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/g$i;->h:Landroid/view/View;

    return v1

    .line 1680
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1684
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/app/g$j;

    if-nez v0, :cond_2

    .line 1685
    new-instance v0, Landroidx/appcompat/app/g$j;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$j;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/app/g$j;

    .line 1688
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/app/g$j;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g$i;->a(Landroidx/appcompat/view/menu/m$a;)Landroidx/appcompat/view/menu/n;

    move-result-object v0

    .line 1690
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/g$i;->h:Landroid/view/View;

    .line 1692
    iget-object p1, p1, Landroidx/appcompat/app/g$i;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1850
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1851
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$i;

    move-result-object p1

    .line 1852
    iget-boolean v0, p1, Landroidx/appcompat/app/g$i;->o:Z

    if-nez v0, :cond_0

    .line 1853
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$i;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1861
    iget-object v0, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 1866
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$i;

    move-result-object v2

    if-nez p1, :cond_2

    .line 1867
    iget-object p1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    if-eqz p1, :cond_2

    .line 1868
    invoke-interface {p1}, Landroidx/appcompat/widget/ac;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    .line 1869
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1870
    iget-object p1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    invoke-interface {p1}, Landroidx/appcompat/widget/ac;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1871
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->q:Z

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$i;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1872
    iget-object p1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    invoke-interface {p1}, Landroidx/appcompat/widget/ac;->h()Z

    move-result p1

    goto :goto_2

    .line 1875
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    invoke-interface {p1}, Landroidx/appcompat/widget/ac;->i()Z

    move-result p1

    goto :goto_2

    .line 1878
    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/g$i;->o:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Landroidx/appcompat/app/g$i;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 1884
    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/g$i;->m:Z

    if-eqz p1, :cond_5

    .line 1886
    iget-boolean p1, v2, Landroidx/appcompat/app/g$i;->r:Z

    if-eqz p1, :cond_4

    .line 1889
    iput-boolean v1, v2, Landroidx/appcompat/app/g$i;->m:Z

    .line 1890
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$i;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 1895
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$i;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    .line 1881
    :cond_6
    :goto_1
    iget-boolean p1, v2, Landroidx/appcompat/app/g$i;->o:Z

    .line 1883
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$i;Z)V

    :goto_2
    if-eqz p1, :cond_8

    .line 1902
    iget-object p2, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    if-eqz p2, :cond_7

    .line 1905
    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p2, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 1907
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return p1
.end method

.method private k(I)V
    .locals 2

    .line 1996
    iget v0, p0, Landroidx/appcompat/app/g;->s:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/g;->s:I

    .line 1998
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->r:Z

    if-nez p1, :cond_0

    .line 1999
    iget-object p1, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g;->X:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/h/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2000
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->r:Z

    :cond_0
    return-void
.end method

.method private l(I)I
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const-string p1, "AppCompatDelegate"

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 2116
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "AppCompatDelegate"

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2120
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    return p1

    :cond_1
    return p1
.end method

.method private w()V
    .locals 3

    .line 396
    invoke-direct {p0}, Landroidx/appcompat/app/g;->z()V

    .line 398
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 402
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 403
    new-instance v1, Landroidx/appcompat/app/n;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->m:Z

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/n;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    goto :goto_0

    .line 404
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 405
    new-instance v1, Landroidx/appcompat/app/n;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/n;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    .line 407
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    .line 408
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->Y:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->e(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private x()V
    .locals 1

    .line 606
    iget-object v0, p0, Landroidx/appcompat/app/g;->V:Landroidx/appcompat/app/g$f;

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {v0}, Landroidx/appcompat/app/g$f;->e()V

    .line 609
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->W:Landroidx/appcompat/app/g$f;

    if-eqz v0, :cond_1

    .line 610
    invoke-virtual {v0}, Landroidx/appcompat/app/g$f;->e()V

    :cond_1
    return-void
.end method

.method private y()V
    .locals 2

    .line 622
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 623
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->a(Landroid/view/Window;)V

    .line 625
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 626
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private z()V
    .locals 2

    .line 658
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->E:Z

    if-nez v0, :cond_4

    .line 659
    invoke-direct {p0}, Landroidx/appcompat/app/g;->A()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/g;->F:Landroid/view/ViewGroup;

    .line 662
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->o()Ljava/lang/CharSequence;

    move-result-object v0

    .line 663
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 664
    iget-object v1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    if-eqz v1, :cond_0

    .line 665
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/ac;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 666
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->l()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 667
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->l()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 668
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/g;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 669
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/g;->B()V

    .line 675
    iget-object v0, p0, Landroidx/appcompat/app/g;->F:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 677
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->E:Z

    const/4 v0, 0x0

    .line 684
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$i;

    move-result-object v0

    .line 685
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->q:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    .line 686
    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->k(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1375
    iget-object v0, p0, Landroidx/appcompat/app/g;->ab:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1376
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1377
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_viewInflaterClass:I

    .line 1378
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1379
    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 1380
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1386
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1387
    new-array v3, v1, [Ljava/lang/Class;

    .line 1388
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 1389
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, Landroidx/appcompat/app/g;->ab:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "AppCompatDelegate"

    .line 1391
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to instantiate custom view inflater "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1393
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/g;->ab:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_1

    .line 1383
    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/g;->ab:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 1399
    :cond_2
    :goto_1
    sget-boolean v0, Landroidx/appcompat/app/g;->u:Z

    if-eqz v0, :cond_5

    .line 1400
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 1402
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 1404
    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->a(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_4
    :goto_2
    move v7, v1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 1407
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/app/g;->ab:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v8, Landroidx/appcompat/app/g;->u:Z

    const/4 v9, 0x1

    .line 1410
    invoke-static {}, Landroidx/appcompat/widget/bc;->a()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1407
    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/appcompat/app/a;
    .locals 1

    .line 383
    invoke-direct {p0}, Landroidx/appcompat/app/g;->w()V

    .line 384
    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method protected a(IZ)Landroidx/appcompat/app/g$i;
    .locals 3

    .line 1955
    iget-object p2, p0, Landroidx/appcompat/app/g;->L:[Landroidx/appcompat/app/g$i;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 1956
    new-array v0, v0, [Landroidx/appcompat/app/g$i;

    if-eqz p2, :cond_1

    .line 1958
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1960
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/g;->L:[Landroidx/appcompat/app/g$i;

    move-object p2, v0

    .line 1963
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 1965
    new-instance v0, Landroidx/appcompat/app/g$i;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/g$i;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method a(Landroid/view/Menu;)Landroidx/appcompat/app/g$i;
    .locals 5

    .line 1942
    iget-object v0, p0, Landroidx/appcompat/app/g;->L:[Landroidx/appcompat/app/g$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1943
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1945
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 1946
    iget-object v4, v3, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    if-eqz p1, :cond_3

    .line 1047
    iget-object v0, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    .line 1051
    :cond_0
    new-instance v0, Landroidx/appcompat/app/g$c;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g$c;-><init>(Landroidx/appcompat/app/g;Landroidx/appcompat/view/b$a;)V

    .line 1053
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1055
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    .line 1056
    iget-object p1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/g;->d:Landroidx/appcompat/app/e;

    if-eqz v1, :cond_1

    .line 1057
    invoke-interface {v1, p1}, Landroidx/appcompat/app/e;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 1061
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    if-nez p1, :cond_2

    .line 1063
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    .line 1066
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    return-object p1

    .line 1044
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 0

    .line 616
    iput p1, p0, Landroidx/appcompat/app/g;->S:I

    return-void
.end method

.method a(ILandroidx/appcompat/app/g$i;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1918
    iget-object v0, p0, Landroidx/appcompat/app/g;->L:[Landroidx/appcompat/app/g$i;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 1919
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1925
    iget-object p3, p2, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    :cond_1
    if-eqz p2, :cond_2

    .line 1930
    iget-boolean p2, p2, Landroidx/appcompat/app/g$i;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 1933
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/g;->q:Z

    if-nez p2, :cond_3

    .line 1937
    iget-object p2, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$d;

    invoke-virtual {p2}, Landroidx/appcompat/app/g$d;->a()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 334
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->a(Z)Z

    const/4 p1, 0x1

    .line 335
    iput-boolean p1, p0, Landroidx/appcompat/app/g;->O:Z

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 487
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->E:Z

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(Landroid/content/res/Configuration;)V

    .line 497
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 501
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->a(Z)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 342
    iput-boolean p1, p0, Landroidx/appcompat/app/g;->O:Z

    const/4 v0, 0x0

    .line 346
    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->a(Z)Z

    .line 350
    invoke-direct {p0}, Landroidx/appcompat/app/g;->y()V

    .line 352
    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 355
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/g;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->l()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 363
    iput-boolean p1, p0, Landroidx/appcompat/app/g;->Y:Z

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->e(Z)V

    .line 370
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/g;->P:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 543
    invoke-direct {p0}, Landroidx/appcompat/app/g;->z()V

    .line 544
    iget-object v0, p0, Landroidx/appcompat/app/g;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 545
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 546
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 547
    iget-object p1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$d;

    invoke-virtual {p1}, Landroidx/appcompat/app/g$d;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 561
    invoke-direct {p0}, Landroidx/appcompat/app/g;->z()V

    .line 562
    iget-object v0, p0, Landroidx/appcompat/app/g;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 563
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 564
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    iget-object p1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$d;

    invoke-virtual {p1}, Landroidx/appcompat/app/g$d;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/appcompat/app/g$i;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1818
    iget v0, p1, Landroidx/appcompat/app/g$i;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_0

    .line 1819
    invoke-interface {v0}, Landroidx/appcompat/widget/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1820
    iget-object p1, p1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/view/menu/g;)V

    return-void

    .line 1824
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1825
    iget-boolean v2, p1, Landroidx/appcompat/app/g$i;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/g$i;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1826
    iget-object v2, p1, Landroidx/appcompat/app/g$i;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 1829
    iget p2, p1, Landroidx/appcompat/app/g$i;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/g;->a(ILandroidx/appcompat/app/g$i;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 1833
    iput-boolean p2, p1, Landroidx/appcompat/app/g$i;->m:Z

    .line 1834
    iput-boolean p2, p1, Landroidx/appcompat/app/g$i;->n:Z

    .line 1835
    iput-boolean p2, p1, Landroidx/appcompat/app/g$i;->o:Z

    .line 1838
    iput-object v1, p1, Landroidx/appcompat/app/g$i;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 1842
    iput-boolean p2, p1, Landroidx/appcompat/app/g$i;->q:Z

    .line 1844
    iget-object p2, p0, Landroidx/appcompat/app/g;->M:Landroidx/appcompat/app/g$i;

    if-ne p2, p1, :cond_2

    .line 1845
    iput-object v1, p0, Landroidx/appcompat/app/g;->M:Landroidx/appcompat/app/g$i;

    :cond_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 1038
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/view/menu/g;Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 414
    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 420
    instance-of v1, v0, Landroidx/appcompat/app/n;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 428
    iput-object v1, p0, Landroidx/appcompat/app/g;->f:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()V

    :cond_1
    if-eqz p1, :cond_2

    .line 436
    new-instance v0, Landroidx/appcompat/app/k;

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->o()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$d;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/k;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 438
    iput-object v0, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    .line 439
    iget-object p1, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->h()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 441
    :cond_2
    iput-object v1, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    .line 443
    iget-object p1, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    iget-object v0, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$d;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 446
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->f()V

    return-void

    .line 421
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 979
    iput-object p1, p0, Landroidx/appcompat/app/g;->z:Ljava/lang/CharSequence;

    .line 981
    iget-object v0, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_0

    .line 982
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ac;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 983
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->l()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 984
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->l()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 985
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 986
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1270
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1271
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 1277
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g;->M:Landroidx/appcompat/app/g$i;

    if-eqz p1, :cond_2

    .line 1278
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$i;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1281
    iget-object p1, p0, Landroidx/appcompat/app/g;->M:Landroidx/appcompat/app/g$i;

    if-eqz p1, :cond_1

    .line 1282
    iput-boolean v1, p1, Landroidx/appcompat/app/g$i;->n:Z

    :cond_1
    return v1

    .line 1292
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->M:Landroidx/appcompat/app/g$i;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 1293
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$i;

    move-result-object p1

    .line 1294
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$i;Landroid/view/KeyEvent;)Z

    .line 1295
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$i;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 1296
    iput-boolean v0, p1, Landroidx/appcompat/app/g$i;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1307
    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/core/h/e$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/h;

    if-eqz v0, :cond_1

    .line 1308
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1309
    invoke-static {v0, p1}, Landroidx/core/h/e;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1314
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 1316
    iget-object v0, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/g$d;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 1321
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1322
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1325
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->b(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1026
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->m()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1027
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->q:Z

    if-nez v1, :cond_0

    .line 1028
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->q()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->a(Landroid/view/Menu;)Landroidx/appcompat/app/g$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1030
    iget p1, p1, Landroidx/appcompat/app/g$i;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .line 467
    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 468
    invoke-direct {p0}, Landroidx/appcompat/app/g;->w()V

    .line 469
    new-instance v0, Landroidx/appcompat/view/g;

    iget-object v1, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_0

    .line 470
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/view/MenuInflater;

    .line 472
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 479
    invoke-direct {p0}, Landroidx/appcompat/app/g;->z()V

    .line 480
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method b(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 7

    .line 1078
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()V

    .line 1079
    iget-object v0, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    .line 1083
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/g$c;

    if-nez v0, :cond_1

    .line 1085
    new-instance v0, Landroidx/appcompat/app/g$c;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g$c;-><init>(Landroidx/appcompat/app/g;Landroidx/appcompat/view/b$a;)V

    move-object p1, v0

    .line 1089
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->d:Landroidx/appcompat/app/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->q:Z

    if-nez v2, :cond_2

    .line 1091
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1098
    iput-object v0, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    goto/16 :goto_5

    .line 1100
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 1101
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->o:Z

    if-eqz v0, :cond_5

    .line 1103
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1104
    iget-object v4, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1105
    sget v5, Landroidx/appcompat/a$a;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1108
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 1109
    iget-object v5, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1110
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1111
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1113
    new-instance v4, Landroidx/appcompat/view/d;

    iget-object v6, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 1114
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 1116
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    .line 1119
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1120
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroidx/appcompat/a$a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    .line 1122
    iget-object v5, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;I)V

    .line 1124
    iget-object v5, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1125
    iget-object v5, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1127
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroidx/appcompat/a$a;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1129
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 1130
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1129
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1131
    iget-object v4, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 1132
    iget-object v0, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1133
    new-instance v0, Landroidx/appcompat/app/g$6;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$6;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->j:Ljava/lang/Runnable;

    goto :goto_2

    .line 1164
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/g;->F:Landroid/view/ViewGroup;

    sget v4, Landroidx/appcompat/a$f;->action_mode_bar_stub:I

    .line 1165
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    .line 1168
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->n()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1169
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1174
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    .line 1175
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()V

    .line 1176
    iget-object v0, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    .line 1177
    new-instance v0, Landroidx/appcompat/view/e;

    iget-object v4, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b$a;Z)V

    .line 1179
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->b()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1180
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->d()V

    .line 1181
    iget-object p1, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/view/b;)V

    .line 1182
    iput-object v0, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    .line 1184
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->p()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 1185
    iget-object p1, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1186
    iget-object p1, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/h/v;->l(Landroid/view/View;)Landroidx/core/h/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/h/z;->a(F)Landroidx/core/h/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/g;->k:Landroidx/core/h/z;

    .line 1187
    iget-object p1, p0, Landroidx/appcompat/app/g;->k:Landroidx/core/h/z;

    new-instance v0, Landroidx/appcompat/app/g$7;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$7;-><init>(Landroidx/appcompat/app/g;)V

    invoke-virtual {p1, v0}, Landroidx/core/h/z;->a(Landroidx/core/h/aa;)Landroidx/core/h/z;

    goto :goto_4

    .line 1206
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1207
    iget-object p1, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1208
    iget-object p1, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1210
    iget-object p1, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 1211
    iget-object p1, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/h/v;->p(Landroid/view/View;)V

    .line 1215
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    .line 1216
    iget-object p1, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 1219
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    .line 1223
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/g;->d:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_c

    .line 1224
    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 1226
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 376
    invoke-direct {p0}, Landroidx/appcompat/app/g;->z()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 570
    invoke-direct {p0}, Landroidx/appcompat/app/g;->z()V

    .line 571
    iget-object v0, p0, Landroidx/appcompat/app/g;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 572
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    iget-object p1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$d;

    invoke-virtual {p1}, Landroidx/appcompat/app/g$d;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method b(Landroidx/appcompat/view/menu/g;)V
    .locals 2

    .line 1800
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1804
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->K:Z

    .line 1805
    iget-object v0, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    invoke-interface {v0}, Landroidx/appcompat/widget/ac;->k()V

    .line 1806
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->m()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1807
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->q:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 1808
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 1810
    iput-boolean p1, p0, Landroidx/appcompat/app/g;->K:Z

    return-void
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1331
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->e(ILandroid/view/KeyEvent;)Z

    return v1

    .line 1334
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->N:Z

    .line 1335
    iput-boolean v2, p0, Landroidx/appcompat/app/g;->N:Z

    .line 1337
    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$i;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1338
    iget-boolean v0, p2, Landroidx/appcompat/app/g$i;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 1343
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$i;Z)V

    :cond_2
    return v1

    .line 1347
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 506
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->Q:Z

    .line 510
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->u()Z

    .line 512
    invoke-static {p0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/f;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 552
    invoke-direct {p0}, Landroidx/appcompat/app/g;->z()V

    .line 553
    iget-object v0, p0, Landroidx/appcompat/app/g;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 554
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 555
    iget-object v1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 556
    iget-object p1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$d;

    invoke-virtual {p1}, Landroidx/appcompat/app/g$d;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 578
    iget p1, p0, Landroidx/appcompat/app/g;->R:I

    const/16 v0, -0x64

    if-eq p1, v0, :cond_0

    .line 580
    sget-object p1, Landroidx/appcompat/app/g;->t:Ljava/util/Map;

    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/app/g;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1358
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->d(ILandroid/view/KeyEvent;)Z

    return v1

    .line 1366
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->N:Z

    :goto_1
    return v2
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 517
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->Q:Z

    .line 519
    invoke-static {p0}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/f;)V

    .line 521
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 523
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->f(Z)V

    .line 526
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 529
    invoke-direct {p0}, Landroidx/appcompat/app/g;->x()V

    :cond_1
    return-void
.end method

.method public d(I)Z
    .locals 3

    .line 911
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->l(I)I

    move-result p1

    .line 913
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    return v1

    .line 916
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_1

    .line 918
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->l:Z

    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 948
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 927
    :sswitch_0
    invoke-direct {p0}, Landroidx/appcompat/app/g;->D()V

    .line 928
    iput-boolean v2, p0, Landroidx/appcompat/app/g;->m:Z

    return v2

    .line 923
    :sswitch_1
    invoke-direct {p0}, Landroidx/appcompat/app/g;->D()V

    .line 924
    iput-boolean v2, p0, Landroidx/appcompat/app/g;->l:Z

    return v2

    .line 931
    :sswitch_2
    invoke-direct {p0}, Landroidx/appcompat/app/g;->D()V

    .line 932
    iput-boolean v2, p0, Landroidx/appcompat/app/g;->n:Z

    return v2

    .line 939
    :sswitch_3
    invoke-direct {p0}, Landroidx/appcompat/app/g;->D()V

    .line 940
    iput-boolean v2, p0, Landroidx/appcompat/app/g;->J:Z

    return v2

    .line 935
    :sswitch_4
    invoke-direct {p0}, Landroidx/appcompat/app/g;->D()V

    .line 936
    iput-boolean v2, p0, Landroidx/appcompat/app/g;->I:Z

    return v2

    .line 943
    :sswitch_5
    invoke-direct {p0}, Landroidx/appcompat/app/g;->D()V

    .line 944
    iput-boolean v2, p0, Landroidx/appcompat/app/g;->p:Z

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .line 535
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 537
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->f(Z)V

    :cond_0
    return-void
.end method

.method e(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 1001
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1003
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->g(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 1008
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$i;

    move-result-object p1

    .line 1009
    iget-boolean v1, p1, Landroidx/appcompat/app/g$i;->o:Z

    if-eqz v1, :cond_1

    .line 1010
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$i;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1071
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1074
    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->k(I)V

    return-void
.end method

.method f(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1017
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1019
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->g(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 587
    invoke-static {p0}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/f;)V

    .line 589
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->r:Z

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/g;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 593
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->Q:Z

    const/4 v0, 0x1

    .line 594
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->q:Z

    .line 596
    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_1

    .line 597
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()V

    .line 601
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/app/g;->x()V

    return-void
.end method

.method g(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1814
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$i;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$i;Z)V

    return-void
.end method

.method public final h()Landroidx/appcompat/app/b$a;
    .locals 1

    .line 3061
    new-instance v0, Landroidx/appcompat/app/g$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$a;-><init>(Landroidx/appcompat/app/g;)V

    return-object v0
.end method

.method h(I)V
    .locals 4

    const/4 v0, 0x1

    .line 2005
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$i;

    move-result-object v1

    .line 2007
    iget-object v2, v1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v2, :cond_1

    .line 2008
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2009
    iget-object v3, v1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->a(Landroid/os/Bundle;)V

    .line 2010
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 2011
    iput-object v2, v1, Landroidx/appcompat/app/g$i;->s:Landroid/os/Bundle;

    .line 2014
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->h()V

    .line 2015
    iget-object v2, v1, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->clear()V

    .line 2017
    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/g$i;->r:Z

    .line 2018
    iput-boolean v0, v1, Landroidx/appcompat/app/g$i;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 2021
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 2023
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2025
    iput-boolean p1, v0, Landroidx/appcompat/app/g$i;->m:Z

    const/4 p1, 0x0

    .line 2026
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$i;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method i(I)I
    .locals 7

    .line 2040
    iget-object v0, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2041
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 2042
    iget-object v0, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2043
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2046
    iget-object v2, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 2047
    iget-object v2, p0, Landroidx/appcompat/app/g;->Z:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 2048
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/g;->Z:Landroid/graphics/Rect;

    .line 2049
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/g;->aa:Landroid/graphics/Rect;

    .line 2051
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/g;->Z:Landroid/graphics/Rect;

    .line 2052
    iget-object v4, p0, Landroidx/appcompat/app/g;->aa:Landroid/graphics/Rect;

    .line 2053
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2055
    iget-object v5, p0, Landroidx/appcompat/app/g;->F:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Landroidx/appcompat/widget/bd;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2056
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2057
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 2059
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2061
    iget-object v2, p0, Landroidx/appcompat/app/g;->H:Landroid/view/View;

    if-nez v2, :cond_2

    .line 2062
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/app/g;->H:Landroid/view/View;

    .line 2063
    iget-object v2, p0, Landroidx/appcompat/app/g;->H:Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/appcompat/a$c;->abc_input_method_navigation_guard:I

    .line 2064
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 2063
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2065
    iget-object v2, p0, Landroidx/appcompat/app/g;->F:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroidx/appcompat/app/g;->H:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 2069
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2070
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 2071
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2072
    iget-object v4, p0, Landroidx/appcompat/app/g;->H:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 2079
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/app/g;->H:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 2085
    :goto_3
    iget-boolean v4, p0, Landroidx/appcompat/app/g;->n:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    const/4 p1, 0x0

    goto :goto_4

    .line 2090
    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    .line 2092
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_8
    :goto_4
    if-eqz v2, :cond_a

    .line 2096
    iget-object v2, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 2100
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/app/g;->H:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    .line 2101
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public i()V
    .locals 2

    .line 1441
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1442
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1443
    invoke-static {v0, p0}, Landroidx/core/h/f;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 1445
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/g;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 1446
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 2198
    iget v0, p0, Landroidx/appcompat/app/g;->R:I

    return v0
.end method

.method j(I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 2225
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2220
    :pswitch_0
    invoke-direct {p0}, Landroidx/appcompat/app/g;->F()Landroidx/appcompat/app/g$f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g$f;->a()I

    move-result p1

    return p1

    .line 2210
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 2211
    iget-object p1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    .line 2212
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2218
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->v()Landroidx/appcompat/app/g$f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g$f;->a()I

    move-result p1

    return p1

    :pswitch_2
    return p1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method final l()Landroidx/appcompat/app/a;
    .locals 1

    .line 388
    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method final m()Landroid/view/Window$Callback;
    .locals 1

    .line 392
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final n()Landroid/content/Context;
    .locals 1

    .line 453
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final o()Ljava/lang/CharSequence;
    .locals 2

    .line 992
    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 993
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 996
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1457
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/g;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1465
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final p()Z
    .locals 1

    .line 1232
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/h/v;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1242
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->D:Z

    return v0
.end method

.method r()V
    .locals 1

    .line 1246
    iget-object v0, p0, Landroidx/appcompat/app/g;->k:Landroidx/core/h/z;

    if-eqz v0, :cond_0

    .line 1247
    invoke-virtual {v0}, Landroidx/core/h/z;->b()V

    :cond_0
    return-void
.end method

.method s()Z
    .locals 2

    .line 1253
    iget-object v0, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1254
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    return v1

    .line 1259
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1260
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method t()V
    .locals 2

    .line 2133
    iget-object v0, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_0

    .line 2134
    invoke-interface {v0}, Landroidx/appcompat/widget/ac;->k()V

    .line 2137
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 2138
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2139
    iget-object v0, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2141
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 2147
    iput-object v0, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    .line 2149
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()V

    const/4 v0, 0x0

    .line 2151
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2152
    iget-object v1, v0, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_3

    .line 2153
    iget-object v0, v0, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->close()V

    :cond_3
    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    .line 2159
    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->a(Z)Z

    move-result v0

    return v0
.end method

.method final v()Landroidx/appcompat/app/g$f;
    .locals 2

    .line 2390
    iget-object v0, p0, Landroidx/appcompat/app/g;->V:Landroidx/appcompat/app/g$f;

    if-nez v0, :cond_0

    .line 2391
    new-instance v0, Landroidx/appcompat/app/g$g;

    iget-object v1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    .line 2392
    invoke-static {v1}, Landroidx/appcompat/app/m;->a(Landroid/content/Context;)Landroidx/appcompat/app/m;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/g$g;-><init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/m;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->V:Landroidx/appcompat/app/g$f;

    .line 2394
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->V:Landroidx/appcompat/app/g$f;

    return-object v0
.end method

.class Landroidx/appcompat/widget/AppCompatSpinner$c;
.super Landroidx/appcompat/widget/aj;

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ListAdapter;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner;

.field private h:Ljava/lang/CharSequence;

.field private final i:Landroid/graphics/Rect;

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 958
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 959
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/aj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 955
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->i:Landroid/graphics/Rect;

    .line 961
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$c;->b(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 962
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$c;->a(Z)V

    const/4 p2, 0x0

    .line 963
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$c;->d(I)V

    .line 965
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$c$1;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$c$1;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$c;Landroidx/appcompat/widget/AppCompatSpinner;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$c;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/AppCompatSpinner$c;)V
    .locals 0

    .line 952
    invoke-super {p0}, Landroidx/appcompat/widget/aj;->b_()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 986
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(II)V
    .locals 4

    .line 1035
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->d()Z

    move-result v0

    .line 1037
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->g()V

    const/4 v1, 0x2

    .line 1039
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$c;->i(I)V

    .line 1040
    invoke-super {p0}, Landroidx/appcompat/widget/aj;->b_()V

    .line 1041
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->e()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    .line 1042
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1043
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 1044
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 1045
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 1047
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$c;->j(I)V

    if-eqz v0, :cond_1

    return-void

    .line 1058
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1060
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$c$2;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$c$2;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$c;)V

    .line 1075
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1076
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$c$3;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$c$3;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$c;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$c;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 980
    invoke-super {p0, p1}, Landroidx/appcompat/widget/aj;->a(Landroid/widget/ListAdapter;)V

    .line 981
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 992
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method a(Landroid/view/View;)Z
    .locals 1

    .line 1092
    invoke-static {p1}, Landroidx/core/h/v;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 0

    .line 1097
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->j:I

    return-void
.end method

.method g()V
    .locals 7

    .line 996
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 999
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1000
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Landroidx/appcompat/widget/bd;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 1003
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v2, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1006
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v0

    .line 1007
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSpinner;->getPaddingRight()I

    move-result v2

    .line 1008
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->getWidth()I

    move-result v3

    .line 1009
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v4, v4, Landroidx/appcompat/widget/AppCompatSpinner;->a:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    .line 1010
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 1011
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1010
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 1012
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1013
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 1017
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatSpinner$c;->h(I)V

    goto :goto_2

    .line 1019
    :cond_3
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v4, v4, Landroidx/appcompat/widget/AppCompatSpinner;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 1020
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatSpinner$c;->h(I)V

    goto :goto_2

    .line 1022
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v4, v4, Landroidx/appcompat/widget/AppCompatSpinner;->a:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatSpinner$c;->h(I)V

    .line 1024
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v4}, Landroidx/appcompat/widget/bd;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 1025
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->k()I

    move-result v0

    sub-int/2addr v3, v0

    .line 1026
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->h()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    .line 1028
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->h()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 1030
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$c;->b(I)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1102
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->j:I

    return v0
.end method

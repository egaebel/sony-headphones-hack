.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/g$b;
.implements Landroidx/appcompat/view/menu/n;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroidx/appcompat/view/menu/g;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 53
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p0, p0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->a:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ax;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ax;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ax;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ax;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 66
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ax;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/ax;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 73
    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:Landroidx/appcompat/view/menu/g;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/i;)Z
    .locals 2

    .line 86
    iget-object v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:Landroidx/appcompat/view/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 97
    iget v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->c:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/i;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->a(Landroidx/appcompat/view/menu/i;)Z

    return-void
.end method

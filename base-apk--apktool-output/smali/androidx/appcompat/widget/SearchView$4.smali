.class Landroidx/appcompat/widget/SearchView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 331
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$4;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 334
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$4;->a:Landroidx/appcompat/widget/SearchView;

    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->f:Landroid/view/View$OnFocusChangeListener;

    if-eqz p1, :cond_0

    .line 335
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$4;->a:Landroidx/appcompat/widget/SearchView;

    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->f:Landroid/view/View$OnFocusChangeListener;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$4;->a:Landroidx/appcompat/widget/SearchView;

    invoke-interface {p1, v0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

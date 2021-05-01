.class Landroidx/appcompat/app/g$7;
.super Landroidx/core/h/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->b(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 1187
    iput-object p1, p0, Landroidx/appcompat/app/g$7;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Landroidx/core/h/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1190
    iget-object p1, p0, Landroidx/appcompat/app/g$7;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1191
    iget-object p1, p0, Landroidx/appcompat/app/g$7;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1193
    iget-object p1, p0, Landroidx/appcompat/app/g$7;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1194
    iget-object p1, p0, Landroidx/appcompat/app/g$7;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/h/v;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1200
    iget-object p1, p0, Landroidx/appcompat/app/g$7;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1201
    iget-object p1, p0, Landroidx/appcompat/app/g$7;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->k:Landroidx/core/h/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/h/z;->a(Landroidx/core/h/aa;)Landroidx/core/h/z;

    .line 1202
    iget-object p1, p0, Landroidx/appcompat/app/g$7;->a:Landroidx/appcompat/app/g;

    iput-object v0, p1, Landroidx/appcompat/app/g;->k:Landroidx/core/h/z;

    return-void
.end method

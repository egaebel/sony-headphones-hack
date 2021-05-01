.class Landroidx/appcompat/widget/aj$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/aj;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/aj;)V
    .locals 0

    .line 1408
    iput-object p1, p0, Landroidx/appcompat/widget/aj$c;->a:Landroidx/appcompat/widget/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1419
    iget-object p1, p0, Landroidx/appcompat/widget/aj$c;->a:Landroidx/appcompat/widget/aj;

    .line 1420
    invoke-virtual {p1}, Landroidx/appcompat/widget/aj;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/aj$c;->a:Landroidx/appcompat/widget/aj;

    iget-object p1, p1, Landroidx/appcompat/widget/aj;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1421
    iget-object p1, p0, Landroidx/appcompat/widget/aj$c;->a:Landroidx/appcompat/widget/aj;

    iget-object p1, p1, Landroidx/appcompat/widget/aj;->f:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/appcompat/widget/aj$c;->a:Landroidx/appcompat/widget/aj;

    iget-object p2, p2, Landroidx/appcompat/widget/aj;->e:Landroidx/appcompat/widget/aj$e;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1422
    iget-object p1, p0, Landroidx/appcompat/widget/aj$c;->a:Landroidx/appcompat/widget/aj;

    iget-object p1, p1, Landroidx/appcompat/widget/aj;->e:Landroidx/appcompat/widget/aj$e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/aj$e;->run()V

    :cond_0
    return-void
.end method

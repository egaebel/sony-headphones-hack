.class Landroidx/appcompat/widget/aj$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/aj;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/aj;)V
    .locals 0

    .line 1372
    iput-object p1, p0, Landroidx/appcompat/widget/aj$e;->a:Landroidx/appcompat/widget/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1377
    iget-object v0, p0, Landroidx/appcompat/widget/aj$e;->a:Landroidx/appcompat/widget/aj;

    iget-object v0, v0, Landroidx/appcompat/widget/aj;->c:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/aj$e;->a:Landroidx/appcompat/widget/aj;

    iget-object v0, v0, Landroidx/appcompat/widget/aj;->c:Landroidx/appcompat/widget/af;

    invoke-static {v0}, Landroidx/core/h/v;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/aj$e;->a:Landroidx/appcompat/widget/aj;

    iget-object v0, v0, Landroidx/appcompat/widget/aj;->c:Landroidx/appcompat/widget/af;

    .line 1378
    invoke-virtual {v0}, Landroidx/appcompat/widget/af;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/aj$e;->a:Landroidx/appcompat/widget/aj;

    iget-object v1, v1, Landroidx/appcompat/widget/aj;->c:Landroidx/appcompat/widget/af;

    invoke-virtual {v1}, Landroidx/appcompat/widget/af;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/aj$e;->a:Landroidx/appcompat/widget/aj;

    iget-object v0, v0, Landroidx/appcompat/widget/aj;->c:Landroidx/appcompat/widget/af;

    .line 1379
    invoke-virtual {v0}, Landroidx/appcompat/widget/af;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/aj$e;->a:Landroidx/appcompat/widget/aj;

    iget v1, v1, Landroidx/appcompat/widget/aj;->d:I

    if-gt v0, v1, :cond_0

    .line 1380
    iget-object v0, p0, Landroidx/appcompat/widget/aj$e;->a:Landroidx/appcompat/widget/aj;

    iget-object v0, v0, Landroidx/appcompat/widget/aj;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1381
    iget-object v0, p0, Landroidx/appcompat/widget/aj$e;->a:Landroidx/appcompat/widget/aj;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aj;->b_()V

    :cond_0
    return-void
.end method

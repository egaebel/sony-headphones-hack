.class Landroidx/appcompat/widget/ActivityChooserView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method private a()V
    .locals 1

    .line 659
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 618
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 619
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 620
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$a;->b()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 621
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$a;->d()Landroidx/appcompat/widget/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/content/pm/ResolveInfo;)I

    move-result p1

    .line 622
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$a;->d()Landroidx/appcompat/widget/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->b(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x80000

    .line 624
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 625
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 627
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 628
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->g:Z

    .line 629
    iget v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->h:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;->a(I)V

    :cond_1
    :goto_0
    return-void

    .line 631
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onDismiss()V
    .locals 2

    .line 652
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserView$b;->a()V

    .line 653
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/core/h/b;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/core/h/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/h/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 586
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 587
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 611
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 590
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->a(I)V

    goto :goto_1

    .line 593
    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 594
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->g:Z

    if-eqz p1, :cond_0

    if-lez p3, :cond_2

    .line 597
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$a;->d()Landroidx/appcompat/widget/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/d;->c(I)V

    goto :goto_1

    .line 602
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 603
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$a;->d()Landroidx/appcompat/widget/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/d;->b(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 p2, 0x80000

    .line 605
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 606
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 638
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 639
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$a;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 640
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->g:Z

    .line 641
    iget v1, p1, Landroidx/appcompat/widget/ActivityChooserView;->h:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActivityChooserView;->a(I)V

    :cond_0
    return v0

    .line 644
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

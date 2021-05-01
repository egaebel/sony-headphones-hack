.class Landroidx/appcompat/widget/am$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/am;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/am;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/am;)V
    .locals 0

    .line 109
    iput-object p1, p0, Landroidx/appcompat/widget/am$1;->a:Landroidx/appcompat/widget/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 112
    iget-object p1, p0, Landroidx/appcompat/widget/am$1;->a:Landroidx/appcompat/widget/am;

    iget-object p1, p1, Landroidx/appcompat/widget/am;->b:Landroidx/appcompat/widget/am$b;

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Landroidx/appcompat/widget/am$1;->a:Landroidx/appcompat/widget/am;

    iget-object p1, p1, Landroidx/appcompat/widget/am;->b:Landroidx/appcompat/widget/am$b;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/am$b;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

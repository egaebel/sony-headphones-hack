.class Landroidx/appcompat/app/n$2;
.super Landroidx/core/h/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/n;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/n;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroidx/appcompat/app/n$2;->a:Landroidx/appcompat/app/n;

    invoke-direct {p0}, Landroidx/core/h/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object p1, p0, Landroidx/appcompat/app/n$2;->a:Landroidx/appcompat/app/n;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/n;->n:Landroidx/appcompat/view/h;

    .line 156
    iget-object p1, p1, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method

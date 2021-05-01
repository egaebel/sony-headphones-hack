.class Landroidx/appcompat/widget/ActionBarContextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/b;

.field final synthetic b:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b;)V
    .locals 0

    .line 170
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$1;->b:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContextView$1;->a:Landroidx/appcompat/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 173
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$1;->a:Landroidx/appcompat/view/b;

    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    return-void
.end method

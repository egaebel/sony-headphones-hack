.class Landroidx/appcompat/app/g$6$1;
.super Landroidx/core/h/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g$6;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g$6;)V
    .locals 0

    .line 1144
    iput-object p1, p0, Landroidx/appcompat/app/g$6$1;->a:Landroidx/appcompat/app/g$6;

    invoke-direct {p0}, Landroidx/core/h/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1147
    iget-object p1, p0, Landroidx/appcompat/app/g$6$1;->a:Landroidx/appcompat/app/g$6;

    iget-object p1, p1, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1152
    iget-object p1, p0, Landroidx/appcompat/app/g$6$1;->a:Landroidx/appcompat/app/g$6;

    iget-object p1, p1, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1153
    iget-object p1, p0, Landroidx/appcompat/app/g$6$1;->a:Landroidx/appcompat/app/g$6;

    iget-object p1, p1, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->k:Landroidx/core/h/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/h/z;->a(Landroidx/core/h/aa;)Landroidx/core/h/z;

    .line 1154
    iget-object p1, p0, Landroidx/appcompat/app/g$6$1;->a:Landroidx/appcompat/app/g$6;

    iget-object p1, p1, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iput-object v0, p1, Landroidx/appcompat/app/g;->k:Landroidx/core/h/z;

    return-void
.end method

.class Landroidx/appcompat/app/g$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 1133
    iput-object p1, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1136
    iget-object v0, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object v1, v1, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1139
    iget-object v0, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->r()V

    .line 1141
    iget-object v0, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->p()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1143
    iget-object v0, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object v2, v0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Landroidx/core/h/v;->l(Landroid/view/View;)Landroidx/core/h/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/h/z;->a(F)Landroidx/core/h/z;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/g;->k:Landroidx/core/h/z;

    .line 1144
    iget-object v0, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->k:Landroidx/core/h/z;

    new-instance v1, Landroidx/appcompat/app/g$6$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/g$6$1;-><init>(Landroidx/appcompat/app/g$6;)V

    invoke-virtual {v0, v1}, Landroidx/core/h/z;->a(Landroidx/core/h/aa;)Landroidx/core/h/z;

    goto :goto_0

    .line 1158
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1159
    iget-object v0, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

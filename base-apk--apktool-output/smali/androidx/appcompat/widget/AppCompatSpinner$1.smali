.class Landroidx/appcompat/widget/AppCompatSpinner$1;
.super Landroidx/appcompat/widget/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$c;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$c;)V
    .locals 0

    .line 256
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->a:Landroidx/appcompat/widget/AppCompatSpinner$c;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ah;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/p;
    .locals 1

    .line 259
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->a:Landroidx/appcompat/widget/AppCompatSpinner$c;

    return-object v0
.end method

.method public b()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

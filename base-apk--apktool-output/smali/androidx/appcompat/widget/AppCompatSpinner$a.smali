.class Landroidx/appcompat/widget/AppCompatSpinner$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroidx/appcompat/widget/AppCompatSpinner$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/appcompat/app/c;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 848
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 879
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 917
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 884
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 887
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 888
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 889
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 891
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 892
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v2

    .line 891
    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/c$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/app/c;

    .line 893
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 894
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 895
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 896
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 898
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->show()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 912
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 869
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 874
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public a_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 922
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()V
    .locals 1

    .line 856
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->dismiss()V

    const/4 v0, 0x0

    .line 858
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/app/c;

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 942
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 864
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 903
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    .line 904
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 905
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 907
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$a;->c()V

    return-void
.end method

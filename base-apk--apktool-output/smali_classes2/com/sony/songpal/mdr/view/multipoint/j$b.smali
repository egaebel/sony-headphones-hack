.class final Lcom/sony/songpal/mdr/view/multipoint/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/multipoint/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/multipoint/j;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/multipoint/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j$b;->a:Lcom/sony/songpal/mdr/view/multipoint/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "it"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f090157

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j$b;->a:Lcom/sony/songpal/mdr/view/multipoint/j;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/j;->a(Lcom/sony/songpal/mdr/view/multipoint/j;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_DELETE_HISTORY_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 41
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j$b;->a:Lcom/sony/songpal/mdr/view/multipoint/j;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/j;->a(Lcom/sony/songpal/mdr/view/multipoint/j;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTIPOINT_DELETE_HISTORY_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 42
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    .line 43
    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_DEVICE_REMOVE_CONFIRMATION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v4, 0x1

    .line 45
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j$b;->a:Lcom/sony/songpal/mdr/view/multipoint/j;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/multipoint/j;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100348

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sony/songpal/mdr/view/multipoint/j$b;->a:Lcom/sony/songpal/mdr/view/multipoint/j;

    invoke-static {v7}, Lcom/sony/songpal/mdr/view/multipoint/j;->b(Lcom/sony/songpal/mdr/view/multipoint/j;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/sony/songpal/mdr/view/multipoint/j$b;->a:Lcom/sony/songpal/mdr/view/multipoint/j;

    invoke-static {v6}, Lcom/sony/songpal/mdr/view/multipoint/j;->c(Lcom/sony/songpal/mdr/view/multipoint/j;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p1, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 46
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j$b;->a:Lcom/sony/songpal/mdr/view/multipoint/j;

    move-object v6, p1

    check-cast v6, Lcom/sony/songpal/mdr/application/e$a;

    const/4 v7, 0x1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/e$a;Z)V

    :goto_0
    return v0
.end method

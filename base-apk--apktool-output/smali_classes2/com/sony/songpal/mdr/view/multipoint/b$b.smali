.class final Lcom/sony/songpal/mdr/view/multipoint/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/multipoint/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/multipoint/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/multipoint/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$b;->a:Lcom/sony/songpal/mdr/view/multipoint/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    const-string v0, "it"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f090157

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$b;->a:Lcom/sony/songpal/mdr/view/multipoint/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/b;->b(Lcom/sony/songpal/mdr/view/multipoint/b;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_DELETE_CONNECTED_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 47
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$b;->a:Lcom/sony/songpal/mdr/view/multipoint/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/b;->b(Lcom/sony/songpal/mdr/view/multipoint/b;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTIPOINT_DELETE_CONNECTED_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 48
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$b;->a:Lcom/sony/songpal/mdr/view/multipoint/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/b;->c(Lcom/sony/songpal/mdr/view/multipoint/b;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string v1, "deviceInfo?.btFriendlyName ?: \"\""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v3

    .line 50
    sget-object v4, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_DEVICE_REMOVE_CONFIRMATION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v5, 0x1

    .line 52
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$b;->a:Lcom/sony/songpal/mdr/view/multipoint/b;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/multipoint/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100348

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$b;->a:Lcom/sony/songpal/mdr/view/multipoint/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/b;->d(Lcom/sony/songpal/mdr/view/multipoint/b;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 53
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$b;->a:Lcom/sony/songpal/mdr/view/multipoint/b;

    move-object v7, p1

    check-cast v7, Lcom/sony/songpal/mdr/application/e$a;

    const/4 v8, 0x1

    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/e$a;Z)V

    :goto_1
    return v0
.end method

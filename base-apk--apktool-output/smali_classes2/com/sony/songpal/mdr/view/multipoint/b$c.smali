.class final Lcom/sony/songpal/mdr/view/multipoint/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/multipoint/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

.field final synthetic b:Lcom/sony/songpal/mdr/view/multipoint/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;Lcom/sony/songpal/mdr/view/multipoint/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/b$c;->b:Lcom/sony/songpal/mdr/view/multipoint/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 92
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/b$c;->b:Lcom/sony/songpal/mdr/view/multipoint/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/multipoint/b;->a(Lcom/sony/songpal/mdr/view/multipoint/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$c;->b:Lcom/sony/songpal/mdr/view/multipoint/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/b;->b(Lcom/sony/songpal/mdr/view/multipoint/b;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_DISCONNECT_OWN_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 94
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$c;->b:Lcom/sony/songpal/mdr/view/multipoint/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/b;->b(Lcom/sony/songpal/mdr/view/multipoint/b;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTIPOINT_DISCONNECT_OWN_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$c;->b:Lcom/sony/songpal/mdr/view/multipoint/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/b;->b(Lcom/sony/songpal/mdr/view/multipoint/b;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_DISCONNECT_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 97
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$c;->b:Lcom/sony/songpal/mdr/view/multipoint/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/b;->b(Lcom/sony/songpal/mdr/view/multipoint/b;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTIPOINT_DISCONNECT_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/b$c;->b:Lcom/sony/songpal/mdr/view/multipoint/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/multipoint/b;->a(Lcom/sony/songpal/mdr/view/multipoint/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$c;->b:Lcom/sony/songpal/mdr/view/multipoint/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/multipoint/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f100344

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/multipoint/b$c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$c;->b:Lcom/sony/songpal/mdr/view/multipoint/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/multipoint/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f100343

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/multipoint/b$c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    :goto_1
    const-string p1, "when {\n                 \u2026lyName)\n                }"

    .line 99
    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v0, "MdrApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_DEVICE_DISCONNECT_CONFIRMATION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v2, 0x2

    .line 107
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$c;->b:Lcom/sony/songpal/mdr/view/multipoint/b;

    move-object v4, p1

    check-cast v4, Lcom/sony/songpal/mdr/application/e$a;

    const/4 v5, 0x1

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/e$a;Z)V

    return-void
.end method

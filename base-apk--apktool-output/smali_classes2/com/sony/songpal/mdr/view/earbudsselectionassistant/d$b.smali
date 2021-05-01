.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/c;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$b;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 35
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->EARBUDS_SELECTION_DESCRIPTION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v2, 0x0

    const v3, 0x7f1001ad

    const v4, 0x7f100339

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IIILcom/sony/songpal/mdr/application/j$a;Z)V

    .line 43
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$b;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ESA_INFORMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void

    .line 35
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.sony.songpal.mdr.vim.MdrApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

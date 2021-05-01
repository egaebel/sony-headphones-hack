.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/c;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 72
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.sony.songpal.mdr.vim.MdrApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

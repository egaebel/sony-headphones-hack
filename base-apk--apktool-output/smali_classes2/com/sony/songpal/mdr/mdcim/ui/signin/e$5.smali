.class Lcom/sony/songpal/mdr/mdcim/ui/signin/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/sony/songpal/mdr/mdcim/ui/signin/e;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;Landroid/content/Intent;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$5;->b:Lcom/sony/songpal/mdr/mdcim/ui/signin/e;

    iput-object p2, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$5;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$5;->b:Lcom/sony/songpal/mdr/mdcim/ui/signin/e;

    invoke-static {v0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->d(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;)Ljp/co/sony/mdcim/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$5;->b:Lcom/sony/songpal/mdr/mdcim/ui/signin/e;

    invoke-static {v0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->d(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;)Ljp/co/sony/mdcim/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$5;->b:Lcom/sony/songpal/mdr/mdcim/ui/signin/e;

    iget-object v2, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$5;->a:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->d(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;Landroid/content/Intent;)Ljp/co/sony/mdcim/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/mdcim/a/d;->b(Ljp/co/sony/mdcim/a/a;)V

    :cond_0
    return-void
.end method

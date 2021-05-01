.class Lcom/sony/songpal/mdr/mdcim/ui/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/mdcim/ui/a/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/mdcim/ui/a/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/mdcim/ui/a/d;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d$2;->a:Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d$2;->a:Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/mdcim/ui/a/d;->a(Lcom/sony/songpal/mdr/mdcim/ui/a/d;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d$2;->a:Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/mdcim/ui/a/d;->a(Lcom/sony/songpal/mdr/mdcim/ui/a/d;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->cancel()V

    :cond_0
    return-void
.end method

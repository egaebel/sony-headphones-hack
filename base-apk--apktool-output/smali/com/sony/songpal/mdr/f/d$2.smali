.class Lcom/sony/songpal/mdr/f/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/f/d;->a(Lcom/sony/songpal/mdr/f/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/f/d$a;

.field final synthetic b:Lcom/sony/songpal/mdr/f/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/f/d;Lcom/sony/songpal/mdr/f/d$a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/sony/songpal/mdr/f/d$2;->b:Lcom/sony/songpal/mdr/f/d;

    iput-object p2, p0, Lcom/sony/songpal/mdr/f/d$2;->a:Lcom/sony/songpal/mdr/f/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/f/d$2;->b:Lcom/sony/songpal/mdr/f/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/f/d;->a(Lcom/sony/songpal/mdr/f/d;)Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/f/d$2;->b:Lcom/sony/songpal/mdr/f/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/f/d;->a(Lcom/sony/songpal/mdr/f/d;)Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/f/d$2;->b:Lcom/sony/songpal/mdr/f/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/f/d;->a(Lcom/sony/songpal/mdr/f/d;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/f/d$2;->a:Lcom/sony/songpal/mdr/f/d$a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/f/d$a;->a()V

    return-void
.end method

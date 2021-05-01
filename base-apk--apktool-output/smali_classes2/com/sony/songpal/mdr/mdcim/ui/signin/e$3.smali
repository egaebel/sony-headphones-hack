.class Lcom/sony/songpal/mdr/mdcim/ui/signin/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/mdcim/ui/signin/e;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$3;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$3;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/e;

    invoke-static {v0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->d(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;)Ljp/co/sony/mdcim/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$3;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/e;

    invoke-static {v0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->d(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;)Ljp/co/sony/mdcim/a/d;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/a/d;->a()V

    :cond_0
    return-void
.end method

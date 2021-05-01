.class Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$3;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$3;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;

    invoke-static {v0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->b(Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$3;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->finish()V

    :cond_0
    return-void
.end method

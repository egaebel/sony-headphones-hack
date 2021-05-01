.class Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInSequence$1;
.super Landroid/content/IntentFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/mdcim/ui/signin/e;
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

    .line 51
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInSequence$1;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/e;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "com.sony.songpal.mdr.slp.ui.signin.ACTION_SIGN_IN_FINISHED_SUCCESSFULLY"

    .line 52
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInSequence$1;->addAction(Ljava/lang/String;)V

    const-string p1, "com.sony.songpal.mdr.slp.ui.signin.ACTION_SIGN_IN_CANCELLED"

    .line 53
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInSequence$1;->addAction(Ljava/lang/String;)V

    const-string p1, "com.sony.songpal.mdr.slp.ui.signin.ACTION_SIGN_IN_SIGN_IN_FAILED"

    .line 54
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInSequence$1;->addAction(Ljava/lang/String;)V

    const-string p1, "com.sony.songpal.mdr.slp.ui.signin.ACTION_SIGN_IN_TOKEN_RETRIEVAL_FAILED"

    .line 55
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInSequence$1;->addAction(Ljava/lang/String;)V

    return-void
.end method

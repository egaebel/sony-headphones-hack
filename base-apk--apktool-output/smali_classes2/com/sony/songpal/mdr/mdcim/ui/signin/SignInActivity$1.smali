.class Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$1;
.super Landroid/content/IntentFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;
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

    .line 104
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$1;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "com.sony.songpal.mdr.slp.ui.signin.ACTION_POST_SIGN_IN_ACTION_FINISHED"

    .line 105
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$1;->addAction(Ljava/lang/String;)V

    return-void
.end method

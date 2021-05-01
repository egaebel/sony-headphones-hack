.class Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->a(I)V
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

    .line 269
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$5;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 272
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$5;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->finish()V

    return-void
.end method

.class Lcom/sony/songpal/mdr/mdcim/ui/signin/e$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->b()V
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

    .line 82
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$1;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$1;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/e;

    invoke-static {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->a(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;)Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/g/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.sony.songpal.mdr.slp.ui.signin.ACTION_SIGN_IN_SIGN_IN_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "com.sony.songpal.mdr.slp.ui.signin.ACTION_SIGN_IN_TOKEN_RETRIEVAL_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "com.sony.songpal.mdr.slp.ui.signin.ACTION_SIGN_IN_URL_RETRIEVAL_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "com.sony.songpal.mdr.slp.ui.signin.ACTION_SIGN_IN_FINISHED_SUCCESSFULLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "com.sony.songpal.mdr.slp.ui.signin.ACTION_SIGN_IN_CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 100
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$1;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/e;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->c(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;Landroid/content/Intent;)V

    goto :goto_2

    .line 97
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$1;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/e;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->b(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;Landroid/content/Intent;)V

    goto :goto_2

    .line 94
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$1;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/e;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->a(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;Landroid/content/Intent;)V

    goto :goto_2

    .line 91
    :pswitch_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$1;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/e;

    invoke-static {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->c(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;)V

    goto :goto_2

    .line 88
    :pswitch_4
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$1;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/e;

    invoke-static {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->b(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1c342892 -> :sswitch_4
        0x27ee0f11 -> :sswitch_3
        0x37485a5b -> :sswitch_2
        0x632bea51 -> :sswitch_1
        0x6b912078 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

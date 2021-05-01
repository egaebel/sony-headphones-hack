.class public Lcom/sony/songpal/mdr/mdcim/ui/signin/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/mdcim/a/e;


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/a;->a:Landroid/app/Application;

    invoke-static {v0}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sony.songpal.mdr.slp.ui.signin.ACTION_POST_SIGN_IN_ACTION_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/g/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

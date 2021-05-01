.class public final Lcom/sony/snc/ad/sender/d;
.super Lcom/sony/snc/ad/sender/a;


# instance fields
.field public final d:Lcom/sony/snc/ad/sender/c;

.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/loader/a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickBeaconUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/sony/snc/ad/sender/a;-><init>(Landroid/view/View;Lcom/sony/snc/ad/loader/a;)V

    iput-object p2, p0, Lcom/sony/snc/ad/sender/d;->e:Landroid/view/View;

    iput-object p4, p0, Lcom/sony/snc/ad/sender/d;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/sony/snc/ad/sender/d;->g:Ljava/lang/String;

    new-instance p1, Lcom/sony/snc/ad/sender/c;

    invoke-direct {p1, p3}, Lcom/sony/snc/ad/sender/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/sender/d;->d:Lcom/sony/snc/ad/sender/c;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/sender/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/sender/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/sender/d;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/sender/d;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/sony/snc/ad/sender/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/sender/d;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    new-instance v1, Lcom/sony/snc/ad/sender/d$a;

    invoke-direct {v1, p0}, Lcom/sony/snc/ad/sender/d$a;-><init>(Lcom/sony/snc/ad/sender/d;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    iget-object v2, p0, Lcom/sony/snc/ad/sender/d;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/sony/snc/ad/common/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sony/snc/ad/sender/d;->d:Lcom/sony/snc/ad/sender/c;

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/sender/c;->a(Z)V

    iget-object p1, p0, Lcom/sony/snc/ad/sender/d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

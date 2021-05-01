.class public final Lcom/sony/snc/ad/sender/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/sony/snc/ad/sender/e;

.field public b:Lcom/sony/snc/ad/sender/a;

.field public c:Lcom/sony/snc/ad/sender/c;

.field public d:Lcom/sony/snc/ad/sender/c;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/sender/e;Lcom/sony/snc/ad/sender/a;)V
    .locals 1

    const-string v0, "impressionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/sender/f;->a:Lcom/sony/snc/ad/sender/e;

    iput-object p2, p0, Lcom/sony/snc/ad/sender/f;->b:Lcom/sony/snc/ad/sender/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "impressionBeaconUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sony/snc/ad/sender/c;

    invoke-direct {v0, p1}, Lcom/sony/snc/ad/sender/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/snc/ad/sender/f;->c:Lcom/sony/snc/ad/sender/c;

    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/sony/snc/ad/sender/c;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-direct {p1, p2}, Lcom/sony/snc/ad/sender/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/sender/f;->d:Lcom/sony/snc/ad/sender/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/sony/snc/ad/sender/e;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/sender/f;->a:Lcom/sony/snc/ad/sender/e;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/sender/f;->c:Lcom/sony/snc/ad/sender/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/sender/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/sender/f;->d:Lcom/sony/snc/ad/sender/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/sender/c;->a(Z)V

    :cond_0
    return-void
.end method

.class public Ljp/co/sony/mdcim/ui/initialize/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/mdcim/ui/initialize/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljp/co/sony/mdcim/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Ljp/co/sony/mdcim/c;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object p1

    sget-object v0, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    if-ne p1, v0, :cond_0

    .line 32
    invoke-interface {p2}, Ljp/co/sony/mdcim/ui/initialize/a$a;->b()V

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2}, Ljp/co/sony/mdcim/ui/initialize/a$a;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

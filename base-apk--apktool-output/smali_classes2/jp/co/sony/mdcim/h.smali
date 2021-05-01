.class public Ljp/co/sony/mdcim/h;
.super Lcom/sony/songpal/util/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mdcim/h$b;,
        Ljp/co/sony/mdcim/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/util/q<",
        "Ljp/co/sony/mdcim/h$a;",
        "Ljp/co/sony/mdcim/h$b;",
        "Ljp/co/sony/mdcim/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "h"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sony/songpal/util/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljp/co/sony/mdcim/h$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mdcim/h$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljp/co/sony/mdcim/h;->a()Lcom/sony/songpal/util/q$e;

    move-result-object p1

    invoke-static {}, Ljp/co/sony/mdcim/c;->a()Ljp/co/sony/mdcim/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/sony/mdcim/h$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/sony/mdcim/h$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Ljp/co/sony/mdcim/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Body is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljp/co/sony/mdcim/h;->c()Ljp/co/sony/http/a;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mdcim/j;->a(Ljp/co/sony/http/a;)Ljp/co/sony/http/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/sony/mdcim/h$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "login/token/revoke"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4e20

    invoke-virtual {v1, p1, v0, v2}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljp/co/sony/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    sget-object v0, Ljp/co/sony/mdcim/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ljp/co/sony/mdcim/h;->a()Lcom/sony/songpal/util/q$e;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mdcim/h$b;

    invoke-direct {v0}, Ljp/co/sony/mdcim/h$b;-><init>()V

    invoke-interface {p1, v0}, Lcom/sony/songpal/util/q$e;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 54
    sget-object v0, Ljp/co/sony/mdcim/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Ljp/co/sony/mdcim/h;->a()Lcom/sony/songpal/util/q$e;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/mdcim/c;->a(Ljp/co/sony/http/HttpException;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method protected synthetic b(Lcom/sony/songpal/util/q$c;)V
    .locals 0

    .line 20
    check-cast p1, Ljp/co/sony/mdcim/h$a;

    invoke-virtual {p0, p1}, Ljp/co/sony/mdcim/h;->a(Ljp/co/sony/mdcim/h$a;)V

    return-void
.end method

.method protected c()Ljp/co/sony/http/a;
    .locals 1

    .line 66
    new-instance v0, Ljp/co/sony/http/a;

    invoke-direct {v0}, Ljp/co/sony/http/a;-><init>()V

    return-object v0
.end method

.class public Ljp/co/sony/bda/a/a/l;
.super Lcom/sony/songpal/util/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/bda/a/a/l$b;,
        Ljp/co/sony/bda/a/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/util/q<",
        "Ljp/co/sony/bda/a/a/l$a;",
        "Ljp/co/sony/bda/a/a/l$b;",
        "Ljp/co/sony/bda/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "l"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/sony/songpal/util/q;-><init>()V

    return-void
.end method

.method private a(Ljp/co/sony/http/HttpException;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Ljp/co/sony/bda/a/a/l;->a()Lcom/sony/songpal/util/q$e;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/bda/a;->b(Ljp/co/sony/http/HttpException;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method


# virtual methods
.method protected a(Ljp/co/sony/bda/a/a/l$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/l$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/l$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    invoke-virtual {p0}, Ljp/co/sony/bda/a/a/l;->c()Ljp/co/sony/http/a;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/bda/d;->b(Ljp/co/sony/http/a;)Ljp/co/sony/http/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/l$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data/property"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/l$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4e20

    .line 59
    invoke-virtual {v1, p1, v0, v2}, Ljp/co/sony/http/a;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljp/co/sony/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget-object v0, Ljp/co/sony/bda/a/a/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Ljp/co/sony/bda/a/a/l;->a()Lcom/sony/songpal/util/q$e;

    move-result-object p1

    new-instance v0, Ljp/co/sony/bda/a/a/l$b;

    invoke-direct {v0}, Ljp/co/sony/bda/a/a/l$b;-><init>()V

    invoke-interface {p1, v0}, Lcom/sony/songpal/util/q$e;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 62
    sget-object v0, Ljp/co/sony/bda/a/a/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Ljp/co/sony/bda/a/a/l;->a(Ljp/co/sony/http/HttpException;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 52
    :goto_0
    sget-object v0, Ljp/co/sony/bda/a/a/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljp/co/sony/bda/a/a/l;->a()Lcom/sony/songpal/util/q$e;

    move-result-object p1

    invoke-static {}, Ljp/co/sony/bda/a;->a()Ljp/co/sony/bda/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b(Lcom/sony/songpal/util/q$c;)V
    .locals 0

    .line 25
    check-cast p1, Ljp/co/sony/bda/a/a/l$a;

    invoke-virtual {p0, p1}, Ljp/co/sony/bda/a/a/l;->a(Ljp/co/sony/bda/a/a/l$a;)V

    return-void
.end method

.method protected c()Ljp/co/sony/http/a;
    .locals 1

    .line 75
    new-instance v0, Ljp/co/sony/http/a;

    invoke-direct {v0}, Ljp/co/sony/http/a;-><init>()V

    return-object v0
.end method

.class public Ljp/co/sony/bda/a/a/e;
.super Lcom/sony/songpal/util/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/bda/a/a/e$b;,
        Ljp/co/sony/bda/a/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/util/q<",
        "Ljp/co/sony/bda/a/a/e$a;",
        "Ljp/co/sony/bda/a/a/e$b;",
        "Ljp/co/sony/bda/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


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

    .line 79
    invoke-virtual {p0}, Ljp/co/sony/bda/a/a/e;->a()Lcom/sony/songpal/util/q$e;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/bda/a;->c(Ljp/co/sony/http/HttpException;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method


# virtual methods
.method protected a(Ljp/co/sony/bda/a/a/e$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljp/co/sony/bda/a/a/e;->c()Ljp/co/sony/http/a;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/bda/d;->c(Ljp/co/sony/http/a;)Ljp/co/sony/http/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/e$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "media_data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/e$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "download_url"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x4e20

    .line 48
    invoke-virtual {v0, p1, v1}, Ljp/co/sony/http/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljp/co/sony/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    sget-object v0, Ljp/co/sony/bda/a/a/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "download_url"

    .line 61
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    invoke-virtual {p0}, Ljp/co/sony/bda/a/a/e;->a()Lcom/sony/songpal/util/q$e;

    move-result-object v0

    new-instance v1, Ljp/co/sony/bda/a/a/e$b;

    invoke-direct {v1, p1}, Ljp/co/sony/bda/a/a/e$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/q$e;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 63
    sget-object v0, Ljp/co/sony/bda/a/a/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Ljp/co/sony/bda/a/a/e;->a()Lcom/sony/songpal/util/q$e;

    move-result-object p1

    invoke-static {}, Ljp/co/sony/bda/a;->a()Ljp/co/sony/bda/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    .line 51
    sget-object v0, Ljp/co/sony/bda/a/a/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Ljp/co/sony/bda/a/a/e;->a(Ljp/co/sony/http/HttpException;)V

    return-void
.end method

.method protected synthetic b(Lcom/sony/songpal/util/q$c;)V
    .locals 0

    .line 25
    check-cast p1, Ljp/co/sony/bda/a/a/e$a;

    invoke-virtual {p0, p1}, Ljp/co/sony/bda/a/a/e;->a(Ljp/co/sony/bda/a/a/e$a;)V

    return-void
.end method

.method protected c()Ljp/co/sony/http/a;
    .locals 1

    .line 74
    new-instance v0, Ljp/co/sony/http/a;

    invoke-direct {v0}, Ljp/co/sony/http/a;-><init>()V

    return-object v0
.end method

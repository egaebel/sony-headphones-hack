.class public final Ljp/co/sony/mdcim/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$a;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Ljp/co/sony/http/HttpResponse;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ljp/co/sony/mdcim/c;->b:Ljp/co/sony/http/HttpResponse;

    .line 45
    iput-object p2, p0, Ljp/co/sony/mdcim/c;->c:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Ljp/co/sony/mdcim/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljp/co/sony/mdcim/c;
    .locals 4

    .line 53
    new-instance v0, Ljp/co/sony/mdcim/c;

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unknown:Ljp/co/sony/http/HttpResponse;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljp/co/sony/mdcim/c;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljp/co/sony/http/HttpException;Lcom/sony/songpal/util/q$e;)V
    .locals 3

    .line 83
    invoke-virtual {p0}, Ljp/co/sony/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Ljp/co/sony/mdcim/c;->a()Ljp/co/sony/mdcim/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_0
    sget-object v0, Ljp/co/sony/mdcim/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljp/co/sony/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljp/co/sony/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_description"

    .line 95
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    new-instance v2, Ljp/co/sony/mdcim/c;

    invoke-virtual {p0}, Ljp/co/sony/http/HttpException;->getResponse()Ljp/co/sony/http/HttpResponse;

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Ljp/co/sony/mdcim/c;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    .line 97
    sget-object v0, Ljp/co/sony/mdcim/c;->a:Ljava/lang/String;

    const-string v1, "JSONException "

    invoke-static {v0, v1, p0}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-static {}, Ljp/co/sony/mdcim/c;->a()Ljp/co/sony/mdcim/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljp/co/sony/http/HttpResponse;
    .locals 1

    .line 61
    iget-object v0, p0, Ljp/co/sony/mdcim/c;->b:Ljp/co/sony/http/HttpResponse;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Ljp/co/sony/mdcim/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Ljp/co/sony/mdcim/c;->d:Ljava/lang/String;

    return-object v0
.end method

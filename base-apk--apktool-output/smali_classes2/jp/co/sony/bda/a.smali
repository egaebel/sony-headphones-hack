.class public final Ljp/co/sony/bda/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$a;


# static fields
.field private static final a:Ljava/lang/String; = "a"


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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ljp/co/sony/bda/a;->b:Ljp/co/sony/http/HttpResponse;

    .line 44
    iput-object p2, p0, Ljp/co/sony/bda/a;->c:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Ljp/co/sony/bda/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljp/co/sony/bda/a;
    .locals 4

    .line 52
    new-instance v0, Ljp/co/sony/bda/a;

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unknown:Ljp/co/sony/http/HttpResponse;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljp/co/sony/bda/a;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljp/co/sony/http/HttpException;Lcom/sony/songpal/util/q$e;)V
    .locals 3

    .line 81
    sget-object v0, Ljp/co/sony/bda/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error code is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljp/co/sony/http/HttpException;->getResponse()Ljp/co/sony/http/HttpResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Ljp/co/sony/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Ljp/co/sony/bda/a;->a()Ljp/co/sony/bda/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/http/HttpException;->getResponse()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_1

    .line 87
    invoke-static {}, Ljp/co/sony/mdcim/d;->a()Ljp/co/sony/mdcim/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mdcim/d;->a(Ljava/lang/String;)V

    .line 89
    :cond_1
    sget-object v0, Ljp/co/sony/bda/a;->a:Ljava/lang/String;

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

    .line 95
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljp/co/sony/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error_code"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    new-instance v2, Ljp/co/sony/bda/a;

    invoke-virtual {p0}, Ljp/co/sony/http/HttpException;->getResponse()Ljp/co/sony/http/HttpResponse;

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Ljp/co/sony/bda/a;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    .line 99
    sget-object v0, Ljp/co/sony/bda/a;->a:Ljava/lang/String;

    const-string v1, "JSONException "

    invoke-static {v0, v1, p0}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-static {}, Ljp/co/sony/bda/a;->a()Ljp/co/sony/bda/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljp/co/sony/http/HttpException;Lcom/sony/songpal/util/q$e;)V
    .locals 3

    .line 109
    invoke-virtual {p0}, Ljp/co/sony/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Ljp/co/sony/bda/a;->a()Ljp/co/sony/bda/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/http/HttpException;->getResponse()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_1

    .line 114
    invoke-static {}, Ljp/co/sony/bda/c;->a()Ljp/co/sony/bda/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/bda/c;->a(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Ljp/co/sony/bda/c;->a()Ljp/co/sony/bda/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/bda/c;->b(Ljava/lang/String;)V

    .line 117
    :cond_1
    sget-object v0, Ljp/co/sony/bda/a;->a:Ljava/lang/String;

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

    .line 123
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljp/co/sony/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error_code"

    .line 124
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    new-instance v2, Ljp/co/sony/bda/a;

    invoke-virtual {p0}, Ljp/co/sony/http/HttpException;->getResponse()Ljp/co/sony/http/HttpResponse;

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Ljp/co/sony/bda/a;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    .line 127
    sget-object v0, Ljp/co/sony/bda/a;->a:Ljava/lang/String;

    const-string v1, "JSONException "

    invoke-static {v0, v1, p0}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    invoke-static {}, Ljp/co/sony/bda/a;->a()Ljp/co/sony/bda/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljp/co/sony/http/HttpException;Lcom/sony/songpal/util/q$e;)V
    .locals 3

    .line 136
    invoke-virtual {p0}, Ljp/co/sony/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Ljp/co/sony/bda/a;->a()Ljp/co/sony/bda/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/http/HttpException;->getResponse()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_1

    .line 141
    invoke-static {}, Ljp/co/sony/mdcim/d;->a()Ljp/co/sony/mdcim/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mdcim/d;->a(Ljava/lang/String;)V

    .line 143
    :cond_1
    sget-object v0, Ljp/co/sony/bda/a;->a:Ljava/lang/String;

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

    .line 149
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljp/co/sony/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error_code"

    .line 150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    .line 151
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    new-instance v2, Ljp/co/sony/bda/a;

    invoke-virtual {p0}, Ljp/co/sony/http/HttpException;->getResponse()Ljp/co/sony/http/HttpResponse;

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Ljp/co/sony/bda/a;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    .line 153
    sget-object v0, Ljp/co/sony/bda/a;->a:Ljava/lang/String;

    const-string v1, "JSONException "

    invoke-static {v0, v1, p0}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    invoke-static {}, Ljp/co/sony/bda/a;->a()Ljp/co/sony/bda/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljp/co/sony/http/HttpResponse;
    .locals 1

    .line 60
    iget-object v0, p0, Ljp/co/sony/bda/a;->b:Ljp/co/sony/http/HttpResponse;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Ljp/co/sony/bda/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Ljp/co/sony/bda/a;->d:Ljava/lang/String;

    return-object v0
.end method

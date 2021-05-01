.class public Ljp/co/sony/mdcim/f;
.super Lcom/sony/songpal/util/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mdcim/f$b;,
        Ljp/co/sony/mdcim/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/util/q<",
        "Ljp/co/sony/mdcim/f$a;",
        "Ljp/co/sony/mdcim/f$b;",
        "Ljp/co/sony/mdcim/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "f"

.field private static b:Ljava/lang/Thread; = null

.field private static c:Z = false

.field private static d:Ljp/co/sony/http/HttpResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/sony/songpal/util/q;-><init>()V

    return-void
.end method

.method private static d()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    sput-boolean v0, Ljp/co/sony/mdcim/f;->c:Z

    .line 78
    sget-object v0, Ljp/co/sony/mdcim/f;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 80
    sput-object v0, Ljp/co/sony/mdcim/f;->b:Ljava/lang/Thread;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljp/co/sony/mdcim/f$a;)V
    .locals 4

    .line 91
    sget-boolean v0, Ljp/co/sony/mdcim/f;->c:Z

    if-eqz v0, :cond_0

    .line 92
    sget-object p1, Ljp/co/sony/mdcim/f;->a:Ljava/lang/String;

    const-string v0, "execute emulate error"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Ljp/co/sony/mdcim/f;->a()Lcom/sony/songpal/util/q$e;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mdcim/c;

    sget-object v1, Ljp/co/sony/mdcim/f;->d:Ljp/co/sony/http/HttpResponse;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljp/co/sony/mdcim/c;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ljp/co/sony/mdcim/f;->d()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mdcim/f$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {p0}, Ljp/co/sony/mdcim/f;->a()Lcom/sony/songpal/util/q$e;

    move-result-object p1

    invoke-static {}, Ljp/co/sony/mdcim/c;->a()Ljp/co/sony/mdcim/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/sony/mdcim/f$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljp/co/sony/mdcim/f$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "grant_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v1, Ljp/co/sony/mdcim/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Body is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :try_start_0
    invoke-virtual {p0}, Ljp/co/sony/mdcim/f;->c()Ljp/co/sony/http/a;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mdcim/j;->a(Ljp/co/sony/http/a;)Ljp/co/sony/http/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/sony/mdcim/f$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "login/token"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4e20

    invoke-virtual {v1, p1, v0, v2}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljp/co/sony/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    sget-object v0, Ljp/co/sony/mdcim/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id_token"

    .line 126
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "refresh_token"

    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 134
    invoke-virtual {p0}, Ljp/co/sony/mdcim/f;->a()Lcom/sony/songpal/util/q$e;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mdcim/f$b;

    invoke-direct {v2, p1, v0}, Ljp/co/sony/mdcim/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/sony/songpal/util/q$e;->a(Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mdcim/f;->a()Lcom/sony/songpal/util/q$e;

    move-result-object p1

    invoke-static {}, Ljp/co/sony/mdcim/c;->a()Ljp/co/sony/mdcim/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 129
    sget-object v0, Ljp/co/sony/mdcim/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Ljp/co/sony/mdcim/f;->a()Lcom/sony/songpal/util/q$e;

    move-result-object p1

    invoke-static {}, Ljp/co/sony/mdcim/c;->a()Ljp/co/sony/mdcim/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    .line 115
    sget-object v0, Ljp/co/sony/mdcim/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Ljp/co/sony/mdcim/f;->a()Lcom/sony/songpal/util/q$e;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/mdcim/c;->a(Ljp/co/sony/http/HttpException;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method protected synthetic b(Lcom/sony/songpal/util/q$c;)V
    .locals 0

    .line 24
    check-cast p1, Ljp/co/sony/mdcim/f$a;

    invoke-virtual {p0, p1}, Ljp/co/sony/mdcim/f;->a(Ljp/co/sony/mdcim/f$a;)V

    return-void
.end method

.method protected c()Ljp/co/sony/http/a;
    .locals 1

    .line 143
    new-instance v0, Ljp/co/sony/http/a;

    invoke-direct {v0}, Ljp/co/sony/http/a;-><init>()V

    return-object v0
.end method

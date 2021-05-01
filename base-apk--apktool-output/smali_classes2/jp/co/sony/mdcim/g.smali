.class public Ljp/co/sony/mdcim/g;
.super Lcom/sony/songpal/util/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mdcim/g$b;,
        Ljp/co/sony/mdcim/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/util/q<",
        "Ljp/co/sony/mdcim/g$a;",
        "Ljp/co/sony/mdcim/g$b;",
        "Ljp/co/sony/mdcim/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "g"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sony/songpal/util/q;-><init>()V

    return-void
.end method

.method private a(Ljp/co/sony/mdcim/k;)Ljp/co/sony/mdcim/SignInProvider;
    .locals 2

    .line 105
    invoke-virtual {p1}, Ljp/co/sony/mdcim/k;->b()Ljava/lang/String;

    move-result-object p1

    .line 106
    sget-object v0, Ljp/co/sony/mdcim/SignInProvider;->None:Ljp/co/sony/mdcim/SignInProvider;

    .line 107
    sget-object v1, Ljp/co/sony/mdcim/SignInProvider;->Amazon:Ljp/co/sony/mdcim/SignInProvider;

    invoke-virtual {v1}, Ljp/co/sony/mdcim/SignInProvider;->getPersistentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    sget-object v0, Ljp/co/sony/mdcim/SignInProvider;->Amazon:Ljp/co/sony/mdcim/SignInProvider;

    goto :goto_0

    .line 109
    :cond_0
    sget-object v1, Ljp/co/sony/mdcim/SignInProvider;->Google:Ljp/co/sony/mdcim/SignInProvider;

    invoke-virtual {v1}, Ljp/co/sony/mdcim/SignInProvider;->getPersistentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    sget-object v0, Ljp/co/sony/mdcim/SignInProvider;->Google:Ljp/co/sony/mdcim/SignInProvider;

    goto :goto_0

    .line 111
    :cond_1
    sget-object v1, Ljp/co/sony/mdcim/SignInProvider;->Apple:Ljp/co/sony/mdcim/SignInProvider;

    invoke-virtual {v1}, Ljp/co/sony/mdcim/SignInProvider;->getPersistentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    sget-object v0, Ljp/co/sony/mdcim/SignInProvider;->Apple:Ljp/co/sony/mdcim/SignInProvider;

    goto :goto_0

    .line 113
    :cond_2
    sget-object v1, Ljp/co/sony/mdcim/SignInProvider;->FaceBook:Ljp/co/sony/mdcim/SignInProvider;

    invoke-virtual {v1}, Ljp/co/sony/mdcim/SignInProvider;->getPersistentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    sget-object v0, Ljp/co/sony/mdcim/SignInProvider;->FaceBook:Ljp/co/sony/mdcim/SignInProvider;

    goto :goto_0

    .line 115
    :cond_3
    sget-object v1, Ljp/co/sony/mdcim/SignInProvider;->SonyDev:Ljp/co/sony/mdcim/SignInProvider;

    invoke-virtual {v1}, Ljp/co/sony/mdcim/SignInProvider;->getPersistentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    sget-object v0, Ljp/co/sony/mdcim/SignInProvider;->SonyDev:Ljp/co/sony/mdcim/SignInProvider;

    goto :goto_0

    .line 117
    :cond_4
    sget-object v1, Ljp/co/sony/mdcim/SignInProvider;->SonyProduction:Ljp/co/sony/mdcim/SignInProvider;

    invoke-virtual {v1}, Ljp/co/sony/mdcim/SignInProvider;->getPersistentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 118
    sget-object v0, Ljp/co/sony/mdcim/SignInProvider;->SonyProduction:Ljp/co/sony/mdcim/SignInProvider;

    :cond_5
    :goto_0
    return-object v0
.end method

.method private a(Ljp/co/sony/mdcim/g$a;Ljava/lang/String;)V
    .locals 3

    .line 70
    sget-object v0, Ljp/co/sony/mdcim/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already registered user Response is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "refresh_token"

    .line 76
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "id_token"

    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mdcim/g;->a(Ljp/co/sony/mdcim/g$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mdcim/g;->a()Lcom/sony/songpal/util/q$e;

    move-result-object p1

    invoke-static {}, Ljp/co/sony/mdcim/c;->a()Ljp/co/sony/mdcim/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 79
    sget-object p2, Ljp/co/sony/mdcim/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Ljp/co/sony/mdcim/g;->a()Lcom/sony/songpal/util/q$e;

    move-result-object p1

    invoke-static {}, Ljp/co/sony/mdcim/c;->a()Ljp/co/sony/mdcim/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljp/co/sony/mdcim/g$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 92
    invoke-virtual {p1}, Ljp/co/sony/mdcim/g$a;->d()Ljp/co/sony/mdcim/i;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mdcim/g$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljp/co/sony/mdcim/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mdcim/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    sget-object v0, Ljp/co/sony/mdcim/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MdcimUserId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/sony/mdcim/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Ljp/co/sony/mdcim/g;->a()Lcom/sony/songpal/util/q$e;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mdcim/g$b;

    invoke-virtual {p1}, Ljp/co/sony/mdcim/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Ljp/co/sony/mdcim/g;->a(Ljp/co/sony/mdcim/k;)Ljp/co/sony/mdcim/SignInProvider;

    move-result-object p1

    invoke-direct {v1, v2, p1, p3, p2}, Ljp/co/sony/mdcim/g$b;-><init>(Ljava/lang/String;Ljp/co/sony/mdcim/SignInProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/q$e;->a(Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mdcim/g;->a()Lcom/sony/songpal/util/q$e;

    move-result-object p1

    invoke-static {}, Ljp/co/sony/mdcim/c;->a()Ljp/co/sony/mdcim/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ljp/co/sony/mdcim/g$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grant_type=authorization_code&code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/sony/mdcim/g$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "redirect_uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljp/co/sony/mdcim/g$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/sony/mdcim/g$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "code_verifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljp/co/sony/mdcim/g$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Ljp/co/sony/mdcim/g;->a:Ljava/lang/String;

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
    sget-object v1, Ljp/co/sony/mdcim/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/sony/mdcim/g$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "login/token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Ljp/co/sony/mdcim/g;->c()Ljp/co/sony/http/a;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mdcim/j;->a(Ljp/co/sony/http/a;)Ljp/co/sony/http/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/sony/mdcim/g$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "login/token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4e20

    invoke-virtual {v1, v2, v0, v3}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljp/co/sony/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mdcim/g;->a(Ljp/co/sony/mdcim/g$a;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 55
    sget-object v0, Ljp/co/sony/mdcim/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ljp/co/sony/mdcim/g;->a()Lcom/sony/songpal/util/q$e;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/mdcim/c;->a(Ljp/co/sony/http/HttpException;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method protected synthetic b(Lcom/sony/songpal/util/q$c;)V
    .locals 0

    .line 23
    check-cast p1, Ljp/co/sony/mdcim/g$a;

    invoke-virtual {p0, p1}, Ljp/co/sony/mdcim/g;->a(Ljp/co/sony/mdcim/g$a;)V

    return-void
.end method

.method protected c()Ljp/co/sony/http/a;
    .locals 1

    .line 65
    new-instance v0, Ljp/co/sony/http/a;

    invoke-direct {v0}, Ljp/co/sony/http/a;-><init>()V

    return-object v0
.end method

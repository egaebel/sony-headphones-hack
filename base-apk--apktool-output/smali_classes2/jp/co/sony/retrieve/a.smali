.class public Ljp/co/sony/retrieve/a;
.super Lcom/sony/songpal/util/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/retrieve/a$b;,
        Ljp/co/sony/retrieve/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/util/q<",
        "Ljp/co/sony/retrieve/a$a;",
        "Ljp/co/sony/retrieve/a$b;",
        "Ljp/co/sony/bda/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sony/songpal/util/q;-><init>()V

    return-void
.end method

.method private a(Ljp/co/sony/bda/a;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Ljp/co/sony/retrieve/a;->a()Lcom/sony/songpal/util/q$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a([B)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Ljp/co/sony/retrieve/a;->a()Lcom/sony/songpal/util/q$e;

    move-result-object v0

    new-instance v1, Ljp/co/sony/retrieve/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljp/co/sony/retrieve/a$b;-><init>([BLjp/co/sony/retrieve/a$1;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/q$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ljp/co/sony/retrieve/a$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    :try_start_0
    new-instance v0, Ljp/co/sony/http/a;

    invoke-direct {v0}, Ljp/co/sony/http/a;-><init>()V

    invoke-virtual {p1}, Ljp/co/sony/retrieve/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const v1, 0xea60

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/http/a;->b(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljp/co/sony/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-direct {p0, p1}, Ljp/co/sony/retrieve/a;->a([B)V

    return-void

    :catch_0
    move-exception p1

    .line 46
    sget-object v0, Ljp/co/sony/retrieve/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljp/co/sony/bda/a;

    invoke-virtual {p1}, Ljp/co/sony/http/HttpException;->getResponse()Ljp/co/sony/http/HttpResponse;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Ljp/co/sony/bda/a;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, v0}, Ljp/co/sony/retrieve/a;->a(Ljp/co/sony/bda/a;)V

    return-void
.end method

.method protected synthetic b(Lcom/sony/songpal/util/q$c;)V
    .locals 0

    .line 21
    check-cast p1, Ljp/co/sony/retrieve/a$a;

    invoke-virtual {p0, p1}, Ljp/co/sony/retrieve/a;->a(Ljp/co/sony/retrieve/a$a;)V

    return-void
.end method

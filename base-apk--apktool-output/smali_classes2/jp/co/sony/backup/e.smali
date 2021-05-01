.class public Ljp/co/sony/backup/e;
.super Lcom/sony/songpal/util/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/backup/e$b;,
        Ljp/co/sony/backup/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/util/q<",
        "Ljp/co/sony/backup/e$a;",
        "Ljp/co/sony/backup/e$b;",
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

    .line 29
    invoke-direct {p0}, Lcom/sony/songpal/util/q;-><init>()V

    return-void
.end method

.method private a(Ljp/co/sony/bda/a;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/backup/e;->a()Lcom/sony/songpal/util/q$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Ljp/co/sony/backup/e;->a()Lcom/sony/songpal/util/q$e;

    move-result-object v0

    new-instance v1, Ljp/co/sony/backup/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljp/co/sony/backup/e$b;-><init>(Ljp/co/sony/backup/e$1;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/q$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ljp/co/sony/backup/e$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljp/co/sony/http/a;

    invoke-direct {v0}, Ljp/co/sony/http/a;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "binary/octet-stream"

    .line 43
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-virtual {p1}, Ljp/co/sony/backup/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/backup/e$a;->b()[B

    move-result-object p1

    const v2, 0xea60

    invoke-virtual {v0, v1, p1, v2}, Ljp/co/sony/http/a;->a(Ljava/lang/String;[BI)Ljava/lang/String;
    :try_end_0
    .catch Ljp/co/sony/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-direct {p0}, Ljp/co/sony/backup/e;->c()V

    return-void

    :catch_0
    move-exception p1

    .line 48
    sget-object v0, Ljp/co/sony/backup/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljp/co/sony/bda/a;

    invoke-virtual {p1}, Ljp/co/sony/http/HttpException;->getResponse()Ljp/co/sony/http/HttpResponse;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Ljp/co/sony/bda/a;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, v0}, Ljp/co/sony/backup/e;->a(Ljp/co/sony/bda/a;)V

    return-void
.end method

.method protected synthetic b(Lcom/sony/songpal/util/q$c;)V
    .locals 0

    .line 21
    check-cast p1, Ljp/co/sony/backup/e$a;

    invoke-virtual {p0, p1}, Ljp/co/sony/backup/e;->a(Ljp/co/sony/backup/e$a;)V

    return-void
.end method

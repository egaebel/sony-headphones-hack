.class public Lcom/a/a/a/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/b$a;
    }
.end annotation


# static fields
.field private static e:Lcom/a/a/a/a/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/a/a/a/a/b;

    invoke-direct {v0}, Lcom/a/a/a/a/b;-><init>()V

    sput-object v0, Lcom/a/a/a/a/b;->e:Lcom/a/a/a/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/a/a/a/a/b;->d:Z

    return-void
.end method

.method public static a()Lcom/a/a/a/a/b;
    .locals 1

    .line 43
    sget-object v0, Lcom/a/a/a/a/b;->e:Lcom/a/a/a/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/a/a/a/a/b;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/a/a/a/a/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 92
    new-instance v0, Lcom/a/a/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/a/a/a/a/b$1;-><init>(Lcom/a/a/a/a/b;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    .line 176
    invoke-virtual {v0, v1}, Lcom/a/a/a/a/b$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lcom/a/a/a/a/b;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/a/a/a/a/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/a/a/a/a/b;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/a/a/a/a/b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .line 60
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/a/a/a/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/a/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/a/a/a/b;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    .line 68
    invoke-static {p1}, Lcom/a/a/a/b;->e(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    :try_start_0
    const-string p3, "logs"

    .line 72
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "logs"

    .line 73
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/16 p3, 0xa

    .line 76
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 78
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    .line 79
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "date"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/a/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "send cached error log."

    .line 80
    invoke-static {v1}, Lcom/a/a/a/e/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "Fail to upload the unsent actionlogs! "

    .line 85
    invoke-static {p1}, Lcom/a/a/a/e/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/a/a/a/a/b;->d:Z

    if-nez v0, :cond_0

    .line 50
    iput-object p1, p0, Lcom/a/a/a/a/b;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/a/a/a/a/b;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/a/a/a/a/b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/a/a/a/a/b;->d:Z

    :cond_0
    return-void
.end method

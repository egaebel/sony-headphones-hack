.class public Ljp/co/sony/support_sdk/request/data/a$a;
.super Ljp/co/sony/support_sdk/request/data/BaseRequestData$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/support_sdk/request/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/support_sdk/request/data/BaseRequestData$a<",
        "Ljp/co/sony/support_sdk/request/data/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$a;-><init>()V

    .line 70
    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/a$a;->e:Landroid/content/Context;

    const-string p1, "Android"

    .line 71
    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljp/co/sony/support_sdk/request/data/a$a;
    .locals 2

    .line 85
    iget-object v0, p0, Ljp/co/sony/support_sdk/request/data/a$a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/support_sdk/request/data/a$a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/support_sdk/request/data/a$a;->a(Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/a$a;
    .locals 0

    .line 75
    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/a$a;
    .locals 1

    .line 105
    iget-object v0, p0, Ljp/co/sony/support_sdk/request/data/a$a;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/support_sdk/request/data/a$a;->d:Ljava/util/Map;

    .line 108
    :cond_0
    iget-object v0, p0, Ljp/co/sony/support_sdk/request/data/a$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Ljp/co/sony/support_sdk/request/data/a$a;
    .locals 4

    const/4 v0, 0x0

    .line 91
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/support_sdk/request/data/a$a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/support_sdk/request/data/a$a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 92
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljp/co/sony/support_sdk/request/data/a$a;->b(Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/a$a;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error retrieving app version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljp/co/sony/support_sdk/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/a$a;
    .locals 0

    .line 80
    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method protected c()Ljp/co/sony/support_sdk/request/data/a;
    .locals 7

    .line 114
    new-instance v6, Ljp/co/sony/support_sdk/request/data/a;

    iget-object v1, p0, Ljp/co/sony/support_sdk/request/data/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ljp/co/sony/support_sdk/request/data/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Ljp/co/sony/support_sdk/request/data/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Ljp/co/sony/support_sdk/request/data/a$a;->d:Ljava/util/Map;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/support_sdk/request/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljp/co/sony/support_sdk/request/data/a$1;)V

    return-object v6
.end method

.method protected synthetic d()Ljp/co/sony/support_sdk/request/data/BaseRequestData;
    .locals 1

    .line 60
    invoke-virtual {p0}, Ljp/co/sony/support_sdk/request/data/a$a;->c()Ljp/co/sony/support_sdk/request/data/a;

    move-result-object v0

    return-object v0
.end method

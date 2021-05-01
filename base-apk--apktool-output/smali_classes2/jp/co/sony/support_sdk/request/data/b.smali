.class public Ljp/co/sony/support_sdk/request/data/b;
.super Ljp/co/sony/support_sdk/request/data/BaseRequestData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/support_sdk/request/data/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "country"
    .end annotation

    .annotation runtime Ljp/co/sony/support_sdk/request/data/BaseRequestData$f;
        a = "region"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "language"
    .end annotation

    .annotation runtime Ljp/co/sony/support_sdk/request/data/BaseRequestData$f;
        a = "language"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "timeZoneOffset"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "modelName"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "os_version"
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "device_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "environmentInfo"

    .line 45
    invoke-direct {p0, v0}, Ljp/co/sony/support_sdk/request/data/BaseRequestData;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/b;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Ljp/co/sony/support_sdk/request/data/b;->b:Ljava/lang/String;

    .line 48
    iput-wide p3, p0, Ljp/co/sony/support_sdk/request/data/b;->c:J

    .line 49
    iput-object p5, p0, Ljp/co/sony/support_sdk/request/data/b;->d:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Ljp/co/sony/support_sdk/request/data/b;->e:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/b;->f:Ljava/util/Map;

    .line 54
    :cond_0
    iput-object p8, p0, Ljp/co/sony/support_sdk/request/data/b;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljp/co/sony/support_sdk/request/data/b$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p8}, Ljp/co/sony/support_sdk/request/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

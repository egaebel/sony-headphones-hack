.class public final Ljp/co/sony/support_sdk/request/data/a;
.super Ljp/co/sony/support_sdk/request/data/BaseRequestData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/support_sdk/request/data/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "version"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "build_platform"
    .end annotation
.end field

.field private d:Ljava/util/Map;
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


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appInfo"

    .line 35
    invoke-direct {p0, v0}, Ljp/co/sony/support_sdk/request/data/BaseRequestData;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/a;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Ljp/co/sony/support_sdk/request/data/a;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Ljp/co/sony/support_sdk/request/data/a;->c:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/a;->d:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljp/co/sony/support_sdk/request/data/a$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/support_sdk/request/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.class public Ljp/co/sony/support_sdk/request/data/d;
.super Ljp/co/sony/support_sdk/request/data/BaseRequestData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/support_sdk/request/data/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "modelName"
    .end annotation

    .annotation runtime Ljp/co/sony/support_sdk/request/data/BaseRequestData$f;
        a = "model"
    .end annotation
.end field

.field private b:Ljava/util/Map;
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
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productInfo"

    .line 21
    invoke-direct {p0, v0}, Ljp/co/sony/support_sdk/request/data/BaseRequestData;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/d;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/d;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljp/co/sony/support_sdk/request/data/d$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljp/co/sony/support_sdk/request/data/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

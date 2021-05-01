.class Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/support_sdk/request/data/BaseRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JsonMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/google/gson/k;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/support_sdk/request/data/BaseRequestData$1;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;-><init>()V

    return-void
.end method

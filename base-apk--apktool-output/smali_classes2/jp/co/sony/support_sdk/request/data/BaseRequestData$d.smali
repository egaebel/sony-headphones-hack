.class Ljp/co/sony/support_sdk/request/data/BaseRequestData$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/support_sdk/request/data/BaseRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q<",
        "Lcom/google/gson/k;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/support_sdk/request/data/BaseRequestData$1;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 0

    .line 188
    check-cast p1, Lcom/google/gson/k;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$d;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;

    move-result-object p1

    return-object p1
.end method

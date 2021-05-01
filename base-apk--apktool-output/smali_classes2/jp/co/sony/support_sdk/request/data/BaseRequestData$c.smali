.class Ljp/co/sony/support_sdk/request/data/BaseRequestData$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/support_sdk/request/data/BaseRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/support_sdk/request/data/BaseRequestData$1;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c;)Z
    .locals 1

    .line 173
    const-class v0, Lcom/google/gson/a/c;

    invoke-virtual {p1, v0}, Lcom/google/gson/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.class public Ljp/co/sony/support_sdk/request/data/c$a;
.super Ljp/co/sony/support_sdk/request/data/BaseRequestData$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/support_sdk/request/data/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/support_sdk/request/data/BaseRequestData$a<",
        "Ljp/co/sony/support_sdk/request/data/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/c$a;
    .locals 0

    .line 22
    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method protected a()Ljp/co/sony/support_sdk/request/data/c;
    .locals 3

    .line 27
    iget-object v0, p0, Ljp/co/sony/support_sdk/request/data/c$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Ljp/co/sony/support_sdk/request/data/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljp/co/sony/support_sdk/request/data/c;-><init>(Ljava/lang/String;Ljp/co/sony/support_sdk/request/data/c$1;)V

    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot build PartnerInfo without a partner ID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected synthetic d()Ljp/co/sony/support_sdk/request/data/BaseRequestData;
    .locals 1

    .line 17
    invoke-virtual {p0}, Ljp/co/sony/support_sdk/request/data/c$a;->a()Ljp/co/sony/support_sdk/request/data/c;

    move-result-object v0

    return-object v0
.end method

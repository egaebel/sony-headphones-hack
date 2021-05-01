.class public Ljp/co/sony/support_sdk/request/data/e$a;
.super Ljp/co/sony/support_sdk/request/data/BaseRequestData$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/support_sdk/request/data/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/support_sdk/request/data/BaseRequestData$a<",
        "Ljp/co/sony/support_sdk/request/data/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/support_sdk/request/data/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$a;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/support_sdk/request/data/e$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljp/co/sony/support_sdk/request/data/d;)Ljp/co/sony/support_sdk/request/data/e$a;
    .locals 1

    .line 33
    iget-object v0, p0, Ljp/co/sony/support_sdk/request/data/e$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected a()Ljp/co/sony/support_sdk/request/data/e;
    .locals 2

    .line 41
    new-instance v0, Ljp/co/sony/support_sdk/request/data/e;

    iget-object v1, p0, Ljp/co/sony/support_sdk/request/data/e$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljp/co/sony/support_sdk/request/data/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected synthetic d()Ljp/co/sony/support_sdk/request/data/BaseRequestData;
    .locals 1

    .line 16
    invoke-virtual {p0}, Ljp/co/sony/support_sdk/request/data/e$a;->a()Ljp/co/sony/support_sdk/request/data/e;

    move-result-object v0

    return-object v0
.end method

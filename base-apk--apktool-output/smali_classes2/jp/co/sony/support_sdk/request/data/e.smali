.class public Ljp/co/sony/support_sdk/request/data/e;
.super Ljp/co/sony/support_sdk/request/data/BaseRequestData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/support_sdk/request/data/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/support_sdk/request/data/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/support_sdk/request/data/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productSet"

    .line 49
    invoke-direct {p0, v0}, Ljp/co/sony/support_sdk/request/data/BaseRequestData;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljp/co/sony/support_sdk/request/data/e;->a:Ljava/util/List;

    return-void
.end method

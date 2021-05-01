.class public Ljp/co/sony/support_sdk/request/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/support_sdk/request/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/support_sdk/request/b<",
        "Ljp/co/sony/support_sdk/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "/api/v1/browseSolutions"

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljp/co/sony/support_sdk/c/a;",
            ">;"
        }
    .end annotation

    .line 19
    const-class v0, Ljp/co/sony/support_sdk/c/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

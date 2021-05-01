.class public Ljp/co/sony/support_sdk/request/data/c;
.super Ljp/co/sony/support_sdk/request/data/BaseRequestData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/support_sdk/request/data/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "partnerId"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "partnerInfo"

    .line 13
    invoke-direct {p0, v0}, Ljp/co/sony/support_sdk/request/data/BaseRequestData;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/c;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljp/co/sony/support_sdk/request/data/c$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljp/co/sony/support_sdk/request/data/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

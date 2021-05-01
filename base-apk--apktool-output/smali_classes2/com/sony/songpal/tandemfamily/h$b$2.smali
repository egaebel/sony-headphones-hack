.class final Lcom/sony/songpal/tandemfamily/h$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    const-string v0, "956C7B26-D49A-4BA8-B03F-B17D393CB6E2"

    .line 100
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/UUID;
    .locals 1

    const-string v0, "E2B63C39-7DB1-3FB0-A84B-9AD4267B6C95"

    .line 106
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

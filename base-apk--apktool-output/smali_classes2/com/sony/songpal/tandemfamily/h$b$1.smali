.class final Lcom/sony/songpal/tandemfamily/h$b$1;
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

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    const-string v0, "96CC203E-5068-46ad-B32D-E316F5E069BA"

    .line 86
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/UUID;
    .locals 1

    const-string v0, "BA69E0F5-16E3-2DB3-ad46-68503E20CC96"

    .line 92
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.class public final enum Lcom/sony/snc/ad/common/AdProperty$Env;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snc/ad/common/AdProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Env"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/snc/ad/common/AdProperty$Env;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sony/snc/ad/common/AdProperty$Env;

.field public static final enum DEV:Lcom/sony/snc/ad/common/AdProperty$Env;

.field public static final enum INTEG:Lcom/sony/snc/ad/common/AdProperty$Env;

.field public static final enum PROD:Lcom/sony/snc/ad/common/AdProperty$Env;

.field public static final enum QA:Lcom/sony/snc/ad/common/AdProperty$Env;

.field public static final enum STAGE:Lcom/sony/snc/ad/common/AdProperty$Env;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sony/snc/ad/common/AdProperty$Env;

    new-instance v1, Lcom/sony/snc/ad/common/AdProperty$Env;

    const-string v2, "INTEG"

    const-string v3, "sonyjpnpsg.hs.llnwd.net/dev2/ad"

    const-string v4, "dev"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/sony/snc/ad/common/AdProperty$Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/common/AdProperty$Env;->INTEG:Lcom/sony/snc/ad/common/AdProperty$Env;

    aput-object v1, v0, v5

    new-instance v1, Lcom/sony/snc/ad/common/AdProperty$Env;

    const-string v2, "DEV"

    const-string v3, "dev-mds.csx.sony.com"

    const-string v4, "dev"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/sony/snc/ad/common/AdProperty$Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/common/AdProperty$Env;->DEV:Lcom/sony/snc/ad/common/AdProperty$Env;

    aput-object v1, v0, v5

    new-instance v1, Lcom/sony/snc/ad/common/AdProperty$Env;

    const-string v2, "STAGE"

    const-string v3, "stg-mds.csx.sony.com"

    const-string v4, "prod"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/sony/snc/ad/common/AdProperty$Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/common/AdProperty$Env;->STAGE:Lcom/sony/snc/ad/common/AdProperty$Env;

    aput-object v1, v0, v5

    new-instance v1, Lcom/sony/snc/ad/common/AdProperty$Env;

    const-string v2, "QA"

    const-string v3, "mds.csx.sony.com"

    const-string v4, "qa"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/sony/snc/ad/common/AdProperty$Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/common/AdProperty$Env;->QA:Lcom/sony/snc/ad/common/AdProperty$Env;

    aput-object v1, v0, v5

    new-instance v1, Lcom/sony/snc/ad/common/AdProperty$Env;

    const-string v2, "PROD"

    const-string v3, "mds.csx.sony.com"

    const-string v4, "prod"

    const/4 v5, 0x4

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/sony/snc/ad/common/AdProperty$Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/common/AdProperty$Env;->PROD:Lcom/sony/snc/ad/common/AdProperty$Env;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/snc/ad/common/AdProperty$Env;->$VALUES:[Lcom/sony/snc/ad/common/AdProperty$Env;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sony/snc/ad/common/AdProperty$Env;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/sony/snc/ad/common/AdProperty$Env;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/snc/ad/common/AdProperty$Env;
    .locals 1

    const-class v0, Lcom/sony/snc/ad/common/AdProperty$Env;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/snc/ad/common/AdProperty$Env;

    return-object p0
.end method

.method public static values()[Lcom/sony/snc/ad/common/AdProperty$Env;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/common/AdProperty$Env;->$VALUES:[Lcom/sony/snc/ad/common/AdProperty$Env;

    invoke-virtual {v0}, [Lcom/sony/snc/ad/common/AdProperty$Env;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/snc/ad/common/AdProperty$Env;

    return-object v0
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/common/AdProperty$Env;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSamEnv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/common/AdProperty$Env;->b:Ljava/lang/String;

    return-object v0
.end method

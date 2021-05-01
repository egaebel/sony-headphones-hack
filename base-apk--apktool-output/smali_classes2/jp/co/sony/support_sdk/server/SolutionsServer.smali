.class public final enum Ljp/co/sony/support_sdk/server/SolutionsServer;
.super Ljava/lang/Enum;

# interfaces
.implements Ljp/co/sony/support_sdk/server/Server;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/support_sdk/server/SolutionsServer;",
        ">;",
        "Ljp/co/sony/support_sdk/server/Server;"
    }
.end annotation


# static fields
.field public static final enum H_DEV:Ljp/co/sony/support_sdk/server/SolutionsServer;

.field public static final enum H_QA:Ljp/co/sony/support_sdk/server/SolutionsServer;

.field public static final enum PRODUCTION:Ljp/co/sony/support_sdk/server/SolutionsServer;

.field public static final enum QA:Ljp/co/sony/support_sdk/server/SolutionsServer;

.field public static final enum STAGING:Ljp/co/sony/support_sdk/server/SolutionsServer;

.field private static final synthetic a:[Ljp/co/sony/support_sdk/server/SolutionsServer;


# instance fields
.field private final canIgnoreCertErrors:Z

.field private final debugServer:Z

.field private final requestFormat:Ljp/co/sony/support_sdk/server/Server$RequestFormat;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 14
    new-instance v7, Ljp/co/sony/support_sdk/server/SolutionsServer;

    const-string v1, "PRODUCTION"

    const-string v3, "https://concierge.support.sony.net"

    sget-object v4, Ljp/co/sony/support_sdk/server/Server$RequestFormat;->JSON:Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/support_sdk/server/SolutionsServer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljp/co/sony/support_sdk/server/Server$RequestFormat;ZZ)V

    sput-object v7, Ljp/co/sony/support_sdk/server/SolutionsServer;->PRODUCTION:Ljp/co/sony/support_sdk/server/SolutionsServer;

    .line 19
    new-instance v0, Ljp/co/sony/support_sdk/server/SolutionsServer;

    const-string v9, "QA"

    const-string v11, "https://qa.concierge.support.sony.net"

    sget-object v12, Ljp/co/sony/support_sdk/server/Server$RequestFormat;->JSON:Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/support_sdk/server/SolutionsServer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljp/co/sony/support_sdk/server/Server$RequestFormat;ZZ)V

    sput-object v0, Ljp/co/sony/support_sdk/server/SolutionsServer;->QA:Ljp/co/sony/support_sdk/server/SolutionsServer;

    .line 24
    new-instance v0, Ljp/co/sony/support_sdk/server/SolutionsServer;

    const-string v2, "H_QA"

    const-string v4, "https://neusoft-qa-111323532.us-west-2.elb.amazonaws.com"

    sget-object v5, Ljp/co/sony/support_sdk/server/Server$RequestFormat;->JSON:Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/support_sdk/server/SolutionsServer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljp/co/sony/support_sdk/server/Server$RequestFormat;ZZ)V

    sput-object v0, Ljp/co/sony/support_sdk/server/SolutionsServer;->H_QA:Ljp/co/sony/support_sdk/server/SolutionsServer;

    .line 30
    new-instance v0, Ljp/co/sony/support_sdk/server/SolutionsServer;

    const-string v9, "H_DEV"

    const-string v11, "https://hearbest-dev-1538188495.us-west-2.elb.amazonaws.com"

    sget-object v12, Ljp/co/sony/support_sdk/server/Server$RequestFormat;->JSON:Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    const/4 v10, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/support_sdk/server/SolutionsServer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljp/co/sony/support_sdk/server/Server$RequestFormat;ZZ)V

    sput-object v0, Ljp/co/sony/support_sdk/server/SolutionsServer;->H_DEV:Ljp/co/sony/support_sdk/server/SolutionsServer;

    .line 35
    new-instance v0, Ljp/co/sony/support_sdk/server/SolutionsServer;

    const-string v2, "STAGING"

    const-string v4, "https://neusoft-dev-2456125.us-west-2.elb.amazonaws.com"

    sget-object v5, Ljp/co/sony/support_sdk/server/Server$RequestFormat;->JSON:Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/support_sdk/server/SolutionsServer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljp/co/sony/support_sdk/server/Server$RequestFormat;ZZ)V

    sput-object v0, Ljp/co/sony/support_sdk/server/SolutionsServer;->STAGING:Ljp/co/sony/support_sdk/server/SolutionsServer;

    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Ljp/co/sony/support_sdk/server/SolutionsServer;

    sget-object v1, Ljp/co/sony/support_sdk/server/SolutionsServer;->PRODUCTION:Ljp/co/sony/support_sdk/server/SolutionsServer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/support_sdk/server/SolutionsServer;->QA:Ljp/co/sony/support_sdk/server/SolutionsServer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/support_sdk/server/SolutionsServer;->H_QA:Ljp/co/sony/support_sdk/server/SolutionsServer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/support_sdk/server/SolutionsServer;->H_DEV:Ljp/co/sony/support_sdk/server/SolutionsServer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/support_sdk/server/SolutionsServer;->STAGING:Ljp/co/sony/support_sdk/server/SolutionsServer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Ljp/co/sony/support_sdk/server/SolutionsServer;->a:[Ljp/co/sony/support_sdk/server/SolutionsServer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljp/co/sony/support_sdk/server/Server$RequestFormat;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljp/co/sony/support_sdk/server/Server$RequestFormat;",
            "ZZ)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Ljp/co/sony/support_sdk/server/SolutionsServer;->url:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Ljp/co/sony/support_sdk/server/SolutionsServer;->requestFormat:Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    .line 46
    iput-boolean p5, p0, Ljp/co/sony/support_sdk/server/SolutionsServer;->canIgnoreCertErrors:Z

    .line 47
    iput-boolean p6, p0, Ljp/co/sony/support_sdk/server/SolutionsServer;->debugServer:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/support_sdk/server/SolutionsServer;
    .locals 1

    .line 9
    const-class v0, Ljp/co/sony/support_sdk/server/SolutionsServer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/support_sdk/server/SolutionsServer;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/support_sdk/server/SolutionsServer;
    .locals 1

    .line 9
    sget-object v0, Ljp/co/sony/support_sdk/server/SolutionsServer;->a:[Ljp/co/sony/support_sdk/server/SolutionsServer;

    invoke-virtual {v0}, [Ljp/co/sony/support_sdk/server/SolutionsServer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/support_sdk/server/SolutionsServer;

    return-object v0
.end method


# virtual methods
.method public canIgnoreCertErrors()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Ljp/co/sony/support_sdk/server/SolutionsServer;->canIgnoreCertErrors:Z

    return v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Ljp/co/sony/support_sdk/server/SolutionsServer;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestFormat()Ljp/co/sony/support_sdk/server/Server$RequestFormat;
    .locals 1

    .line 57
    iget-object v0, p0, Ljp/co/sony/support_sdk/server/SolutionsServer;->requestFormat:Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    return-object v0
.end method

.method public isDebugServer()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Ljp/co/sony/support_sdk/server/SolutionsServer;->debugServer:Z

    return v0
.end method

.class public final enum Lcom/airoha/android/lib/fota/AgentPartnerParam;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airoha/android/lib/fota/AgentPartnerParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGENT:Lcom/airoha/android/lib/fota/AgentPartnerParam;

.field public static final enum PARTNER:Lcom/airoha/android/lib/fota/AgentPartnerParam;

.field private static final synthetic a:[Lcom/airoha/android/lib/fota/AgentPartnerParam;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/airoha/android/lib/fota/AgentPartnerParam;

    const-string v1, "AGENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/fota/AgentPartnerParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/AgentPartnerParam;->AGENT:Lcom/airoha/android/lib/fota/AgentPartnerParam;

    .line 5
    new-instance v0, Lcom/airoha/android/lib/fota/AgentPartnerParam;

    const-string v1, "PARTNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airoha/android/lib/fota/AgentPartnerParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/AgentPartnerParam;->PARTNER:Lcom/airoha/android/lib/fota/AgentPartnerParam;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/airoha/android/lib/fota/AgentPartnerParam;

    sget-object v1, Lcom/airoha/android/lib/fota/AgentPartnerParam;->AGENT:Lcom/airoha/android/lib/fota/AgentPartnerParam;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airoha/android/lib/fota/AgentPartnerParam;->PARTNER:Lcom/airoha/android/lib/fota/AgentPartnerParam;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airoha/android/lib/fota/AgentPartnerParam;->a:[Lcom/airoha/android/lib/fota/AgentPartnerParam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airoha/android/lib/fota/AgentPartnerParam;
    .locals 1

    .line 3
    const-class v0, Lcom/airoha/android/lib/fota/AgentPartnerParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airoha/android/lib/fota/AgentPartnerParam;

    return-object p0
.end method

.method public static values()[Lcom/airoha/android/lib/fota/AgentPartnerParam;
    .locals 1

    .line 3
    sget-object v0, Lcom/airoha/android/lib/fota/AgentPartnerParam;->a:[Lcom/airoha/android/lib/fota/AgentPartnerParam;

    invoke-virtual {v0}, [Lcom/airoha/android/lib/fota/AgentPartnerParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airoha/android/lib/fota/AgentPartnerParam;

    return-object v0
.end method

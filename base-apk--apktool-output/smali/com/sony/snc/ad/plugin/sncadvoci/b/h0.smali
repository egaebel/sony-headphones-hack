.class public final enum Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

.field public static final enum c:Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

.field public static final enum d:Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

.field public static final enum e:Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

.field private static final synthetic f:[Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    const-string v2, "NoResponse"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    const-string v2, "NoData"

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    const-string v2, "ClientError"

    const-string v3, ""

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->d:Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    const-string v2, "ServerError"

    const-string v3, "Status code: "

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->e:Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->f:[Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;
    .locals 1

    const-class v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    return-object p0
.end method

.method public static values()[Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->f:[Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    invoke-virtual {v0}, [Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->a:Ljava/lang/String;

    return-void
.end method

.class public final enum Lcom/sony/snc/ad/plugin/sncadvoci/b/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/snc/ad/plugin/sncadvoci/b/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

.field public static final enum b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

.field public static final enum c:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

.field public static final enum d:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

.field public static final enum e:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

.field public static final enum f:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

.field private static final synthetic g:[Lcom/sony/snc/ad/plugin/sncadvoci/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    const-string v2, "INVALID_ARGUMENT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    const-string v2, "TAG_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    const-string v2, "INVALID_ATTRIBUTE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    const-string v2, "VIEW_CREATE_ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;->d:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    const-string v2, "ACTION_ASSOCIATE_ERROR"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;->e:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    const-string v2, "LOAD_PROCESSES_ASSOCIATE_ERROR"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;->f:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;->g:[Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/b/o;
    .locals 1

    const-class v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    return-object p0
.end method

.method public static values()[Lcom/sony/snc/ad/plugin/sncadvoci/b/o;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;->g:[Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    invoke-virtual {v0}, [Lcom/sony/snc/ad/plugin/sncadvoci/b/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    return-object v0
.end method

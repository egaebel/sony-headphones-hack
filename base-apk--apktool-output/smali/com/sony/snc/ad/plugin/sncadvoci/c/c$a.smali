.class public final enum Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

.field public static final enum b:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

.field public static final enum c:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

.field public static final enum d:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

.field public static final enum e:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

.field public static final enum f:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

.field private static final synthetic g:[Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    const-string v2, "COLOR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    const-string v2, "BOLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    const-string v2, "ITALIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    const-string v2, "BOLD_ITALIC"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->d:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    const-string v2, "UNDERLINE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->e:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    const-string v2, "URL"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->f:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->g:[Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
    .locals 1

    const-class v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    return-object p0
.end method

.method public static values()[Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->g:[Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-virtual {v0}, [Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    return-object v0
.end method

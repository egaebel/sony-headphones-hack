.class public final enum Lcom/sony/songpal/util/ThreadProvider$Priority;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/util/ThreadProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/util/ThreadProvider$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lcom/sony/songpal/util/ThreadProvider$Priority;

.field public static final enum LOW:Lcom/sony/songpal/util/ThreadProvider$Priority;

.field public static final enum NORMAL:Lcom/sony/songpal/util/ThreadProvider$Priority;

.field private static final synthetic a:[Lcom/sony/songpal/util/ThreadProvider$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Lcom/sony/songpal/util/ThreadProvider$Priority;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/util/ThreadProvider$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/ThreadProvider$Priority;->HIGH:Lcom/sony/songpal/util/ThreadProvider$Priority;

    .line 30
    new-instance v0, Lcom/sony/songpal/util/ThreadProvider$Priority;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/util/ThreadProvider$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/ThreadProvider$Priority;->NORMAL:Lcom/sony/songpal/util/ThreadProvider$Priority;

    .line 34
    new-instance v0, Lcom/sony/songpal/util/ThreadProvider$Priority;

    const-string v1, "LOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/util/ThreadProvider$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/util/ThreadProvider$Priority;->LOW:Lcom/sony/songpal/util/ThreadProvider$Priority;

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lcom/sony/songpal/util/ThreadProvider$Priority;

    sget-object v1, Lcom/sony/songpal/util/ThreadProvider$Priority;->HIGH:Lcom/sony/songpal/util/ThreadProvider$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/util/ThreadProvider$Priority;->NORMAL:Lcom/sony/songpal/util/ThreadProvider$Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/util/ThreadProvider$Priority;->LOW:Lcom/sony/songpal/util/ThreadProvider$Priority;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/util/ThreadProvider$Priority;->a:[Lcom/sony/songpal/util/ThreadProvider$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/util/ThreadProvider$Priority;
    .locals 1

    .line 22
    const-class v0, Lcom/sony/songpal/util/ThreadProvider$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/util/ThreadProvider$Priority;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/util/ThreadProvider$Priority;
    .locals 1

    .line 22
    sget-object v0, Lcom/sony/songpal/util/ThreadProvider$Priority;->a:[Lcom/sony/songpal/util/ThreadProvider$Priority;

    invoke-virtual {v0}, [Lcom/sony/songpal/util/ThreadProvider$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/util/ThreadProvider$Priority;

    return-object v0
.end method

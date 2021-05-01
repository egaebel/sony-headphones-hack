.class public final enum Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/util/logger/AirohaLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

.field public static final enum d:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

.field public static final enum e:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

.field public static final enum i:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

.field public static final enum none:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

.field public static final enum v:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

.field public static final enum w:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 21
    new-instance v0, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    const-string v1, "v"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->v:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    .line 22
    new-instance v0, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    const-string v1, "d"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->d:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    .line 23
    new-instance v0, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    const-string v1, "i"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->i:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    .line 24
    new-instance v0, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    const-string v1, "w"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->w:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    .line 25
    new-instance v0, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    const-string v1, "e"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->e:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    .line 26
    new-instance v0, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    const-string v1, "none"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->none:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    sget-object v1, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->v:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->d:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->i:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->w:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->e:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->none:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    aput-object v1, v0, v7

    sput-object v0, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->a:[Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;
    .locals 1

    .line 20
    const-class v0, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;
    .locals 1

    .line 20
    sget-object v0, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->a:[Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    invoke-virtual {v0}, [Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    return-object v0
.end method

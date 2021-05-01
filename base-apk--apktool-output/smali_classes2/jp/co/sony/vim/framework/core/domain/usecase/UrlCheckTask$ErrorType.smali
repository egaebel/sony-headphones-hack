.class public final enum Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

.field public static final enum AccessError:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

.field public static final enum NetworkError:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    const-string v1, "NetworkError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->NetworkError:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    .line 38
    new-instance v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    const-string v1, "AccessError"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->AccessError:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    sget-object v1, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->NetworkError:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->AccessError:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->$VALUES:[Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;
    .locals 1

    .line 36
    const-class v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;
    .locals 1

    .line 36
    sget-object v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->$VALUES:[Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    return-object v0
.end method

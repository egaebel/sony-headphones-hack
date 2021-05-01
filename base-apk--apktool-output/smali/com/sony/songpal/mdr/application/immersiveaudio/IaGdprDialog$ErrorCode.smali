.class public final enum Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DialogAlreadyShown:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;

.field public static final enum NetworkError:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;

    const-string v1, "DialogAlreadyShown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;->DialogAlreadyShown:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;

    .line 29
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;

    const-string v1, "NetworkError"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;->NetworkError:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;->DialogAlreadyShown:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;->NetworkError:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;->a:[Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;
    .locals 1

    .line 27
    const-class v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;
    .locals 1

    .line 27
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;->a:[Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;

    return-object v0
.end method

.class public final enum Lcom/sony/snc/ad/sender/RequestCallbackType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/snc/ad/sender/RequestCallbackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PermanentHide:Lcom/sony/snc/ad/sender/RequestCallbackType;

.field public static final enum TemporaryHide:Lcom/sony/snc/ad/sender/RequestCallbackType;

.field public static final enum Unknown:Lcom/sony/snc/ad/sender/RequestCallbackType;

.field public static final synthetic a:[Lcom/sony/snc/ad/sender/RequestCallbackType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sony/snc/ad/sender/RequestCallbackType;

    new-instance v1, Lcom/sony/snc/ad/sender/RequestCallbackType;

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/sender/RequestCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/sender/RequestCallbackType;->Unknown:Lcom/sony/snc/ad/sender/RequestCallbackType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/sender/RequestCallbackType;

    const-string v2, "TemporaryHide"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/sender/RequestCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/sender/RequestCallbackType;->TemporaryHide:Lcom/sony/snc/ad/sender/RequestCallbackType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/sender/RequestCallbackType;

    const-string v2, "PermanentHide"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/sender/RequestCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/sender/RequestCallbackType;->PermanentHide:Lcom/sony/snc/ad/sender/RequestCallbackType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/snc/ad/sender/RequestCallbackType;->a:[Lcom/sony/snc/ad/sender/RequestCallbackType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/snc/ad/sender/RequestCallbackType;
    .locals 1

    const-class v0, Lcom/sony/snc/ad/sender/RequestCallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/snc/ad/sender/RequestCallbackType;

    return-object p0
.end method

.method public static values()[Lcom/sony/snc/ad/sender/RequestCallbackType;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/sender/RequestCallbackType;->a:[Lcom/sony/snc/ad/sender/RequestCallbackType;

    invoke-virtual {v0}, [Lcom/sony/snc/ad/sender/RequestCallbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/snc/ad/sender/RequestCallbackType;

    return-object v0
.end method

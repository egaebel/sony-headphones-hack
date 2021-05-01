.class abstract enum Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;

.field public static final enum errorCode:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;

.field public static final enum errorMessage:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;

.field public static final enum function:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key$1;

    const-string v1, "function"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;->function:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key$2;

    const-string v1, "errorCode"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;->errorCode:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;

    .line 53
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key$3;

    const-string v1, "errorMessage"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;->errorMessage:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;

    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;->function:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;->errorCode:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;->errorMessage:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;
    .locals 1

    .line 40
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;
    .locals 1

    .line 40
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction$Key;

    return-object v0
.end method

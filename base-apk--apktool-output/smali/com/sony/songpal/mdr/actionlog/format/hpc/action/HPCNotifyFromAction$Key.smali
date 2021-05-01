.class abstract enum Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;

.field public static final enum notifyFrom:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key$1;

    const-string v1, "notifyFrom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;->notifyFrom:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;

    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;->notifyFrom:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;
    .locals 1

    .line 29
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;
    .locals 1

    .line 29
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;

    return-object v0
.end method

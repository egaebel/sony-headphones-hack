.class final enum Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;

.field public static final enum resetSettingsSelectedItems:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;

    const-string v1, "resetSettingsSelectedItems"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;->resetSettingsSelectedItems:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;

    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;->resetSettingsSelectedItems:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;
    .locals 1

    .line 36
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;
    .locals 1

    .line 36
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;

    return-object v0
.end method


# virtual methods
.method public keyName()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

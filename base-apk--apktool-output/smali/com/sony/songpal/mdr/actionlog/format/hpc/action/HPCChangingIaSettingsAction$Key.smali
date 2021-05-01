.class final enum Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

.field public static final enum iaSupportedServices:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

.field public static final enum optimizedServiceNum:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

    const-string v1, "optimizedServiceNum"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;->optimizedServiceNum:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

    .line 46
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

    const-string v1, "iaSupportedServices"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;->iaSupportedServices:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;->optimizedServiceNum:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;->iaSupportedServices:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;
    .locals 1

    .line 44
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;
    .locals 1

    .line 44
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

    return-object v0
.end method


# virtual methods
.method public keyName()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

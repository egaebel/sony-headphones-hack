.class public final enum Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;

.field public static final enum action:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;

.field public static final enum function:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;

    const-string v1, "action"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;->action:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;

    .line 37
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;

    const-string v1, "function"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;->function:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;->action:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;->function:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;
    .locals 1

    .line 35
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;
    .locals 1

    .line 35
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;

    return-object v0
.end method


# virtual methods
.method public keyName()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCCustomizableAssignableSettingsDictionary$Key;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

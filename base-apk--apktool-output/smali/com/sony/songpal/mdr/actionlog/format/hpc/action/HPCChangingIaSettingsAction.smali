.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;
.super Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;->optimizedServiceNum:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6, v4, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$k;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;->iaSupportedServices:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$k;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZII)V

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/actionlog/f;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/songpal/mdr/actionlog/f;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;
    .locals 1

    .line 36
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;->optimizedServiceNum:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;

    return-object p1
.end method

.method public b(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCObtainedIaSettingsDictionary;",
            ">;)",
            "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;->iaSupportedServices:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction;

    return-object p1
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2724

    return v0
.end method

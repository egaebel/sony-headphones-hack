.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction;
.super Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$k;

    sget-object v3, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction$Key;->placeSettings:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction$Key;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$k;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZII)V

    aput-object v2, v1, v4

    sput-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/actionlog/f;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/songpal/mdr/actionlog/f;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;",
            ">;)",
            "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction$Key;->placeSettings:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction;

    return-object p1
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x271f

    return v0
.end method

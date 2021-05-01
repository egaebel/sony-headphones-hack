.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;
.super Lcom/sony/csx/bda/actionlog/format/ActionLog$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$d<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x8

    .line 16
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->placeId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;

    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6, v4, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->isEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v8, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->placeType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x20

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->placeDisplayType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->ncAsm:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->eqPresetId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->smartTalkingMode:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->switchType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$d;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;
    .locals 1

    .line 33
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->placeId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;
    .locals 1

    .line 43
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->placeType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    return-object p1
.end method

.method public b(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;
    .locals 1

    .line 38
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->isEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;
    .locals 1

    .line 48
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->placeDisplayType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;
    .locals 1

    .line 53
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->ncAsm:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;
    .locals 1

    .line 58
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->eqPresetId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;
    .locals 1

    .line 63
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->smartTalkingMode:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;
    .locals 1

    .line 68
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->switchType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    return-object p1
.end method

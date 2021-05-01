.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;
.super Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xb

    .line 17
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v7, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->detectedSource:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x20

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v9, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->activityType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x20

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    aput-object v2, v0, v3

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->placeId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7fffffff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v4, v1, v5, v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->placeType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x20

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->placeDisplayType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v4, 0x4

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->isApplyingNcAsm:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v4, v3, v5, v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->ncAsm:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v4, 0x6

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->isApplyingEqPreset:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v4, v3, v5, v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/4 v4, 0x7

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->eqPresetId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->isApplyingSmartTalkingMode:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v3, v1, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->smartTalkingMode:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/actionlog/f;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/songpal/mdr/actionlog/f;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;
    .locals 1

    .line 52
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->placeId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    return-object p1
.end method

.method public b(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;
    .locals 1

    .line 67
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->isApplyingNcAsm:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    return-object p1
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2721

    return v0
.end method

.method public c(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;
    .locals 1

    .line 77
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->isApplyingEqPreset:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    return-object p1
.end method

.method public d(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;
    .locals 1

    .line 87
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->isApplyingSmartTalkingMode:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;
    .locals 1

    .line 42
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->detectedSource:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;
    .locals 1

    .line 47
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->activityType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;
    .locals 1

    .line 57
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->placeType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;
    .locals 1

    .line 62
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->placeDisplayType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;
    .locals 1

    .line 72
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->ncAsm:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;
    .locals 1

    .line 82
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->eqPresetId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;
    .locals 1

    .line 92
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->smartTalkingMode:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    return-object p1
.end method

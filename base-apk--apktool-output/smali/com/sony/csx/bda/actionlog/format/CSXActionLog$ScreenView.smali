.class public Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;
.super Lcom/sony/csx/bda/actionlog/format/ActionLog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/CSXActionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$a<",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v7, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;->std_preScreen:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x1f4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$s;

    sget-object v3, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;->std_preViewingTime:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$s;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;",
            ">(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;->b(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;",
            ">(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;->std_preViewingTime:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;->c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x3ed

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;->std_preScreen:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;->std_preScreen:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 103
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;->std_preViewingTime:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView$ScreenViewKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

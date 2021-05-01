.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction;
.super Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v3, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;->notifyFrom:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction$Key;

    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    aput-object v2, v1, v4

    sput-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/actionlog/f;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/songpal/mdr/actionlog/f;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0x3f6

    return v0
.end method

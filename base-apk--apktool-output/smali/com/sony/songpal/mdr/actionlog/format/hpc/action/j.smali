.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/action/j;
.super Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/actionlog/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/songpal/mdr/actionlog/f;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0x232c

    return v0
.end method

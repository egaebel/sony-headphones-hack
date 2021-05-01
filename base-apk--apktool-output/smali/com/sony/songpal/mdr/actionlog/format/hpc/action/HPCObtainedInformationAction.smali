.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction;
.super Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$q;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction$Key;->information:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction$Key;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$q;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Z)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/actionlog/f;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/songpal/mdr/actionlog/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationHolderDictionary;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction;
    .locals 1

    .line 33
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction$Key;->information:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$f;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction;

    return-object p1
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2725

    return v0
.end method

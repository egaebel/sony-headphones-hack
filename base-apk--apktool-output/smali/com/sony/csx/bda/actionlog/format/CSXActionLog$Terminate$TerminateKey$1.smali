.class final enum Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate$TerminateKey$1;
.super Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate$TerminateKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate$TerminateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate$TerminateKey;-><init>(Ljava/lang/String;ILcom/sony/csx/bda/actionlog/format/CSXActionLog$1;)V

    return-void
.end method


# virtual methods
.method public keyName()Ljava/lang/String;
    .locals 1

    const-string v0, "std_duration"

    return-object v0
.end method

.class public final synthetic Lcom/sony/songpal/mdr/application/update/mtk/-$$Lambda$a$1$fMhB-huH-62GNfM61l_qg2odUyA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/application/update/mtk/a$1;

.field private final synthetic f$1:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/application/update/mtk/a$1;Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/-$$Lambda$a$1$fMhB-huH-62GNfM61l_qg2odUyA;->f$0:Lcom/sony/songpal/mdr/application/update/mtk/a$1;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/-$$Lambda$a$1$fMhB-huH-62GNfM61l_qg2odUyA;->f$1:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/-$$Lambda$a$1$fMhB-huH-62GNfM61l_qg2odUyA;->f$0:Lcom/sony/songpal/mdr/application/update/mtk/a$1;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/mtk/-$$Lambda$a$1$fMhB-huH-62GNfM61l_qg2odUyA;->f$1:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/a$1;->lambda$fMhB-huH-62GNfM61l_qg2odUyA(Lcom/sony/songpal/mdr/application/update/mtk/a$1;Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V

    return-void
.end method

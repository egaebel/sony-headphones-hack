.class public final synthetic Lcom/sony/songpal/mdr/j2objc/application/update/mtk/-$$Lambda$MtkUpdateController$Q6bWY-Ip1BaKil9yWbPGXnmhzHE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/-$$Lambda$MtkUpdateController$Q6bWY-Ip1BaKil9yWbPGXnmhzHE;->f$0:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/-$$Lambda$MtkUpdateController$Q6bWY-Ip1BaKil9yWbPGXnmhzHE;->f$1:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/-$$Lambda$MtkUpdateController$Q6bWY-Ip1BaKil9yWbPGXnmhzHE;->f$0:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/-$$Lambda$MtkUpdateController$Q6bWY-Ip1BaKil9yWbPGXnmhzHE;->f$1:I

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->lambda$Q6bWY-Ip1BaKil9yWbPGXnmhzHE(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;)V

    return-void
.end method

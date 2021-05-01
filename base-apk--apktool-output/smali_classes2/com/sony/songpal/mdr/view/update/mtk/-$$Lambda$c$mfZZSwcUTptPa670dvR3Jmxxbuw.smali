.class public final synthetic Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$c$mfZZSwcUTptPa670dvR3Jmxxbuw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$c$mfZZSwcUTptPa670dvR3Jmxxbuw;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$c$mfZZSwcUTptPa670dvR3Jmxxbuw;->f$1:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$c$mfZZSwcUTptPa670dvR3Jmxxbuw;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$c$mfZZSwcUTptPa670dvR3Jmxxbuw;->f$1:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/update/mtk/c;->lambda$mfZZSwcUTptPa670dvR3Jmxxbuw(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    return-void
.end method

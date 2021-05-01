.class Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b$1;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b$1;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->b()V

    return-void
.end method

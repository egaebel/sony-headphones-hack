.class Lcom/sony/songpal/mdr/service/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/service/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/service/a;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/sony/songpal/mdr/service/a$3;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a$3;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/service/a;->d(Lcom/sony/songpal/mdr/service/a;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a$3;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/service/a;->d(Lcom/sony/songpal/mdr/service/a;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c(I)V

    return-void
.end method

.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/a/d/a/a<",
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;)V
    .locals 3

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentPlaceIdSubject.OnNext -> currentPlaceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a()[I

    move-result-object p1

    const-string v1, "placeId.displayIds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->a([I)V

    :cond_1
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;)V

    return-void
.end method

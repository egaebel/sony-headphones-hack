.class final Lcom/sony/songpal/mdr/view/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)V
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
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/h;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/h$b;->a:Lcom/sony/songpal/mdr/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V
    .locals 2

    const-string v0, "displayConditionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/h$b;->a:Lcom/sony/songpal/mdr/view/h;

    new-instance v1, Lcom/sony/songpal/mdr/view/h$b$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/h$b$1;-><init>(Lcom/sony/songpal/mdr/view/h$b;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/h;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/h$b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    return-void
.end method

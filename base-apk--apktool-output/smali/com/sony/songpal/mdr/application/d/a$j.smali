.class final Lcom/sony/songpal/mdr/application/d/a$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/d/a;->d()V
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
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/d/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a$j;->a:Lcom/sony/songpal/mdr/application/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object p1, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/d/a$j;->a:Lcom/sony/songpal/mdr/application/d/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/d/a;->c()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Lcom/sony/songpal/mdr/application/MdrControlWidget$a;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/d/a$j;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V

    return-void
.end method

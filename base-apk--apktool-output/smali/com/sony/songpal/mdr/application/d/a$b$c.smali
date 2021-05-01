.class final Lcom/sony/songpal/mdr/application/d/a$b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/d/a$b;->a(ZLcom/sony/songpal/mdr/j2objc/tandem/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/d/a$b;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/d/a$b;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a$b$c;->a:Lcom/sony/songpal/mdr/application/d/a$b;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/d/a$b$c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/d/a$b$c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/d/a$b$c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/d/a$b$c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 314
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/d/a$b$c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v0

    const-string v1, "devState.eq"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    const-string v1, "devState.eq.information"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/d/a$b$c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    if-eq v0, v1, :cond_0

    .line 315
    sget-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/d/a$b$c;->a:Lcom/sony/songpal/mdr/application/d/a$b;

    iget-object v1, v1, Lcom/sony/songpal/mdr/application/d/a$b;->a:Lcom/sony/songpal/mdr/application/d/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/d/a;->c()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

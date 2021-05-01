.class final Lcom/sony/songpal/mdr/view/l$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/l;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Ljava/lang/String;)V
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
        "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/l;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/l$d;->a:Lcom/sony/songpal/mdr/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/sony/songpal/mdr/view/l;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChanged: information="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/l$d;->a:Lcom/sony/songpal/mdr/view/l;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/l;->b(Lcom/sony/songpal/mdr/view/l;Z)V

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/l$d;->a:Lcom/sony/songpal/mdr/view/l;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;->a()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/l;->c(Lcom/sony/songpal/mdr/view/l;Z)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/l$d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;)V

    return-void
.end method

.class Lcom/sony/songpal/mdr/application/registry/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/registry/d;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/util/future/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/registry/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/registry/d;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/registry/d$1;->a:Lcom/sony/songpal/mdr/application/registry/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 119
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestAllFunctionInformations : completed"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d$1;->a:Lcom/sony/songpal/mdr/application/registry/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/d;->a(Lcom/sony/songpal/mdr/application/registry/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d$1;->a:Lcom/sony/songpal/mdr/application/registry/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/d;->b(Lcom/sony/songpal/mdr/application/registry/d;)Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->w()Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/g/a;->a()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d$1;->a:Lcom/sony/songpal/mdr/application/registry/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/d;->c(Lcom/sony/songpal/mdr/application/registry/d;)Lcom/sony/songpal/mdr/util/future/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d$1;->a:Lcom/sony/songpal/mdr/application/registry/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/d;->c(Lcom/sony/songpal/mdr/application/registry/d;)Lcom/sony/songpal/mdr/util/future/h;

    move-result-object v0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d$1;->a:Lcom/sony/songpal/mdr/application/registry/d;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/registry/d;->a(Lcom/sony/songpal/mdr/application/registry/d;Lcom/sony/songpal/mdr/util/future/h;)Lcom/sony/songpal/mdr/util/future/h;

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d$1;->a:Lcom/sony/songpal/mdr/application/registry/d;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/registry/d;->a(Lcom/sony/songpal/mdr/application/registry/d;Lcom/sony/songpal/mdr/j2objc/tandem/f$b;)Lcom/sony/songpal/mdr/j2objc/tandem/f$b;

    return-void
.end method

.method public b()V
    .locals 3

    .line 133
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestAllFunctionInformations : cancelled !"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d$1;->a:Lcom/sony/songpal/mdr/application/registry/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/d;->c(Lcom/sony/songpal/mdr/application/registry/d;)Lcom/sony/songpal/mdr/util/future/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d$1;->a:Lcom/sony/songpal/mdr/application/registry/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/d;->c(Lcom/sony/songpal/mdr/application/registry/d;)Lcom/sony/songpal/mdr/util/future/h;

    move-result-object v0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d$1;->a:Lcom/sony/songpal/mdr/application/registry/d;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/registry/d;->a(Lcom/sony/songpal/mdr/application/registry/d;Lcom/sony/songpal/mdr/util/future/h;)Lcom/sony/songpal/mdr/util/future/h;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d$1;->a:Lcom/sony/songpal/mdr/application/registry/d;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/registry/d;->a(Lcom/sony/songpal/mdr/application/registry/d;Lcom/sony/songpal/mdr/j2objc/tandem/f$b;)Lcom/sony/songpal/mdr/j2objc/tandem/f$b;

    return-void
.end method

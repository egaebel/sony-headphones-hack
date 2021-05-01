.class Lcom/sony/songpal/mdr/vim/MdrApplication$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/stepbystep/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/MdrApplication$1;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication$1;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$1$1;->a:Lcom/sony/songpal/mdr/vim/MdrApplication$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 345
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 349
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->an()Z

    move-result v0

    return v0
.end method

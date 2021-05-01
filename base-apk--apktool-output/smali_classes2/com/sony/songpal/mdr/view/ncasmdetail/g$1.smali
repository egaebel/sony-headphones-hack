.class Lcom/sony/songpal/mdr/view/ncasmdetail/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/ncasmdetail/g;->setInformation(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

.field final synthetic b:Lcom/sony/songpal/mdr/view/ncasmdetail/g;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/ncasmdetail/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/g$1;->b:Lcom/sony/songpal/mdr/view/ncasmdetail/g;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/g$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/g$1;->b:Lcom/sony/songpal/mdr/view/ncasmdetail/g;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/g$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/g$1;->b:Lcom/sony/songpal/mdr/view/ncasmdetail/g;

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/g$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    invoke-static {v2, v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/g;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;I)V

    return-void
.end method

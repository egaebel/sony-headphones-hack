.class Lcom/sony/songpal/mdr/view/ncasmdetail/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/ncasmdetail/h;->setInformation(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

.field final synthetic b:Lcom/sony/songpal/mdr/view/ncasmdetail/h;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/ncasmdetail/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/h$1;->b:Lcom/sony/songpal/mdr/view/ncasmdetail/h;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/h$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/h$1;->b:Lcom/sony/songpal/mdr/view/ncasmdetail/h;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/h$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/h$1;->b:Lcom/sony/songpal/mdr/view/ncasmdetail/h;

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/h$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    invoke-static {v2, v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/h;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/h;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;I)V

    return-void
.end method

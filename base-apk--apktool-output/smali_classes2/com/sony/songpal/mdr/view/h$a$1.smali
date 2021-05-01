.class final Lcom/sony/songpal/mdr/view/h$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/h$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/h$a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/h$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/h$a$1;->a:Lcom/sony/songpal/mdr/view/h$a;

    iput p2, p0, Lcom/sony/songpal/mdr/view/h$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/h$a$1;->a:Lcom/sony/songpal/mdr/view/h$a;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/h$a;->a:Lcom/sony/songpal/mdr/view/h;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/h;->a(Lcom/sony/songpal/mdr/view/h;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/h$a$1;->a:Lcom/sony/songpal/mdr/view/h$a;

    iget-object v1, v1, Lcom/sony/songpal/mdr/view/h$a;->a:Lcom/sony/songpal/mdr/view/h;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/h;->b(Lcom/sony/songpal/mdr/view/h;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/sony/songpal/mdr/view/h$a$1;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "presets[position]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/h$a$1;->a:Lcom/sony/songpal/mdr/view/h$a;

    iget-object v2, v2, Lcom/sony/songpal/mdr/view/h$a;->a:Lcom/sony/songpal/mdr/view/h;

    invoke-static {v2}, Lcom/sony/songpal/mdr/view/h;->b(Lcom/sony/songpal/mdr/view/h;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/sony/songpal/mdr/view/h$a$1;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "presets[position]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/String;)V

    return-void
.end method

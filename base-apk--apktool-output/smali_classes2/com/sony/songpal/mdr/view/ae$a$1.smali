.class final Lcom/sony/songpal/mdr/view/ae$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/ae$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/ae$a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/ae$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ae$a$1;->a:Lcom/sony/songpal/mdr/view/ae$a;

    iput p2, p0, Lcom/sony/songpal/mdr/view/ae$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ae$a$1;->a:Lcom/sony/songpal/mdr/view/ae$a;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/ae$a;->b:Lcom/sony/songpal/mdr/view/ae;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/ae;->a(Lcom/sony/songpal/mdr/view/ae;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ae$a$1;->a:Lcom/sony/songpal/mdr/view/ae$a;

    iget-object v1, v1, Lcom/sony/songpal/mdr/view/ae$a;->b:Lcom/sony/songpal/mdr/view/ae;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/ae;->b(Lcom/sony/songpal/mdr/view/ae;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/sony/songpal/mdr/view/ae$a$1;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "presets[index]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)V

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ae$a$1;->a:Lcom/sony/songpal/mdr/view/ae$a;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/ae$a;->b:Lcom/sony/songpal/mdr/view/ae;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ae$a$1;->a:Lcom/sony/songpal/mdr/view/ae$a;

    iget-object v1, v1, Lcom/sony/songpal/mdr/view/ae$a;->b:Lcom/sony/songpal/mdr/view/ae;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/ae;->b(Lcom/sony/songpal/mdr/view/ae;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/sony/songpal/mdr/view/ae$a$1;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "presets[index]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/ae;->a(Lcom/sony/songpal/mdr/view/ae;Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;)V

    return-void
.end method

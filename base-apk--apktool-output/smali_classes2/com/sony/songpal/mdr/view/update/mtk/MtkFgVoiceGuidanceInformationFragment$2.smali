.class Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

.field final synthetic b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 276
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->b(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 277
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$4;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->b(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 306
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    .line 308
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v5

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    .line 309
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v6

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    .line 311
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v8

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    .line 312
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v9

    const/4 v10, 0x0

    new-instance v11, Lcom/sony/songpal/mdr/application/b/a;

    invoke-direct {v11}, Lcom/sony/songpal/mdr/application/b/a;-><init>()V

    .line 307
    invoke-static/range {v5 .. v11}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZZIZZLcom/sony/songpal/mdr/j2objc/application/c/a;)Ljava/util/List;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v1, :cond_0

    goto/16 :goto_0

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->e(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    .line 292
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v5

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    .line 293
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v6

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    .line 294
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->e(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v7

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    .line 295
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v8

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    .line 296
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v9

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    .line 297
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->e(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v10

    new-instance v11, Lcom/sony/songpal/mdr/application/b/a;

    invoke-direct {v11}, Lcom/sony/songpal/mdr/application/b/a;-><init>()V

    .line 291
    invoke-static/range {v5 .. v11}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZZIZZLcom/sony/songpal/mdr/j2objc/application/c/a;)Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v1, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :pswitch_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->c(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    .line 281
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->c(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v0

    new-instance v1, Lcom/sony/songpal/mdr/application/b/a;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/b/a;-><init>()V

    .line 280
    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(ILcom/sony/songpal/mdr/j2objc/application/c/a;)Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_2

    goto :goto_0

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->f(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->b(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 338
    :cond_6
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->g(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 339
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->g(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$a;->f()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->g(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->g(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$a;->g()V

    :cond_0
    return-void
.end method

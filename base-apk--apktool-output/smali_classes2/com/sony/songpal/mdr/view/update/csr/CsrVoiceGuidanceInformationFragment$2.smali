.class Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 247
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->b(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 248
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$3;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->b(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

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

    .line 277
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    .line 279
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v5

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    .line 280
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v6

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    .line 282
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v8

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    .line 283
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

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

    .line 278
    invoke-static/range {v5 .. v11}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZZIZZLcom/sony/songpal/mdr/j2objc/application/c/a;)Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v1, :cond_0

    goto/16 :goto_0

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

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

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->e(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    .line 263
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v5

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    .line 264
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v6

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    .line 265
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->e(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v7

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    .line 266
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v8

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    .line 267
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v9

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    .line 268
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->e(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

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

    .line 262
    invoke-static/range {v5 .. v11}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZZIZZLcom/sony/songpal/mdr/j2objc/application/c/a;)Ljava/util/List;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v1, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

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

    .line 250
    :pswitch_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->c(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    .line 252
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->c(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v0

    new-instance v1, Lcom/sony/songpal/mdr/application/b/a;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/b/a;-><init>()V

    .line 251
    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(ILcom/sony/songpal/mdr/j2objc/application/c/a;)Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_2

    goto :goto_0

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->f(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->g(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 305
    :cond_5
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->h(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 306
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->h(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$a;->a()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->h(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->h(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$a;->b()V

    :cond_0
    return-void
.end method

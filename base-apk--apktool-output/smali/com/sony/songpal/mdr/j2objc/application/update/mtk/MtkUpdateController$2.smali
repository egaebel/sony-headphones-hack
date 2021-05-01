.class Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/automagic/b;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

.field final synthetic d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$2;->d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$2;->a:I

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$2;->c:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$2;->d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->g(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;->a()V

    .line 684
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$2;->d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$2;->d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 672
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/a/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/a/b;-><init>()V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$2;->d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_NETWORK_CONNECTION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    goto :goto_0

    .line 674
    :cond_0
    instance-of p1, p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/InvalidDataException;

    if-eqz p1, :cond_1

    .line 675
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$2;->d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_DATA_ERROR:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    goto :goto_0

    .line 677
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$2;->d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 4

    .line 662
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$2;->d:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$2;->a:I

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$2;->c:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a([BILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    return-void
.end method

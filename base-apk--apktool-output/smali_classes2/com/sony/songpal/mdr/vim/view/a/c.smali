.class public final Lcom/sony/songpal/mdr/vim/view/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 26
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->G()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    .line 31
    sget-object v2, Lcom/sony/songpal/mdr/vim/view/a/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView: [ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/sony/songpal/mdr/vim/view/a/c$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 38
    :pswitch_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/sony/songpal/mdr/vim/view/a/a;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/view/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/sony/songpal/mdr/vim/view/a/b;

    .line 39
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/vim/view/a/b;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/mdr/vim/view/a/b;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->CSR:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    invoke-direct {v0, p0, v1}, Lcom/sony/songpal/mdr/vim/view/a/b;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

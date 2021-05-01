.class public final Lcom/sony/songpal/mdr/view/multipoint/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/multipoint/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/multipoint/b$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/ImageView;I)V
    .locals 5

    .line 225
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a_mdr_oobe_ico_step_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "target.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 226
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MultiPoint_Talkback_DeviceNumber_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "string"

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "target.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 228
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/view/multipoint/f;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)Lcom/sony/songpal/mdr/view/multipoint/b;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headphoneName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileDeviceBdAddress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/b;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/view/multipoint/b;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/multipoint/b;->a(Lcom/sony/songpal/mdr/view/multipoint/b;Ljava/lang/ref/WeakReference;)V

    .line 217
    invoke-static {v0, p3}, Lcom/sony/songpal/mdr/view/multipoint/b;->b(Lcom/sony/songpal/mdr/view/multipoint/b;Ljava/lang/String;)V

    .line 218
    invoke-static {v0, p4}, Lcom/sony/songpal/mdr/view/multipoint/b;->a(Lcom/sony/songpal/mdr/view/multipoint/b;Ljava/lang/String;)V

    .line 219
    invoke-static {v0, p6}, Lcom/sony/songpal/mdr/view/multipoint/b;->a(Lcom/sony/songpal/mdr/view/multipoint/b;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 220
    move-object p1, p0

    check-cast p1, Lcom/sony/songpal/mdr/view/multipoint/b$a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/multipoint/b;->f(Lcom/sony/songpal/mdr/view/multipoint/b;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/sony/songpal/mdr/view/multipoint/b$a;->a(Landroid/widget/ImageView;I)V

    return-object v0
.end method

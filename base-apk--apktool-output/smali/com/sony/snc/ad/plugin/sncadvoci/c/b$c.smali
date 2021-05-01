.class public final Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;

    invoke-direct {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;

    sget v0, Lcom/sony/snc/ad/plugin/sncadvoci/a$a;->sncadvoci_download_failed_image:I

    sput v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "$this$setDefaultImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$this$setImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/b$b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$b;->a()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ae;

    invoke-direct {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ae;-><init>()V

    new-instance v2, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;

    invoke-direct {v2, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ae;->b(Ljava/net/URL;Lkotlin/jvm/a/q;)V

    return-void

    :catch_0
    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;->a(Landroid/widget/ImageView;)V

    return-void
.end method

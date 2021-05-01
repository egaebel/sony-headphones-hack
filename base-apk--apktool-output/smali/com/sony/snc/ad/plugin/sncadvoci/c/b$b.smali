.class public final Lcom/sony/snc/ad/plugin/sncadvoci/c/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/f;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$b;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "cachedImages"

    const-string v4, "getCachedImages()Landroid/util/LruCache;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$b;->a:[Lkotlin/reflect/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/LruCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/b;->a()Lkotlin/d;

    move-result-object v0

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/b$b;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$b;->a:[Lkotlin/reflect/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

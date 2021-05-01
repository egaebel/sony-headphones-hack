.class public Lcom/sony/csx/quiver/core/loader/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/quiver/core/loader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy;

.field public static final d:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/sony/csx/quiver/core/loader/c$a;->a:Ljava/nio/charset/Charset;

    .line 28
    invoke-static {}, Lcom/sony/csx/quiver/core/common/a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/csx/quiver/core/loader/c$a;->b:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy;->RETURN_CACHE_ON_ERROR:Lcom/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy;

    sput-object v0, Lcom/sony/csx/quiver/core/loader/c$a;->c:Lcom/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy;

    .line 35
    sget-object v0, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;->NO_CHECK:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    sput-object v0, Lcom/sony/csx/quiver/core/loader/c$a;->d:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    return-void
.end method

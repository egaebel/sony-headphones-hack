.class public Lcom/sony/csx/quiver/analytics/internal/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/quiver/analytics/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

.field public static final c:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/sony/csx/quiver/analytics/internal/c$a;->a:Ljava/nio/charset/Charset;

    .line 34
    sget-object v0, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;->NO_CHECK:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    sput-object v0, Lcom/sony/csx/quiver/analytics/internal/c$a;->b:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    .line 35
    sget-object v0, Lcom/sony/csx/quiver/analytics/h;->a:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    sput-object v0, Lcom/sony/csx/quiver/analytics/internal/c$a;->c:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    return-void
.end method

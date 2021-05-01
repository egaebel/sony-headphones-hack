.class public Lcom/sony/csx/quiver/core/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/quiver/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/sony/csx/quiver/core/a/a$a;->a:I

    .line 13
    sget v0, Lcom/sony/csx/quiver/core/a/a$a;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/sony/csx/quiver/core/a/a$a;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 16
    sput v0, Lcom/sony/csx/quiver/core/a/a$a;->c:I

    return-void
.end method

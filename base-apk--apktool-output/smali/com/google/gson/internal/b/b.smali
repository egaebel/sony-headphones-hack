.class public abstract Lcom/google/gson/internal/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/gson/internal/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/google/gson/internal/d;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/gson/internal/b/a;

    invoke-direct {v0}, Lcom/google/gson/internal/b/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/b/c;

    invoke-direct {v0}, Lcom/google/gson/internal/b/c;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/gson/internal/b/b;->a:Lcom/google/gson/internal/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/internal/b/b;
    .locals 1

    .line 52
    sget-object v0, Lcom/google/gson/internal/b/b;->a:Lcom/google/gson/internal/b/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method

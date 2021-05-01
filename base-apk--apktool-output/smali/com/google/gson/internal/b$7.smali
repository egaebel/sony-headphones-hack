.class Lcom/google/gson/internal/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/b;->a(Lcom/google/gson/b/a;)Lcom/google/gson/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/g;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/google/gson/internal/b;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/b;Lcom/google/gson/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/google/gson/internal/b$7;->c:Lcom/google/gson/internal/b;

    iput-object p2, p0, Lcom/google/gson/internal/b$7;->a:Lcom/google/gson/g;

    iput-object p3, p0, Lcom/google/gson/internal/b$7;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/gson/internal/b$7;->a:Lcom/google/gson/g;

    iget-object v1, p0, Lcom/google/gson/internal/b$7;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

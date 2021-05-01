.class abstract Lcom/google/gson/internal/a/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final h:Ljava/lang/String;

.field final i:Z

.field final j:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/google/gson/internal/a/i$b;->h:Ljava/lang/String;

    .line 189
    iput-boolean p2, p0, Lcom/google/gson/internal/a/i$b;->i:Z

    .line 190
    iput-boolean p3, p0, Lcom/google/gson/internal/a/i$b;->j:Z

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
.end method

.method abstract a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
.end method

.method abstract a(Ljava/lang/Object;)Z
.end method

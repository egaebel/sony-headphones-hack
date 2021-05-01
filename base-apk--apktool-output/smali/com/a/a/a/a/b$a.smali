.class Lcom/a/a/a/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/a/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/a/a/a/a/b$a;->e:Lcom/a/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/a/a/a/a/b$a;->a:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lcom/a/a/a/a/b$a;->b:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/a/a/a/a/b$a;->c:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/a/a/a/a/b$a;->d:Ljava/lang/String;

    return-void
.end method

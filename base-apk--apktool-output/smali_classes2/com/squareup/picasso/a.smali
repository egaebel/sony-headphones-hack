.class abstract Lcom/squareup/picasso/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/Picasso;

.field final b:Lcom/squareup/picasso/q;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/Object;

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/q;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "TT;",
            "Lcom/squareup/picasso/q;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 52
    iput-object p3, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p3, Lcom/squareup/picasso/a$a;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Lcom/squareup/picasso/a$a;-><init>(Lcom/squareup/picasso/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    .line 55
    iput p4, p0, Lcom/squareup/picasso/a;->e:I

    .line 56
    iput p5, p0, Lcom/squareup/picasso/a;->f:I

    .line 57
    iput-boolean p10, p0, Lcom/squareup/picasso/a;->d:Z

    .line 58
    iput p6, p0, Lcom/squareup/picasso/a;->g:I

    .line 59
    iput-object p7, p0, Lcom/squareup/picasso/a;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p8, p0, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    move-object p9, p0

    .line 61
    :goto_1
    iput-object p9, p0, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    return-void
.end method

.method c()Lcom/squareup/picasso/q;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method f()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    return v0
.end method

.method g()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/squareup/picasso/a;->k:Z

    return v0
.end method

.method h()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/squareup/picasso/a;->e:I

    return v0
.end method

.method i()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/squareup/picasso/a;->f:I

    return v0
.end method

.method j()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method k()Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    iget-object v0, v0, Lcom/squareup/picasso/q;->r:Lcom/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method l()Ljava/lang/Object;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.class public Landroidx/f/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/f/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Landroidx/f/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/f/b/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    invoke-static {p1, v0}, Landroidx/core/g/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    .line 529
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Landroidx/f/b/a;->c:Z

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Landroidx/f/b/a;->e:Z

    .line 284
    iput-boolean v0, p0, Landroidx/f/b/a;->d:Z

    .line 285
    invoke-virtual {p0}, Landroidx/f/b/a;->b()V

    return-void
.end method

.method public a(Landroidx/f/b/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/f/b/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Landroidx/f/b/a;->b:Landroidx/f/b/a$a;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Landroidx/f/b/a;->b:Landroidx/f/b/a$a;

    return-void

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 555
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/f/b/a;->a:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 556
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/f/b/a;->b:Landroidx/f/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 557
    iget-boolean p2, p0, Landroidx/f/b/a;->c:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/f/b/a;->f:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/f/b/a;->g:Z

    if-eqz p2, :cond_1

    .line 558
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/f/b/a;->c:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 559
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/f/b/a;->f:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 560
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/f/b/a;->g:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 562
    :cond_1
    iget-boolean p2, p0, Landroidx/f/b/a;->d:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Landroidx/f/b/a;->e:Z

    if-eqz p2, :cond_3

    .line 563
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/f/b/a;->d:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 564
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/f/b/a;->e:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 318
    invoke-virtual {p0}, Landroidx/f/b/a;->d()Z

    move-result v0

    return v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 380
    iput-boolean v0, p0, Landroidx/f/b/a;->c:Z

    .line 381
    invoke-virtual {p0}, Landroidx/f/b/a;->f()V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 409
    iput-boolean v0, p0, Landroidx/f/b/a;->d:Z

    .line 410
    invoke-virtual {p0}, Landroidx/f/b/a;->h()V

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    .line 447
    invoke-virtual {p0}, Landroidx/f/b/a;->j()V

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Landroidx/f/b/a;->e:Z

    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, Landroidx/f/b/a;->c:Z

    .line 450
    iput-boolean v0, p0, Landroidx/f/b/a;->d:Z

    .line 451
    iput-boolean v0, p0, Landroidx/f/b/a;->f:Z

    .line 452
    iput-boolean v0, p0, Landroidx/f/b/a;->g:Z

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536
    invoke-static {p0, v0}, Landroidx/core/g/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget v1, p0, Landroidx/f/b/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

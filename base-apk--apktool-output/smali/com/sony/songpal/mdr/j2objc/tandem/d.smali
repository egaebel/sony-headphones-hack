.class public Lcom/sony/songpal/mdr/j2objc/tandem/d;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String; = "d"


# instance fields
.field a:Z

.field b:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/h;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/h;

    .line 45
    instance-of v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;

    .line 46
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOT supported GsType !! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/songpal/mdr/j2objc/tandem/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/h;

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/h;

    return-object p1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOT supported !! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/h;

    .line 66
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/h;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a()Z
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/h;

    .line 72
    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/d;->b:Z

    if-eqz v2, :cond_0

    .line 73
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/d;->c:Ljava/lang/String;

    const-string v1, "Detected : isCancelReloadAll == true while processing for loop."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 76
    :cond_0
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/h;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method b(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/h;

    .line 56
    instance-of v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;

    .line 57
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOT supported GsType !! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

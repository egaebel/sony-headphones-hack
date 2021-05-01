.class public Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/stepbystep/a;


# static fields
.field private static final c:Ljava/lang/String; = "b"


# instance fields
.field a:I

.field b:Z

.field private final d:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/e;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/application/stepbystep/e;Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;Ljava/lang/String;ZLcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;",
            ">;",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/e;",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/c;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->a:I

    if-eqz p5, :cond_0

    .line 50
    invoke-interface {p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;->c(Ljava/lang/String;)V

    .line 51
    invoke-interface {p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;Ljava/lang/String;)V

    .line 55
    :goto_0
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->d:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/e;

    .line 56
    invoke-static {p1, p3, p4, p5}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->e:Ljava/util/List;

    .line 57
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->a(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->b:Z

    .line 58
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->g:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;

    .line 59
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->h:Ljava/lang/String;

    .line 60
    iput-boolean p5, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->f:Z

    .line 61
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->i:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method static a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;",
            ">;",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;

    .line 125
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p3, :cond_1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;->b()Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "extractTargetItemList() targetItemList:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;",
            ">;",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;

    .line 107
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;->b()Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->ImmersiveAudio:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    if-eq v1, v2, :cond_2

    .line 108
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;->b()Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->AdaptiveSoundControl:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;->b()Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;->b(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;)V

    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;",
            ">;)Z"
        }
    .end annotation

    .line 135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;

    .line 136
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;->b()Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->ImmersiveAudio:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;

    .line 150
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;->b()Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 67
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextStep() currentIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mNeedShowFinalView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->a:I

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->d:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/e;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/e;->b(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->b:Z

    goto :goto_1

    .line 72
    :cond_0
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->a:I

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 74
    iput v1, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->a:I

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->e:Ljava/util/List;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;

    .line 76
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;->a(Lcom/sony/songpal/mdr/j2objc/application/stepbystep/a;)V

    .line 77
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->g:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->h:Ljava/lang/String;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;->b()Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;->b(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;)V

    .line 79
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->i:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->f:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;->REGISTRATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;->getStrValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;->CONNECTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;

    .line 80
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Trigger;->getStrValue()Ljava/lang/String;

    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;->b()Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;->from(Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;->getStrValue()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-interface {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->d:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/e;->a()V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->a:I

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->d:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/e;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/e;->a(Ljava/util/List;)V

    return-void
.end method

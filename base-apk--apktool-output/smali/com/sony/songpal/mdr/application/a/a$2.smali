.class Lcom/sony/songpal/mdr/application/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/a/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/a/a;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/a/a$2;->a:Lcom/sony/songpal/mdr/application/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 122
    invoke-static {}, Lcom/sony/songpal/mdr/application/a/a;->d()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult() resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x66

    if-eq p1, p2, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/a/a$2;->a:Lcom/sony/songpal/mdr/application/a/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/a/a;->a(Lcom/sony/songpal/mdr/application/a/a;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/a/a$2;->a:Lcom/sony/songpal/mdr/application/a/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/a/a;->a(Lcom/sony/songpal/mdr/application/a/a;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V

    :cond_1
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/a/a$2;->a:Lcom/sony/songpal/mdr/application/a/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/a/a;->a(Lcom/sony/songpal/mdr/application/a/a;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    if-nez p1, :cond_1

    return-void

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/a/a$2;->a:Lcom/sony/songpal/mdr/application/a/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/a/a;->a(Lcom/sony/songpal/mdr/application/a/a;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V

    .line 141
    sget-object p1, Lcom/sony/songpal/mdr/util/PermGroup;->FOREGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    const/4 v4, 0x0

    .line 142
    :goto_1
    array-length v5, p2

    if-ge v4, v5, :cond_3

    .line 143
    aget-object v5, p2, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget v5, p3, v4

    if-eqz v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/a/a$2;->a:Lcom/sony/songpal/mdr/application/a/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/a/a;->a(Lcom/sony/songpal/mdr/application/a/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 149
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/a/a$2;->a:Lcom/sony/songpal/mdr/application/a/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/a/a;->c()V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

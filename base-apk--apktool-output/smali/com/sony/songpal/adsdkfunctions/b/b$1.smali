.class Lcom/sony/songpal/adsdkfunctions/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/adsdkfunctions/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/adsdkfunctions/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/adsdkfunctions/b/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/adsdkfunctions/b/b;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 43
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/b/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdContentsPrepared()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(Lcom/sony/songpal/adsdkfunctions/b/b;)Lcom/sony/songpal/adsdkfunctions/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(Lcom/sony/songpal/adsdkfunctions/b/b;)Lcom/sony/songpal/adsdkfunctions/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/adsdkfunctions/b/c;->b()Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(Lcom/sony/songpal/adsdkfunctions/b/b;)Lcom/sony/songpal/adsdkfunctions/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/adsdkfunctions/b/c;->b()Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {v1}, Lcom/sony/songpal/adsdkfunctions/b/b;->b(Lcom/sony/songpal/adsdkfunctions/b/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/adsdkfunctions/common/b;

    .line 47
    invoke-virtual {v2}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/b/b;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "remove newArrivalFlag"

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Lcom/sony/songpal/adsdkfunctions/common/b;->b(Z)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->c(Lcom/sony/songpal/adsdkfunctions/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/adsdkfunctions/common/d;

    .line 55
    invoke-interface {v1}, Lcom/sony/songpal/adsdkfunctions/common/d;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;)V
    .locals 3

    .line 83
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/b/b;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestError() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", observer size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {v2}, Lcom/sony/songpal/adsdkfunctions/b/b;->d(Lcom/sony/songpal/adsdkfunctions/b/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;->NOT_EXIST_AD:Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;

    if-ne p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->NOT_FOUND:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    invoke-static {v0, v1}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(Lcom/sony/songpal/adsdkfunctions/b/b;Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;)Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->UNKNOWN:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    invoke-static {v0, v1}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(Lcom/sony/songpal/adsdkfunctions/b/b;Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;)Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->d(Lcom/sony/songpal/adsdkfunctions/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/adsdkfunctions/common/c;

    .line 91
    invoke-interface {v1, p1}, Lcom/sony/songpal/adsdkfunctions/common/c;->a(Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/common/AdViewError;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->c(Lcom/sony/songpal/adsdkfunctions/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/adsdkfunctions/common/d;

    .line 77
    invoke-interface {v1, p1}, Lcom/sony/songpal/adsdkfunctions/common/d;->a(Lcom/sony/songpal/adsdkfunctions/common/AdViewError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/common/AdViewState;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->c(Lcom/sony/songpal/adsdkfunctions/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/adsdkfunctions/common/d;

    .line 70
    invoke-interface {v1, p1}, Lcom/sony/songpal/adsdkfunctions/common/d;->a(Lcom/sony/songpal/adsdkfunctions/common/AdViewState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/common/b;)V
    .locals 2

    .line 61
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/b/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTapInfoItem()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->c(Lcom/sony/songpal/adsdkfunctions/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/adsdkfunctions/common/d;

    .line 63
    invoke-interface {v1, p1}, Lcom/sony/songpal/adsdkfunctions/common/d;->a(Lcom/sony/songpal/adsdkfunctions/common/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 97
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/b/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdListUpdated()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(Lcom/sony/songpal/adsdkfunctions/b/b;)Lcom/sony/songpal/adsdkfunctions/b/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/adsdkfunctions/b/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(Lcom/sony/songpal/adsdkfunctions/b/b;Ljava/util/List;)Ljava/util/List;

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(Lcom/sony/songpal/adsdkfunctions/b/b;)Lcom/sony/songpal/adsdkfunctions/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(Lcom/sony/songpal/adsdkfunctions/b/b;)Lcom/sony/songpal/adsdkfunctions/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/adsdkfunctions/b/c;->c()Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;->LIST:Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;

    if-ne v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(Lcom/sony/songpal/adsdkfunctions/b/b;)Lcom/sony/songpal/adsdkfunctions/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/adsdkfunctions/b/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->NOT_FOUND:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    invoke-static {v0, v1}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(Lcom/sony/songpal/adsdkfunctions/b/b;Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;)Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->DISCOVERED:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    invoke-static {v0, v1}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(Lcom/sony/songpal/adsdkfunctions/b/b;Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;)Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->UNKNOWN:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    invoke-static {v0, v1}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(Lcom/sony/songpal/adsdkfunctions/b/b;Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;)Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->c(Lcom/sony/songpal/adsdkfunctions/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/adsdkfunctions/common/d;

    .line 114
    iget-object v2, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {v2}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(Lcom/sony/songpal/adsdkfunctions/b/b;)Lcom/sony/songpal/adsdkfunctions/b/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/adsdkfunctions/b/c;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sony/songpal/adsdkfunctions/common/d;->a(I)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/b/b;->b(Lcom/sony/songpal/adsdkfunctions/b/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/adsdkfunctions/common/b;

    if-nez v0, :cond_6

    .line 125
    invoke-virtual {v2}, Lcom/sony/songpal/adsdkfunctions/common/b;->b()Z

    move-result v0

    :cond_6
    if-nez v1, :cond_5

    .line 128
    invoke-virtual {v2}, Lcom/sony/songpal/adsdkfunctions/common/b;->c()Z

    move-result v1

    goto :goto_2

    .line 132
    :cond_7
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/b/b$1;->a:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/b/b;->d(Lcom/sony/songpal/adsdkfunctions/b/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/adsdkfunctions/common/c;

    .line 133
    invoke-interface {v2, v1, v0}, Lcom/sony/songpal/adsdkfunctions/common/c;->a(ZZ)V

    goto :goto_3

    :cond_8
    return-void
.end method

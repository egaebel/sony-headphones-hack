.class public abstract Lcom/sony/songpal/mdr/j2objc/application/tips/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

.field private e:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;


# direct methods
.method protected constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;)V
    .locals 7

    .line 80
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->NEW_ARRIVAL:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;Ljava/lang/Long;)V

    return-void
.end method

.method protected constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;Ljava/lang/Long;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g:Ljava/lang/Long;

    .line 57
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    .line 58
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->b:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->c:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->d:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    .line 61
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->e:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    .line 62
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method protected a(Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V
    .locals 0

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 259
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 263
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    .line 265
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->d:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->e:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->NEW_ARRIVAL:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->e:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->ALREADY_READ:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final n()V
    .locals 1

    .line 180
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->UNREAD:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->e:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    return-void
.end method

.method final o()V
    .locals 1

    .line 187
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->ALREADY_READ:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->e:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    return-void
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

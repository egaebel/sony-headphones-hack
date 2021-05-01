.class public Lcom/sony/songpal/contextlib/PlaceInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/contextlib/PlaceInfo$Marker;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

.field private b:Lcom/sony/songpal/contextlib/PlaceType;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/sony/songpal/contextlib/b;

.field private f:J

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/contextlib/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/sony/songpal/contextlib/PlaceType;->Unknown:Lcom/sony/songpal/contextlib/PlaceType;

    iput-object v0, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->b:Lcom/sony/songpal/contextlib/PlaceType;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->c:I

    const-string v1, ""

    .line 32
    iput-object v1, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->e:Lcom/sony/songpal/contextlib/b;

    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->f:J

    .line 35
    iput v0, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->g:I

    const/16 v0, 0x64

    .line 36
    iput v0, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/contextlib/PlaceInfo$Marker;Lcom/sony/songpal/contextlib/PlaceType;ILcom/sony/songpal/contextlib/b;JI)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->a:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    .line 52
    iput-object p2, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->b:Lcom/sony/songpal/contextlib/PlaceType;

    .line 53
    iput p3, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->c:I

    const-string p1, ""

    .line 54
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->d:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->e:Lcom/sony/songpal/contextlib/b;

    .line 56
    iput-wide p5, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->f:J

    .line 57
    iput p7, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->g:I

    const/16 p1, 0x64

    .line 58
    iput p1, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/contextlib/PlaceInfo$Marker;Lcom/sony/songpal/contextlib/PlaceType;ILjava/lang/String;Lcom/sony/songpal/contextlib/b;JI)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->a:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    .line 63
    iput-object p2, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->b:Lcom/sony/songpal/contextlib/PlaceType;

    .line 64
    iput p3, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->c:I

    .line 65
    iput-object p4, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->d:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->e:Lcom/sony/songpal/contextlib/b;

    .line 67
    iput-wide p6, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->f:J

    .line 68
    iput p8, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->g:I

    const/16 p1, 0x64

    .line 69
    iput p1, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->i:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/contextlib/PlaceInfo$Marker;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->a:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->i:I

    return-void
.end method

.method public a(Lcom/sony/songpal/contextlib/PlaceInfo$Marker;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->a:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    return-void
.end method

.method public a(Lcom/sony/songpal/contextlib/PlaceType;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->b:Lcom/sony/songpal/contextlib/PlaceType;

    return-void
.end method

.method public a(Lcom/sony/songpal/contextlib/b;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->e:Lcom/sony/songpal/contextlib/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->c:I

    return v0
.end method

.method public b(Lcom/sony/songpal/contextlib/b;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->h:Ljava/util/ArrayList;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/contextlib/b;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->e:Lcom/sony/songpal/contextlib/b;

    return-object v0
.end method

.method public e()Lcom/sony/songpal/contextlib/PlaceType;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->b:Lcom/sony/songpal/contextlib/PlaceType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 148
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/contextlib/PlaceInfo;

    if-nez v1, :cond_1

    return v0

    .line 152
    :cond_1
    check-cast p1, Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 153
    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->e()Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/PlaceInfo;->e()Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 154
    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/b;->c()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/contextlib/b;->c()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-nez v5, :cond_2

    .line 155
    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/b;->d()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/b;->d()D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public f()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->f:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->g:I

    return v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/contextlib/b;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/sony/songpal/contextlib/PlaceInfo;->i:I

    return v0
.end method

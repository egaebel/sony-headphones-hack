.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

.field private final f:I

.field private final g:Z

.field private final h:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    const-string v1, ""

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;-><init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 35
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;ILcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;ILcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->g:Z

    .line 45
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    .line 46
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    .line 47
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    .line 48
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    .line 49
    iput p6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->f:I

    .line 50
    iput-object p7, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 91
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 95
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    .line 97
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    .line 98
    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    .line 99
    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    .line 100
    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->f:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->f:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->g:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->g:Z

    return v0
.end method

.method public g()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 108
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->f:I

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

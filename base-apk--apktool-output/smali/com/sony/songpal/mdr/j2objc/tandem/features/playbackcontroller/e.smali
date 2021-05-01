.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

.field private final j:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    const-string v1, ""

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;-><init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 40
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    sget-object v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    sget-object v9, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->MUSIC:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    invoke-direct/range {v0 .. v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;IILcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;IILcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->h:Z

    .line 52
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    .line 53
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    .line 54
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    .line 55
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    .line 56
    iput p6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->f:I

    .line 57
    iput p7, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->g:I

    .line 58
    iput-object p8, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    .line 59
    iput-object p9, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 109
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 113
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 115
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    .line 116
    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    .line 117
    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    .line 118
    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->f:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->g:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->g:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->h:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->h:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->g:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->h:Z

    return v0
.end method

.method public h()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 128
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->f:I

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    return-object v0
.end method

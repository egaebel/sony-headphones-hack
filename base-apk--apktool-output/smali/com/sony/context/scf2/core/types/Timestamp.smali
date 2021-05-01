.class public Lcom/sony/context/scf2/core/types/Timestamp;
.super Ljava/lang/Object;


# instance fields
.field public timestampMillis:J

.field public timezoneOffsetMillis:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/sony/context/scf2/core/types/Timestamp;->timestampMillis:J

    .line 23
    iput p3, p0, Lcom/sony/context/scf2/core/types/Timestamp;->timezoneOffsetMillis:I

    return-void
.end method


# virtual methods
.method public getTimestampMillis()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/sony/context/scf2/core/types/Timestamp;->timestampMillis:J

    return-wide v0
.end method

.method public getTimezoneOffsetMillis()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/sony/context/scf2/core/types/Timestamp;->timezoneOffsetMillis:I

    return v0
.end method

.method public setTimestampMillis(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/sony/context/scf2/core/types/Timestamp;->timestampMillis:J

    return-void
.end method

.method public setTimezoneOffsetMillis(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/sony/context/scf2/core/types/Timestamp;->timezoneOffsetMillis:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget-wide v1, p0, Lcom/sony/context/scf2/core/types/Timestamp;->timestampMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/context/scf2/core/types/Timestamp;->timezoneOffsetMillis:I

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

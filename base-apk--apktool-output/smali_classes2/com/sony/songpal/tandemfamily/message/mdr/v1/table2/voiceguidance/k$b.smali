.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;

    .line 52
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;

    .line 73
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;

    iget-object v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;

    if-eq v1, v2, :cond_2

    return v0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

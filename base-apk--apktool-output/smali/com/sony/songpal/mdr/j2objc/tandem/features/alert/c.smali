.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;-><init>([Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)V

    return-void
.end method

.method public constructor <init>([Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    return-void
.end method


# virtual methods
.method public a()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 34
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;

    .line 35
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    array-length v1, v1

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    array-length v3, v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 39
    aget-object v3, v3, v1

    iget-object v4, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    aget-object v4, v4, v1

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 50
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

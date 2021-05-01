.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;Z)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->c:Z

    .line 24
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    .line 25
    iput-boolean p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 49
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->b:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->c:Z

    iget-boolean p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

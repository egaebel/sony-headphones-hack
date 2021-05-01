.class public Lcom/sony/songpal/mdr/j2objc/tandem/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/b/a;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/b;

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/d;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/m;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/k;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/tandem/d;Lcom/sony/songpal/mdr/j2objc/tandem/m;Lcom/sony/songpal/mdr/j2objc/tandem/k;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/g;->a:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    .line 35
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/g;->b:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    .line 36
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/g;->c:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    .line 37
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/g;->d:Lcom/sony/songpal/mdr/j2objc/tandem/k;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/g;->a:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aj()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/g;->b:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;

    .line 45
    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    if-eq v1, v2, :cond_0

    .line 46
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/g;->d:Lcom/sony/songpal/mdr/j2objc/tandem/k;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/g;->a:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->ai()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/g;->b:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    if-eq v1, v2, :cond_1

    .line 50
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/g;->d:Lcom/sony/songpal/mdr/j2objc/tandem/k;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/g;->a:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/g;->b:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;

    .line 58
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    if-eq v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/g;->c:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/g;->a:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/g;->b:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const-class v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Ljava/lang/Class;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    if-eq v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/g;->c:Lcom/sony/songpal/mdr/j2objc/tandem/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/m;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)V

    :cond_1
    return-void
.end method

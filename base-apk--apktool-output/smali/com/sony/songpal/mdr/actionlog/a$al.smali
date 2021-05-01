.class public final Lcom/sony/songpal/mdr/actionlog/a$al;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

.field final synthetic d:Z

.field final synthetic e:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;",
            "Z",
            "Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;",
            ")V"
        }
    .end annotation

    .line 865
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$al;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$al;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    iput-boolean p3, p0, Lcom/sony/songpal/mdr/actionlog/a$al;->d:Z

    iput-object p4, p0, Lcom/sony/songpal/mdr/actionlog/a$al;->e:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/csx/bda/actionlog/format/ActionLog$c;
    .locals 4

    .line 867
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a$al;->b:Lcom/sony/songpal/mdr/actionlog/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 868
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;->EFFECT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;->getStrValue()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sony/songpal/mdr/actionlog/a$al;->d:Z

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 869
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;->LANGUAGE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;->getStrValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/actionlog/a$al;->e:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 867
    invoke-static {v1}, Lkotlin/collections/v;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/actionlog/a;Ljava/util/Map;)Lcom/sony/csx/bda/actionlog/format/ActionLog$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;
    .locals 3

    .line 866
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a$al;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$al;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 865
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$al;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method

.class synthetic Lcom/sony/songpal/mdr/j2objc/tandem/b/c$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/tandem/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 304
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/b/c$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/b/c$1;->b:[I

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->BOOLEAN_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/c$1;->b:[I

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->LIST_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    :catch_1
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/c$1;->a:[I

    :try_start_2
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/c$1;->a:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/b/c$1;->a:[I

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->SBC:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/b/c$1;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->AAC:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/b/c$1;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->LDAC:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/b/c$1;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->APT_X:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/b/c$1;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->APT_X_HD:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/b/c$1;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->OTHER:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method

.class synthetic Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/d$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/d$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/d$1;->a:[I

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;->RAW_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/d$1;->a:[I

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;->ENUM_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/d$1;->a:[I

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/d$1;->a:[I

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

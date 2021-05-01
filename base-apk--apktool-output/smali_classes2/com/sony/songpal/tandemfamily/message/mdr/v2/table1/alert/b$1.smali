.class synthetic Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/b$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/b;
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

    .line 41
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/b$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/b$1;->a:[I

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;->FIXED_MESSAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/b$1;->a:[I

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;->FIXED_MESSAGE_WITH_LEFT_RIGHT_SELECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/b$1;->a:[I

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;->APP_BECOMES_FOREGROUND:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

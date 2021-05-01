.class synthetic Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 131
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->values()[Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->c:[I

    sget-object v2, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->QUESTIONNAIRE:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    invoke-virtual {v2}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->c:[I

    sget-object v3, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->INFORMATION:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    invoke-virtual {v3}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->c:[I

    sget-object v4, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->FEEDBACK_INFO:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    invoke-virtual {v4}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->c:[I

    sget-object v5, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->OTHER:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    invoke-virtual {v5}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    :catch_3
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->values()[Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->b:[I

    :try_start_4
    sget-object v4, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->b:[I

    sget-object v5, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->READ:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    invoke-virtual {v5}, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->b:[I

    sget-object v5, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->QUESTIONNAIRE_ANSWERED:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    invoke-virtual {v5}, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->b:[I

    sget-object v5, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->PREV_PAGE:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    invoke-virtual {v5}, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->b:[I

    sget-object v4, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->NEXT_PAGE:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    invoke-virtual {v4}, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->ordinal()I

    move-result v4

    aput v3, v2, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    :catch_7
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;->values()[Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->a:[I

    :try_start_8
    sget-object v2, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->a:[I

    sget-object v3, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;->LOAD_ERROR:Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

    invoke-virtual {v3}, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->a:[I

    sget-object v2, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;->PAGE_TRANSITION_ERROR:Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

    invoke-virtual {v2}, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method

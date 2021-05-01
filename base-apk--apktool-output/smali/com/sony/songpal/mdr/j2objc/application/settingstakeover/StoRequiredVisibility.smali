.class public final enum Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum WITHOUT_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

.field public static final enum WITH_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

.field public static final enum WITH_UI_AND_DISMISS_SIGN_IN_UI_AT_THE_END:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

.field public static final enum WITH_UI_ONLY_FOR_INITIALIZATION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

.field public static final enum WITH_UI_ONLY_IF_INITIALIZATION_FAILED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    const-string v1, "WITH_UI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    .line 9
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    const-string v1, "WITH_UI_AND_DISMISS_SIGN_IN_UI_AT_THE_END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI_AND_DISMISS_SIGN_IN_UI_AT_THE_END:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    const-string v1, "WITH_UI_ONLY_FOR_INITIALIZATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI_ONLY_FOR_INITIALIZATION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    const-string v1, "WITH_UI_ONLY_IF_INITIALIZATION_FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI_ONLY_IF_INITIALIZATION_FAILED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    const-string v1, "WITHOUT_UI"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITHOUT_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI_AND_DISMISS_SIGN_IN_UI_AT_THE_END:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI_ONLY_FOR_INITIALIZATION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI_ONLY_IF_INITIALIZATION_FAILED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITHOUT_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    return-object v0
.end method

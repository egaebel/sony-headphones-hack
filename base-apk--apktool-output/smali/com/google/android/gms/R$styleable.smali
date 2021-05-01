.class public final Lcom/google/android/gms/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final MapAttrs:[I

.field public static final MapAttrs_ambientEnabled:I = 0x0

.field public static final MapAttrs_cameraBearing:I = 0x1

.field public static final MapAttrs_cameraMaxZoomPreference:I = 0x2

.field public static final MapAttrs_cameraMinZoomPreference:I = 0x3

.field public static final MapAttrs_cameraTargetLat:I = 0x4

.field public static final MapAttrs_cameraTargetLng:I = 0x5

.field public static final MapAttrs_cameraTilt:I = 0x6

.field public static final MapAttrs_cameraZoom:I = 0x7

.field public static final MapAttrs_latLngBoundsNorthEastLatitude:I = 0x8

.field public static final MapAttrs_latLngBoundsNorthEastLongitude:I = 0x9

.field public static final MapAttrs_latLngBoundsSouthWestLatitude:I = 0xa

.field public static final MapAttrs_latLngBoundsSouthWestLongitude:I = 0xb

.field public static final MapAttrs_liteMode:I = 0xc

.field public static final MapAttrs_mapType:I = 0xd

.field public static final MapAttrs_uiCompass:I = 0xe

.field public static final MapAttrs_uiMapToolbar:I = 0xf

.field public static final MapAttrs_uiRotateGestures:I = 0x10

.field public static final MapAttrs_uiScrollGestures:I = 0x11

.field public static final MapAttrs_uiTiltGestures:I = 0x12

.field public static final MapAttrs_uiZoomControls:I = 0x13

.field public static final MapAttrs_uiZoomGestures:I = 0x14

.field public static final MapAttrs_useViewLifecycle:I = 0x15

.field public static final MapAttrs_zOrderOnTop:I = 0x16

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 157
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/R$styleable;->AdsAttrs:[I

    .line 161
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/R$styleable;->LoadingImageView:[I

    const/16 v1, 0x17

    .line 165
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/R$styleable;->MapAttrs:[I

    .line 189
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/R$styleable;->SignInButton:[I

    return-void

    :array_0
    .array-data 4
        0x7f040025
        0x7f040026
        0x7f040027
    .end array-data

    :array_1
    .array-data 4
        0x7f0400a6
        0x7f040194
        0x7f040195
    .end array-data

    :array_2
    .array-data 4
        0x7f040034
        0x7f04007d
        0x7f04007e
        0x7f04007f
        0x7f040080
        0x7f040081
        0x7f040082
        0x7f040083
        0x7f0401af
        0x7f0401b0
        0x7f0401b1
        0x7f0401b2
        0x7f040210
        0x7f040226
        0x7f040320
        0x7f040321
        0x7f040322
        0x7f040323
        0x7f040324
        0x7f040325
        0x7f040326
        0x7f040356
        0x7f040366
    .end array-data

    :array_3
    .array-data 4
        0x7f040075
        0x7f0400c2
        0x7f04027f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final enum Lcom/google/android/gms/ads/internal/overlay/zzn;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/internal/overlay/zzn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzdso:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field public static final enum zzdsp:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field public static final enum zzdsq:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field public static final enum zzdsr:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field private static final synthetic zzdst:[Lcom/google/android/gms/ads/internal/overlay/zzn;


# instance fields
.field private final zzdss:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzn;

    const/4 v1, 0x0

    const-string v2, "BACK_BUTTON"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzdso:Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzn;

    const/4 v2, 0x1

    const-string v3, "CLOSE_BUTTON"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzdsp:Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzn;

    const/4 v3, 0x2

    const-string v4, "CUSTOM_CLOSE"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzdsq:Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzn;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzdsr:Lcom/google/android/gms/ads/internal/overlay/zzn;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 5
    sget-object v6, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzdso:Lcom/google/android/gms/ads/internal/overlay/zzn;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzdsp:Lcom/google/android/gms/ads/internal/overlay/zzn;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzdsq:Lcom/google/android/gms/ads/internal/overlay/zzn;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    .line 6
    sput-object v5, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzdst:[Lcom/google/android/gms/ads/internal/overlay/zzn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzdss:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/ads/internal/overlay/zzn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzdst:[Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/internal/overlay/zzn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/internal/overlay/zzn;

    return-object v0
.end method


# virtual methods
.method public final zzwf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzdss:I

    return v0
.end method

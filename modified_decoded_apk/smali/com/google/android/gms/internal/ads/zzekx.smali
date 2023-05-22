.class final enum Lcom/google/android/gms/internal/ads/zzekx;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.7.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzekx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzipz:Lcom/google/android/gms/internal/ads/zzekx;

.field public static final enum zziqa:Lcom/google/android/gms/internal/ads/zzekx;

.field public static final enum zziqb:Lcom/google/android/gms/internal/ads/zzekx;

.field public static final enum zziqc:Lcom/google/android/gms/internal/ads/zzekx;

.field private static final synthetic zziqe:[Lcom/google/android/gms/internal/ads/zzekx;


# instance fields
.field private final zziqd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekx;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzekx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzekx;->zzipz:Lcom/google/android/gms/internal/ads/zzekx;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekx;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzekx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzekx;->zziqa:Lcom/google/android/gms/internal/ads/zzekx;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekx;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzekx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzekx;->zziqb:Lcom/google/android/gms/internal/ads/zzekx;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekx;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzekx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzekx;->zziqc:Lcom/google/android/gms/internal/ads/zzekx;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzekx;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/ads/zzekx;->zzipz:Lcom/google/android/gms/internal/ads/zzekx;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzekx;->zziqa:Lcom/google/android/gms/internal/ads/zzekx;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzekx;->zziqb:Lcom/google/android/gms/internal/ads/zzekx;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    .line 6
    sput-object v5, Lcom/google/android/gms/internal/ads/zzekx;->zziqe:[Lcom/google/android/gms/internal/ads/zzekx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzekx;->zziqd:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzekx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzekx;->zziqe:[Lcom/google/android/gms/internal/ads/zzekx;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzekx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzekx;

    return-object v0
.end method

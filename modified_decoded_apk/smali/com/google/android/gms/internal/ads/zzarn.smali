.class public final enum Lcom/google/android/gms/internal/ads/zzarn;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@19.7.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzarn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzdrg:Lcom/google/android/gms/internal/ads/zzarn;

.field public static final enum zzdrh:Lcom/google/android/gms/internal/ads/zzarn;

.field public static final enum zzdri:Lcom/google/android/gms/internal/ads/zzarn;

.field private static final synthetic zzdrj:[Lcom/google/android/gms/internal/ads/zzarn;


# instance fields
.field private final zzdre:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarn;

    const/4 v1, 0x0

    const-string v2, "HTML_DISPLAY"

    const-string v3, "htmlDisplay"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzarn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarn;->zzdrg:Lcom/google/android/gms/internal/ads/zzarn;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarn;

    const/4 v2, 0x1

    const-string v3, "NATIVE_DISPLAY"

    const-string v4, "nativeDisplay"

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzarn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarn;->zzdrh:Lcom/google/android/gms/internal/ads/zzarn;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarn;

    const/4 v3, 0x2

    const-string v4, "VIDEO"

    const-string v5, "video"

    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzarn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarn;->zzdri:Lcom/google/android/gms/internal/ads/zzarn;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzarn;

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzarn;->zzdrg:Lcom/google/android/gms/internal/ads/zzarn;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzarn;->zzdrh:Lcom/google/android/gms/internal/ads/zzarn;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    .line 5
    sput-object v4, Lcom/google/android/gms/internal/ads/zzarn;->zzdrj:[Lcom/google/android/gms/internal/ads/zzarn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdre:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzarn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzarn;->zzdrj:[Lcom/google/android/gms/internal/ads/zzarn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzarn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzarn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarn;->zzdre:Ljava/lang/String;

    return-object v0
.end method

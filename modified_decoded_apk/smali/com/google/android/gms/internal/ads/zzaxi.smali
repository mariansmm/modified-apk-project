.class final synthetic Lcom/google/android/gms/internal/ads/zzaxi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxs;


# static fields
.field static final zzebl:Lcom/google/android/gms/internal/ads/zzaxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxi;->zzebl:Lcom/google/android/gms/internal/ads/zzaxs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfu;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

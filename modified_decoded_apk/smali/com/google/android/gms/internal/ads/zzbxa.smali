.class public final Lcom/google/android/gms/internal/ads/zzbxa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeqb<",
        "Lcom/google/android/gms/internal/ads/zzbwg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgav:Lcom/google/android/gms/internal/ads/zzbwg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzgav:Lcom/google/android/gms/internal/ads/zzbwg;

    return-void
.end method

.method public static zzz(Lcom/google/android/gms/internal/ads/zzbwg;)Lcom/google/android/gms/internal/ads/zzbxa;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxa;-><init>(Lcom/google/android/gms/internal/ads/zzbwg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxa;->zzgav:Lcom/google/android/gms/internal/ads/zzbwg;

    if-eqz v0, :cond_0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

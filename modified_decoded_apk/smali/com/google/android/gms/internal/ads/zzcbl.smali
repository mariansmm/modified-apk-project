.class public final Lcom/google/android/gms/internal/ads/zzcbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeqb<",
        "Lcom/google/android/gms/internal/ads/zzcgk;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgdb:Lcom/google/android/gms/internal/ads/zzcbi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzgdb:Lcom/google/android/gms/internal/ads/zzcbi;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcbi;)Lcom/google/android/gms/internal/ads/zzcgk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbi;->zzann()Lcom/google/android/gms/internal/ads/zzcgk;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcgk;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzgdb:Lcom/google/android/gms/internal/ads/zzcbi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zza(Lcom/google/android/gms/internal/ads/zzcbi;)Lcom/google/android/gms/internal/ads/zzcgk;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeqb<",
        "Lcom/google/android/gms/internal/ads/zzbya<",
        "Lcom/google/android/gms/internal/ads/zzbtb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzewe:Lcom/google/android/gms/internal/ads/zzeqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Lcom/google/android/gms/internal/ads/zzbqs;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfxv:Lcom/google/android/gms/internal/ads/zzbps;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzeqo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbps;",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Lcom/google/android/gms/internal/ads/zzbqs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqg;->zzfxv:Lcom/google/android/gms/internal/ads/zzbps;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqg;->zzewe:Lcom/google/android/gms/internal/ads/zzeqo;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzeqo;)Lcom/google/android/gms/internal/ads/zzbqg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbps;",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Lcom/google/android/gms/internal/ads/zzbqs;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbqg;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbqg;-><init>(Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzeqo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqg;->zzewe:Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqo;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqs;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbya;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazp;->zzeih:Lcom/google/android/gms/internal/ads/zzdzv;

    .line 5
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbya;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbya;

    return-object v0
.end method

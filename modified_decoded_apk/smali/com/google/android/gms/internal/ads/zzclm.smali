.class public final Lcom/google/android/gms/internal/ads/zzclm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeqb<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzbya<",
        "Lcom/google/android/gms/internal/ads/zzbse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zzewf:Lcom/google/android/gms/internal/ads/zzeqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgjp:Lcom/google/android/gms/internal/ads/zzeqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Lcom/google/android/gms/internal/ads/zzclo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgmn:Lcom/google/android/gms/internal/ads/zzcle;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcle;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeqo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcle;",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Lcom/google/android/gms/internal/ads/zzclo;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzgmn:Lcom/google/android/gms/internal/ads/zzcle;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzgjp:Lcom/google/android/gms/internal/ads/zzeqo;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzewf:Lcom/google/android/gms/internal/ads/zzeqo;

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzcle;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeqo;)Lcom/google/android/gms/internal/ads/zzclm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcle;",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Lcom/google/android/gms/internal/ads/zzclo;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzclm;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclm;-><init>(Lcom/google/android/gms/internal/ads/zzcle;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeqo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzgjp:Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzewf:Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeqo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcle;->zzf(Lcom/google/android/gms/internal/ads/zzclo;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

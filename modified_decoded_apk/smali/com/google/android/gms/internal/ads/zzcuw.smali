.class public final Lcom/google/android/gms/internal/ads/zzcuw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# instance fields
.field private final zzbqg:Lcom/google/android/gms/common/util/Clock;

.field private final zzfxh:Lcom/google/android/gms/internal/ads/zzcrq;

.field private final zzgvg:Lcom/google/android/gms/internal/ads/zzcuy;

.field private final zzgvh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgvi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzcrq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgvh:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzbqg:Lcom/google/android/gms/common/util/Clock;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgvg:Lcom/google/android/gms/internal/ads/zzcuy;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabp;->zzcza:Lcom/google/android/gms/internal/ads/zzaba;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgvi:Z

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzfxh:Lcom/google/android/gms/internal/ads/zzcrq;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcuw;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzbqg:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcuw;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzcuw;->zza(Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2

    const/16 v0, 0x21

    .line 4
    invoke-static {p1, v0}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 6
    invoke-static {p2, p3}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p5, p3}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3, p2, p1, p5}, Lg/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgvh:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcuw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgvi:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcuw;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgvg:Lcom/google/android/gms/internal/ads/zzcuy;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcuw;)Lcom/google/android/gms/internal/ads/zzcrq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzfxh:Lcom/google/android/gms/internal/ads/zzcrq;

    return-object p0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdzw;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdnb;",
            "Lcom/google/android/gms/internal/ads/zzdmw;",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzbqg:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzdmw;->zzdlu:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuv;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcuv;-><init>(Lcom/google/android/gms/internal/ads/zzcuw;JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdnb;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzazp;->zzeih:Lcom/google/android/gms/internal/ads/zzdzv;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zza(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p3
.end method

.method public final zzasc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgvh:Ljava/util/List;

    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

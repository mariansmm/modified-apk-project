.class public final Lcom/google/android/gms/ads/internal/util/zzan;
.super Lcom/google/android/gms/internal/ads/zzau;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzau;-><init>(Lcom/google/android/gms/internal/ads/zzar;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->context:Landroid/content/Context;

    return-void
.end method

.method public static zzbi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaf;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzan;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzan;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzar;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzav;

    const/high16 v3, 0x1400000

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/io/File;I)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzu;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaf;->start()V

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzab<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/zzz;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzab;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzab;->getMethod()I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzab;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabp;->zzcun:Lcom/google/android/gms/internal/ads/zzaba;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqn()Lcom/google/android/gms/internal/ads/zzaza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzan;->context:Landroid/content/Context;

    const v1, 0xcc77c0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaza;->zzf(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajb;->zza(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Got gmscore asset response: "

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzab;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "Failed to get gmscore asset response: "

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzab;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzau;->zza(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    return-object p1
.end method

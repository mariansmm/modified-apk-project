.class final Lcom/google/android/gms/measurement/internal/zzfi;
.super Lcom/google/android/gms/measurement/internal/zzgq;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.1"


# static fields
.field static final zza:Landroid/util/Pair;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Z

.field private zzB:J

.field public zzb:Lcom/google/android/gms/measurement/internal/zzfg;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zzf:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zzg:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zzi:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzfh;

.field public final zzk:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zzl:Lcom/google/android/gms/measurement/internal/zzfd;

.field public final zzm:Lcom/google/android/gms/measurement/internal/zzfh;

.field public final zzn:Lcom/google/android/gms/measurement/internal/zzfd;

.field public final zzo:Lcom/google/android/gms/measurement/internal/zzff;

.field public zzp:Z

.field public final zzq:Lcom/google/android/gms/measurement/internal/zzfd;

.field public final zzr:Lcom/google/android/gms/measurement/internal/zzfd;

.field public final zzs:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zzt:Lcom/google/android/gms/measurement/internal/zzfh;

.field public final zzu:Lcom/google/android/gms/measurement/internal/zzfh;

.field public final zzv:Lcom/google/android/gms/measurement/internal/zzff;

.field public final zzw:Lcom/google/android/gms/measurement/internal/zzfe;

.field private zzy:Landroid/content/SharedPreferences;

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfw;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zzfw;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    .line 2
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Lcom/google/android/gms/measurement/internal/zzff;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    const-string v2, "last_upload_attempt"

    .line 3
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Lcom/google/android/gms/measurement/internal/zzff;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    const-string v2, "backoff"

    .line 4
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zze:Lcom/google/android/gms/measurement/internal/zzff;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    const-string v2, "last_delete_stale"

    .line 5
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzf:Lcom/google/android/gms/measurement/internal/zzff;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    .line 6
    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzk:Lcom/google/android/gms/measurement/internal/zzff;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfd;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    .line 7
    invoke-direct {p1, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfd;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzl:Lcom/google/android/gms/measurement/internal/zzfd;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    const-string v2, "last_pause_time"

    .line 8
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzo:Lcom/google/android/gms/measurement/internal/zzff;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfh;

    const/4 v2, 0x0

    const-string v3, "non_personalized_ads"

    .line 9
    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzm:Lcom/google/android/gms/measurement/internal/zzfh;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfd;

    const/4 v3, 0x0

    const-string v4, "allow_remote_dynamite"

    .line 10
    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfd;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzn:Lcom/google/android/gms/measurement/internal/zzfd;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    const-string v4, "midnight_offset"

    .line 11
    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Lcom/google/android/gms/measurement/internal/zzff;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    const-string v4, "first_open_time"

    .line 12
    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Lcom/google/android/gms/measurement/internal/zzff;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    const-string v4, "app_install_time"

    .line 13
    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzi:Lcom/google/android/gms/measurement/internal/zzff;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfh;

    const-string v4, "app_instance_id"

    .line 14
    invoke-direct {p1, p0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzj:Lcom/google/android/gms/measurement/internal/zzfh;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfd;

    const-string v4, "app_backgrounded"

    .line 15
    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfd;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzq:Lcom/google/android/gms/measurement/internal/zzfd;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfd;

    const-string v4, "deep_link_retrieval_complete"

    .line 16
    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfd;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzr:Lcom/google/android/gms/measurement/internal/zzfd;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    const-string v3, "deep_link_retrieval_attempts"

    .line 17
    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzs:Lcom/google/android/gms/measurement/internal/zzff;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfh;

    const-string v3, "firebase_feature_rollouts"

    .line 18
    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzt:Lcom/google/android/gms/measurement/internal/zzfh;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfh;

    const-string v3, "deferred_attribution_cache"

    .line 19
    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzu:Lcom/google/android/gms/measurement/internal/zzfh;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    const-string v3, "deferred_attribution_cache_timestamp"

    .line 20
    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzv:Lcom/google/android/gms/measurement/internal/zzff;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    const-string v0, "default_event_parameters"

    .line 21
    invoke-direct {p1, p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzw:Lcom/google/android/gms/measurement/internal/zzfe;

    return-void
.end method


# virtual methods
.method protected final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzay()V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzaw()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzy:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzy:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    const-wide/16 v1, 0x0

    .line 8
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzfc;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Lcom/google/android/gms/measurement/internal/zzfg;

    return-void
.end method

.method final zzb(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzz:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzB:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzA:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeh;->zza:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 9
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzj(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzB:J

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzaw()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzz:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzA:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzz:Ljava/lang/String;

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzz:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzz:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzz:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzA:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final zzd()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzy:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzy:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final zze(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzd()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzf()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzd()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzd()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzh(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzd()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzm(II)Z

    move-result p1

    return p1
.end method

.method final zzi()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzd()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method final zzj(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzat()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzd()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzk()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzy:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "deferred_analytics_collection"

    .line 1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final zzl(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzk:Lcom/google/android/gms/measurement/internal/zzff;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzff;->zza()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzo:Lcom/google/android/gms/measurement/internal/zzff;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzff;->zza()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

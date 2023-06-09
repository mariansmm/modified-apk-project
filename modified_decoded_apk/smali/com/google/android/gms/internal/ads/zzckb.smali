.class public final Lcom/google/android/gms/internal/ads/zzckb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrq;
.implements Lcom/google/android/gms/internal/ads/zzbse;
.implements Lcom/google/android/gms/internal/ads/zzbvq;
.implements Lcom/google/android/gms/internal/ads/zzvc;


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzdib:Lcom/google/android/gms/internal/ads/zzckn;

.field private final zzdie:Lcom/google/android/gms/internal/ads/zzcqr;

.field private final zzeyz:Lcom/google/android/gms/internal/ads/zzdnl;

.field private final zzfrj:Lcom/google/android/gms/internal/ads/zzdmw;

.field private final zzglj:Lcom/google/android/gms/internal/ads/zzdoc;

.field private zzglk:Ljava/lang/Boolean;

.field private final zzgll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdoc;Lcom/google/android/gms/internal/ads/zzckn;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzcqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzglj:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzdib:Lcom/google/android/gms/internal/ads/zzckn;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzeyz:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzfrj:Lcom/google/android/gms/internal/ads/zzdmw;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzdie:Lcom/google/android/gms/internal/ads/zzcqr;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabp;->zzcyz:Lcom/google/android/gms/internal/ads/zzaba;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzgll:Z

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzckq;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzfrj:Lcom/google/android/gms/internal/ads/zzdmw;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhjz:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckq;->zzaqu()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrc;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzeyz:Lcom/google/android/gms/internal/ads/zzdnl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnl;->zzhks:Lcom/google/android/gms/internal/ads/zzdnj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnj;->zzess:Lcom/google/android/gms/internal/ads/zzdnb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdnb;->zzbvs:Ljava/lang/String;

    sget v6, Lcom/google/android/gms/internal/ads/zzcqs;->zzgru:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcrc;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzdie:Lcom/google/android/gms/internal/ads/zzcqr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqr;->zza(Lcom/google/android/gms/internal/ads/zzcrc;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckq;->zzaqt()V

    return-void
.end method

.method private final zzaqo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzglk:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzglk:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzcrc:Lcom/google/android/gms/internal/ads/zzaba;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkr()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzckb;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzglk:Ljava/lang/Boolean;

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzglk:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static zze(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/internal/ads/zzayo;

    move-result-object p1

    const-string v1, "CsiActionsListener.isPatternMatched"

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzayo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private final zzge(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzdib:Lcom/google/android/gms/internal/ads/zzckn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckn;->zzaqr()Lcom/google/android/gms/internal/ads/zzckq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzeyz:Lcom/google/android/gms/internal/ads/zzdnl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdnl;->zzhks:Lcom/google/android/gms/internal/ads/zzdnj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdnj;->zzess:Lcom/google/android/gms/internal/ads/zzdnb;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckq;->zza(Lcom/google/android/gms/internal/ads/zzdnb;)Lcom/google/android/gms/internal/ads/zzckq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzfrj:Lcom/google/android/gms/internal/ads/zzdmw;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckq;->zzc(Lcom/google/android/gms/internal/ads/zzdmw;)Lcom/google/android/gms/internal/ads/zzckq;

    move-result-object v0

    const-string v1, "action"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzckq;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzfrj:Lcom/google/android/gms/internal/ads/zzdmw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmw;->zzhjh:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzfrj:Lcom/google/android/gms/internal/ads/zzdmw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmw;->zzhjh:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzckq;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzfrj:Lcom/google/android/gms/internal/ads/zzdmw;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzdmw;->zzhjz:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkr()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzba(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "online"

    goto :goto_0

    :cond_1
    const-string p1, "offline"

    :goto_0
    const-string v1, "device_connectivity"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzckq;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "event_timestamp"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzckq;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    const-string p1, "offline_ad"

    const-string v1, "1"

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzckq;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzfrj:Lcom/google/android/gms/internal/ads/zzdmw;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhjz:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckb;->zzge(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckb;->zza(Lcom/google/android/gms/internal/ads/zzckq;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckb;->zzaqo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzfrj:Lcom/google/android/gms/internal/ads/zzdmw;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhjz:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckb;->zzge(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckb;->zza(Lcom/google/android/gms/internal/ads/zzckq;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcaf;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzgll:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckb;->zzge(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckq;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzckq;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckq;->zzaqt()V

    return-void
.end method

.method public final zzale()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckb;->zzaqo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckb;->zzge(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckq;->zzaqt()V

    return-void
.end method

.method public final zzalg()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckb;->zzaqo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckb;->zzge(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckq;->zzaqt()V

    return-void
.end method

.method public final zzalp()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzgll:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckb;->zzge(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckq;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckq;->zzaqt()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzvg;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzgll:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckb;->zzge(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckq;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzvg;->errorCode:I

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->zzchg:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvg;->zzchh:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvg;->zzchi:Lcom/google/android/gms/internal/ads/zzvg;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzvg;->zzchh:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvg;->zzchi:Lcom/google/android/gms/internal/ads/zzvg;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzvg;->errorCode:I

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->zzchg:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arec"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzckq;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzglj:Lcom/google/android/gms/internal/ads/zzdoc;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzgt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "areec"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzckq;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckq;

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckq;->zzaqt()V

    return-void
.end method

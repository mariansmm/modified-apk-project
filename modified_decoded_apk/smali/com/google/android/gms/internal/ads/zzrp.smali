.class public final Lcom/google/android/gms/internal/ads/zzrp;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private started:Z

.field private final zzbsi:I

.field private final zzbsk:I

.field private final zzbsl:Z

.field private zzbti:Z

.field private zzbtj:Z

.field private final zzbtk:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzbtl:I

.field private final zzbtm:I

.field private final zzbtn:I

.field private final zzbto:I

.field private final zzbtp:I

.field private final zzbtq:I

.field private final zzbtr:Ljava/lang/String;

.field private final zzbts:Z

.field private final zzbtt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzri;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzri;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzri;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzri;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->started:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbti:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtj:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtk:Lcom/google/android/gms/internal/ads/zzri;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->lock:Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadc;->zzdcv:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbsi:I

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadc;->zzdcs:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtm:I

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadc;->zzdcw:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbsk:I

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadc;->zzdcu:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtn:I

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabp;->zzcnv:Lcom/google/android/gms/internal/ads/zzaba;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbto:I

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabp;->zzcnw:Lcom/google/android/gms/internal/ads/zzaba;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtp:I

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabp;->zzcnx:Lcom/google/android/gms/internal/ads/zzaba;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtq:I

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadc;->zzdcx:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtl:I

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabp;->zzcnz:Lcom/google/android/gms/internal/ads/zzaba;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtr:Ljava/lang/String;

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabp;->zzcoa:Lcom/google/android/gms/internal/ads/zzaba;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbts:Z

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabp;->zzcob:Lcom/google/android/gms/internal/ads/zzaba;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbsl:Z

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabp;->zzcoc:Lcom/google/android/gms/internal/ads/zzaba;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtt:Z

    const-string p1, "ContentFetchTask"

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzrt;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrt;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzrt;-><init>(Lcom/google/android/gms/internal/ads/zzrp;II)V

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 4
    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_2

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrj;->zzb(Ljava/lang/String;ZFFFF)V

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrt;

    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzrt;-><init>(Lcom/google/android/gms/internal/ads/zzrp;II)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrt;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzrt;-><init>(Lcom/google/android/gms/internal/ads/zzrp;II)V

    return-object p1

    .line 13
    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbeb;

    if-nez v1, :cond_5

    .line 14
    check-cast p1, Landroid/webkit/WebView;

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzme()V

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrr;

    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzrj;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_4

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrt;

    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zzrt;-><init>(Lcom/google/android/gms/internal/ads/zzrp;II)V

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrt;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzrt;-><init>(Lcom/google/android/gms/internal/ads/zzrp;II)V

    return-object p1

    .line 20
    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzrp;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzrt;

    move-result-object v3

    .line 24
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzrt;->zzbua:I

    add-int/2addr v1, v4

    .line 25
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrt;->zzbub:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrt;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrt;-><init>(Lcom/google/android/gms/internal/ads/zzrp;II)V

    return-object p1

    .line 27
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrt;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzrt;-><init>(Lcom/google/android/gms/internal/ads/zzrp;II)V

    return-object p1
.end method

.method private static zzmj()Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzku()Lcom/google/android/gms/internal/ads/zzrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrl;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "activity"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const-string v3, "keyguard"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_5

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_3

    .line 7
    iget v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_5

    .line 8
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "power"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/internal/ads/zzayo;

    move-result-object v2

    const-string v3, "ContentFetchTask.isInForeground"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzayo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0
.end method

.method private final zzml()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbti:Z

    const/16 v2, 0x2a

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazk;->zzdy(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzrp;->zzmj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzku()Lcom/google/android/gms/internal/ads/zzrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzdy(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrp;->zzml()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/internal/ads/zzayo;

    move-result-object v2

    const-string v3, "ContentFetchTask.extractContent"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzayo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzdy(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzro;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzro;-><init>(Lcom/google/android/gms/internal/ads/zzrp;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    const-string v0, "ContentFetchTask: sleeping"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzdy(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrp;->zzml()V

    .line 12
    :cond_3
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtl:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/internal/ads/zzayo;

    move-result-object v1

    const-string v2, "ContentFetchTask.run"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzayo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :catch_3
    :goto_4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbti:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    :try_start_4
    const-string v1, "ContentFetchTask: waiting"

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazk;->zzdy(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 20
    :cond_4
    :try_start_5
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final wakeup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbti:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "ContentFetchThread: wakeup"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazk;->zzdy(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzrj;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzmd()V

    .line 29
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "text"

    .line 31
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbts:Z

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 33
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v6

    .line 35
    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v7

    .line 36
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    int-to-float v8, p3

    .line 37
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float v9, p2

    move-object v3, p1

    move v5, p4

    .line 38
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzrj;->zza(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v4

    .line 40
    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v5

    .line 41
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    int-to-float v6, p3

    .line 42
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float v7, p2

    move-object v1, p1

    move v3, p4

    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzrj;->zza(Ljava/lang/String;ZFFFF)V

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzly()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtk:Lcom/google/android/gms/internal/ads/zzri;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzri;->zzb(Lcom/google/android/gms/internal/ads/zzrj;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Failed to get webview content."

    .line 46
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/internal/ads/zzayo;

    move-result-object p2

    const-string p3, "ContentFetchTask.processWebViewContent"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzayo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string p1, "Json string may be malformed."

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzdy(Ljava/lang/String;)V

    return-void
.end method

.method final zzj(Landroid/view/View;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzrj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbsi:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtm:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbsk:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtn:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbto:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtp:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtq:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbsl:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(IIIIIIIZ)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzku()Lcom/google/android/gms/internal/ads/zzrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzabp;->zzcny:Lcom/google/android/gms/internal/ads/zzaba;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, v9}, Lcom/google/android/gms/internal/ads/zzrp;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzrt;

    move-result-object p1

    .line 10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzrj;->zzmg()V

    .line 11
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrt;->zzbua:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrt;->zzbub:I

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrt;->zzbub:I

    if-nez v0, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzrj;->zzmh()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrt;->zzbub:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtk:Lcom/google/android/gms/internal/ads/zzri;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzri;->zza(Lcom/google/android/gms/internal/ads/zzrj;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtk:Lcom/google/android/gms/internal/ads/zzri;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzri;->zzc(Lcom/google/android/gms/internal/ads/zzrj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception in fetchContentOnUIThread"

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/internal/ads/zzayo;

    move-result-object v0

    const-string v1, "ContentFetchTask.fetchContent"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzayo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzmi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->started:Z

    if-eqz v1, :cond_0

    const-string v1, "Content hash thread already started, quiting..."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazk;->zzdy(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->started:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzmk()Lcom/google/android/gms/internal/ads/zzrj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtk:Lcom/google/android/gms/internal/ads/zzri;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbtt:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzri;->zzo(Z)Lcom/google/android/gms/internal/ads/zzrj;

    move-result-object v0

    return-object v0
.end method

.method public final zzmm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbti:Z

    return v0
.end method

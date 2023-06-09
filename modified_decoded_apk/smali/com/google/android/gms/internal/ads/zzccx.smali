.class public final Lcom/google/android/gms/internal/ads/zzccx;
.super Lcom/google/android/gms/internal/ads/zzaeu;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzcdx;


# static fields
.field public static final zzgfi:[Ljava/lang/String;


# instance fields
.field private zzbny:Landroid/widget/FrameLayout;

.field private zzclh:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzdto:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzehz:I

.field private zzesz:Z

.field private final zzgfh:Ljava/lang/String;

.field private zzgfj:Landroid/widget/FrameLayout;

.field private zzgfk:Lcom/google/android/gms/internal/ads/zzdzv;

.field private zzgfl:Landroid/view/View;

.field private zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

.field private zzgfn:Lcom/google/android/gms/internal/ads/zzqs;

.field private zzgfo:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzgfp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2011"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1009"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "3010"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfi:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>()V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzdto:Ljava/util/Map;

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfo:Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzesz:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzbny:Landroid/widget/FrameLayout;

    const p2, 0xc2be7e0

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzehz:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "1007"

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "2009"

    goto :goto_0

    :cond_1
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p2, "3012"

    .line 12
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfh:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlo()Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbai;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlo()Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbai;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazp;->zzeig:Lcom/google/android/gms/internal/ads/zzdzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfk:Lcom/google/android/gms/internal/ads/zzdzv;

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqs;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfn:Lcom/google/android/gms/internal/ads/zzqs;

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final declared-synchronized zzaou()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfk:Lcom/google/android/gms/internal/ads/zzdzv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcda;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcda;-><init>(Lcom/google/android/gms/internal/ads/zzccx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzesz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbu;->zzc(Lcom/google/android/gms/internal/ads/zzcdx;)V

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzdto:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzbny:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzdto:Ljava/util/Map;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzbny:Landroid/widget/FrameLayout;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfl:Landroid/view/View;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfn:Lcom/google/android/gms/internal/ads/zzqs;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzesz:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbu;->cancelUnconfirmedClick()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzaov()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzaow()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcbu;->zza(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzaov()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzaow()Ljava/util/Map;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcbu;->zzz(Landroid/view/View;)Z

    move-result v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcbu;->zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzaov()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzaow()Ljava/util/Map;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcbu;->zzz(Landroid/view/View;)Z

    move-result v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcbu;->zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcbu;->zza(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzesz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcbu;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzex(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbu;->zzc(Lcom/google/android/gms/internal/ads/zzcdx;)V

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzaou()V

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcbu;->zza(Lcom/google/android/gms/internal/ads/zzcdx;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbu;->zzaa(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzbny:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbu;->zzab(Landroid/view/View;)V

    .line 26
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfp:Z

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbu;->zzanr()Lcom/google/android/gms/internal/ads/zzccc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzclh:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccc;->zza(Lcom/google/android/gms/internal/ads/zzaem;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaem;)V
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzesz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 30
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 31
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfp:Z

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzclh:Lcom/google/android/gms/internal/ads/zzaem;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbu;->zzanr()Lcom/google/android/gms/internal/ads/zzccc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccc;->zza(Lcom/google/android/gms/internal/ads/zzaem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzesz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzdto:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzdto:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "3011"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzehz:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzdh(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzajr()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized zzaov()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzdto:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaow()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzdto:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaox()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzaoy()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaoz()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzbny:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zzapa()Lcom/google/android/gms/internal/ads/zzqs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfn:Lcom/google/android/gms/internal/ads/zzqs;

    return-object v0
.end method

.method public final zzapb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfo:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method final synthetic zzapc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfl:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfl:Landroid/view/View;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfl:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzccx;->zza(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzco(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccx;->zzgc(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbu;->setClickConfirmingView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzccx;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized zzgc(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzesz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzdto:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 4
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzesz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfo:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zztk()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfm:Lcom/google/android/gms/internal/ads/zzcbu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgfj:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzaov()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzaow()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbu;->zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

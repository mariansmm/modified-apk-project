.class public Lar/com/moula/ads/Ads;
.super Ljava/lang/Object;
.source "Ads.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/moula/ads/Ads$b;,
        Lar/com/moula/ads/Ads$c;,
        Lar/com/moula/ads/Ads$AdStyle;
    }
.end annotation


# static fields
.field static a:Lar/com/moula/ads/g;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/formats/UnifiedNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lar/com/moula/ads/j;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lar/com/moula/ads/Ads$c;

.field private static e:Z

.field private static f:I

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lar/com/moula/ads/Ads;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lar/com/moula/ads/Ads;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lar/com/moula/ads/Ads;->e:Z

    .line 4
    sput v0, Lar/com/moula/ads/Ads;->f:I

    .line 5
    sput-boolean v0, Lar/com/moula/ads/Ads;->g:Z

    return-void
.end method

.method static a(Landroid/app/Activity;Lar/com/moula/ads/a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 36
    invoke-virtual {p1}, Lar/com/moula/ads/a;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 2
    sget-object v0, Lar/com/moula/ads/Ads;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lcom/google/android/gms/ads/AdSize;Lar/com/moula/ads/a;)V
    .locals 2

    const-class v0, Lar/com/moula/ads/Ads;

    monitor-enter v0

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lar/com/moula/ads/Ads;->a(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lcom/google/android/gms/ads/AdSize;Lar/com/moula/ads/a;Lar/com/moula/ads/Ads$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lcom/google/android/gms/ads/AdSize;Lar/com/moula/ads/a;Lar/com/moula/ads/Ads$b;)V
    .locals 2

    const-class v0, Lar/com/moula/ads/Ads;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {}, Lar/com/moula/ads/Ads;->g()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 16
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 17
    :try_start_1
    sput v1, Lar/com/moula/ads/Ads;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {p0, p1, p2, p3, p4}, Lar/com/moula/ads/Ads;->b(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lcom/google/android/gms/ads/AdSize;Lar/com/moula/ads/a;Lar/com/moula/ads/Ads$b;)V

    .line 19
    invoke-static {}, Lar/com/moula/ads/Ads;->f()V

    .line 20
    invoke-static {p0}, Lar/com/moula/ads/Ads;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    :try_start_3
    invoke-static {p0}, Lar/com/moula/ads/Ads;->a(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 2

    .line 26
    sget-object v0, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    invoke-virtual {v0}, Lar/com/moula/ads/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lar/com/moula/ads/Ads;->f:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 27
    new-instance v0, Lar/com/moula/ads/f;

    invoke-direct {v0, p0}, Lar/com/moula/ads/f;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lar/com/moula/ads/g;Lar/com/moula/ads/Ads$c;)V
    .locals 0

    .line 3
    sput-object p1, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    .line 4
    sput-object p2, Lar/com/moula/ads/Ads;->d:Lar/com/moula/ads/Ads$c;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lar/com/moula/ads/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    invoke-virtual {p0}, Lar/com/moula/ads/g;->j()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    sget-object p1, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    .line 8
    invoke-virtual {p1}, Lar/com/moula/ads/g;->j()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lar/com/moula/ads/Ads;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/google/ads/consent/ConsentStatus;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    .line 38
    sput-boolean p0, Lar/com/moula/ads/Ads;->g:Z

    goto :goto_0

    .line 39
    :cond_0
    sput-boolean v0, Lar/com/moula/ads/Ads;->g:Z

    :goto_0
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .line 40
    sget-object v0, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    invoke-virtual {v0}, Lar/com/moula/ads/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 42
    sget-object v0, Lar/com/moula/ads/Ads;->d:Lar/com/moula/ads/Ads$c;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p0}, Lar/com/moula/ads/Ads$c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static declared-synchronized a(Landroid/app/Activity;)Z
    .locals 4

    const-class v0, Lar/com/moula/ads/Ads;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lar/com/moula/ads/Ads;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar/com/moula/ads/j;

    .line 30
    iget-object v3, v2, Lar/com/moula/ads/j;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lar/com/moula/ads/j;->a:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lar/com/moula/ads/j;->a:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 33
    invoke-virtual {v2}, Lar/com/moula/ads/j;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    .line 34
    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 35
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lar/com/moula/ads/Ads;->e:Z

    return p0
.end method

.method static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lar/com/moula/ads/Ads;->f()V

    return-void
.end method

.method private static declared-synchronized b(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lcom/google/android/gms/ads/AdSize;Lar/com/moula/ads/a;Lar/com/moula/ads/Ads$b;)V
    .locals 10

    const-class v0, Lar/com/moula/ads/Ads;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lar/com/moula/ads/Ads;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lar/com/moula/ads/Ads;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v9, Lar/com/moula/ads/j;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lar/com/moula/ads/j;-><init>(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lcom/google/android/gms/ads/AdSize;Lar/com/moula/ads/a;Lar/com/moula/ads/Ads$b;)V

    invoke-virtual {v1, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lar/com/moula/ads/Ads;->d(Landroid/content/Context;)V

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lar/com/moula/ads/Ads;->d:Lar/com/moula/ads/Ads$c;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lar/com/moula/ads/Ads$c;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lar/com/moula/ads/Ads;->f:I

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {}, Lar/com/moula/ads/Ads;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput v0, Lar/com/moula/ads/Ads;->f:I

    .line 4
    :try_start_0
    sget-object v0, Lar/com/moula/ads/Ads;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    sget-object v1, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    invoke-virtual {v1}, Lar/com/moula/ads/g;->h()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-static {p0}, Lar/com/moula/ads/Ads;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lar/com/moula/ads/Ads;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d()I
    .locals 2

    .line 1
    sget v0, Lar/com/moula/ads/Ads;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lar/com/moula/ads/Ads;->f:I

    return v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    .line 2
    sget-boolean v0, Lar/com/moula/ads/Ads;->e:Z

    if-nez v0, :cond_2

    sget-object v0, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    invoke-virtual {v0}, Lar/com/moula/ads/g;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lar/com/moula/ads/Ads;->e:Z

    .line 4
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    invoke-virtual {v3}, Lar/com/moula/ads/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lar/com/moula/ads/d;

    invoke-direct {v2}, Lar/com/moula/ads/d;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 6
    new-instance v2, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 13
    new-instance v0, Lar/com/moula/ads/e;

    invoke-direct {v0, p0}, Lar/com/moula/ads/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p0

    .line 15
    new-instance v0, Lar/com/moula/ads/Ads$a;

    invoke-direct {v0, p0}, Lar/com/moula/ads/Ads$a;-><init>(Lcom/google/android/gms/ads/AdLoader;)V

    .line 16
    sget-object p0, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    invoke-virtual {p0}, Lar/com/moula/ads/g;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lar/com/moula/ads/Ads$a;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method static e()Lcom/google/android/gms/ads/AdRequest;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-boolean v1, Lar/com/moula/ads/Ads;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "npa"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    .line 5
    sget-object v1, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    invoke-virtual {v1}, Lar/com/moula/ads/g;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    invoke-virtual {v1}, Lar/com/moula/ads/g;->j()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized f()V
    .locals 11

    const-class v0, Lar/com/moula/ads/Ads;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lar/com/moula/ads/Ads;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar/com/moula/ads/j;

    .line 3
    iget-object v4, v3, Lar/com/moula/ads/j;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, v3, Lar/com/moula/ads/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_4

    .line 5
    invoke-virtual {v3}, Lar/com/moula/ads/j;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 6
    sget-object v2, Lar/com/moula/ads/Ads;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lar/com/moula/ads/AdType;->f:Lar/com/moula/ads/AdType;

    invoke-virtual {v3, v2}, Lar/com/moula/ads/j;->a(Lar/com/moula/ads/AdType;)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v2, Lar/com/moula/ads/Ads;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    iget-object v5, v3, Lar/com/moula/ads/j;->b:Lar/com/moula/ads/Ads$AdStyle;

    iget-object v6, v3, Lar/com/moula/ads/j;->d:Lar/com/moula/ads/a;

    invoke-static {v7, v2, v5, v6}, Lar/com/moula/ads/i;->a(Landroid/app/Activity;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lar/com/moula/ads/Ads$AdStyle;Lar/com/moula/ads/a;)V

    .line 10
    iget-object v2, v3, Lar/com/moula/ads/j;->e:Lar/com/moula/ads/Ads$b;

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v3, Lar/com/moula/ads/j;->e:Lar/com/moula/ads/Ads$b;

    invoke-interface {v2}, Lar/com/moula/ads/Ads$b;->a()V

    goto :goto_1

    .line 12
    :cond_1
    sget-object v2, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    invoke-virtual {v2}, Lar/com/moula/ads/g;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v7, v3}, Lar/com/moula/ads/c;->a(Landroid/app/Activity;Lar/com/moula/ads/j;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 14
    sget-object v2, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    invoke-virtual {v2}, Lar/com/moula/ads/g;->b()I

    move-result v6

    iget-object v8, v3, Lar/com/moula/ads/j;->b:Lar/com/moula/ads/Ads$AdStyle;

    iget-object v9, v3, Lar/com/moula/ads/j;->c:Lcom/google/android/gms/ads/AdSize;

    iget-object v10, v3, Lar/com/moula/ads/j;->d:Lar/com/moula/ads/a;

    if-lez v6, :cond_5

    .line 15
    new-instance v2, Lar/com/moula/ads/b;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lar/com/moula/ads/b;-><init>(ILandroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lcom/google/android/gms/ads/AdSize;Lar/com/moula/ads/a;)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar/com/moula/ads/j;

    .line 19
    sget-object v3, Lar/com/moula/ads/Ads;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 20
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method private static g()Z
    .locals 2

    .line 1
    sget-object v0, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    if-nez v0, :cond_0

    const-string v0, "Attempted to use Ads without initialization. Call Ads.initialize() and provide an AdsConfig before calling any other methods in the Ads class."

    const-string v1, "Ads"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lar/com/moula/ads/Ads;->a(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    sget-object v0, Lar/com/moula/ads/Ads;->a:Lar/com/moula/ads/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

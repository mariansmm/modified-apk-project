.class public final Lcom/google/android/play/core/splitinstall/o;
.super Lg/b/a/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/b/a/b/a/a/c<",
        "Lcom/google/android/play/core/splitinstall/a;",
        ">;"
    }
.end annotation


# static fields
.field private static j:Lcom/google/android/play/core/splitinstall/o;


# instance fields
.field private final g:Landroid/os/Handler;

.field private final h:Lcom/google/android/play/core/splitinstall/e;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/play/core/splitinstall/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/e;)V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/internal/i;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/i;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lg/b/a/b/a/a/c;-><init>(Lcom/google/android/play/core/internal/i;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/o;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/o;->i:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/o;->h:Lcom/google/android/play/core/splitinstall/e;

    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/splitinstall/o;)Lcom/google/android/play/core/internal/i;
    .locals 0

    iget-object p0, p0, Lg/b/a/b/a/a/c;->a:Lcom/google/android/play/core/internal/i;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/o;
    .locals 3

    const-class v0, Lcom/google/android/play/core/splitinstall/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/splitinstall/o;->j:Lcom/google/android/play/core/splitinstall/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/splitinstall/o;

    sget-object v2, Lcom/google/android/play/core/splitinstall/l;->e:Lcom/google/android/play/core/splitinstall/l;

    invoke-direct {v1, p0, v2}, Lcom/google/android/play/core/splitinstall/o;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/e;)V

    sput-object v1, Lcom/google/android/play/core/splitinstall/o;->j:Lcom/google/android/play/core/splitinstall/o;

    :cond_0
    sget-object p0, Lcom/google/android/play/core/splitinstall/o;->j:Lcom/google/android/play/core/splitinstall/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/google/android/play/core/splitinstall/o;Lcom/google/android/play/core/splitinstall/a;II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/o;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/splitinstall/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/n;-><init>(Lcom/google/android/play/core/splitinstall/o;Lcom/google/android/play/core/splitinstall/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "session_state"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v15, Lcom/google/android/play/core/splitinstall/c;

    const-string v3, "session_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "error_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "bytes_downloaded"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "total_bytes_to_download"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v3, "module_names"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v3, "languages"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v3, "user_confirmation_intent"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/app/PendingIntent;

    const-string v3, "split_file_intents"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lcom/google/android/play/core/splitinstall/c;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 2
    iget-object v2, v0, Lg/b/a/b/a/a/c;->a:Lcom/google/android/play/core/internal/i;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/play/core/internal/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/play/core/splitinstall/o;->h:Lcom/google/android/play/core/splitinstall/e;

    check-cast v2, Lcom/google/android/play/core/splitinstall/l;

    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/l;->b()Lcom/google/android/play/core/splitinstall/f;

    move-result-object v2

    invoke-virtual {v15}, Lcom/google/android/play/core/splitinstall/a;->g()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v15}, Lcom/google/android/play/core/splitinstall/a;->d()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/splitinstall/m;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v15, v1, v5}, Lcom/google/android/play/core/splitinstall/m;-><init>(Lcom/google/android/play/core/splitinstall/o;Lcom/google/android/play/core/splitinstall/a;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v2, v3, v4}, Lcom/google/android/play/core/splitinstall/f;->a(Ljava/util/List;Lcom/google/android/play/core/splitinstall/d;)V

    return-void

    :cond_1
    invoke-virtual {v0, v15}, Lcom/google/android/play/core/splitinstall/o;->a(Lcom/google/android/play/core/splitinstall/a;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/play/core/splitinstall/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/o;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/splitinstall/b;

    invoke-interface {v1, p1}, Lg/b/a/b/a/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lg/b/a/b/a/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

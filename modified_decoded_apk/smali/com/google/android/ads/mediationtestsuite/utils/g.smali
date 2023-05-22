.class public Lcom/google/android/ads/mediationtestsuite/utils/g;
.super Ljava/lang/Object;
.source "DataStore.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/ads/mediationtestsuite/activities/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/ads/mediationtestsuite/activities/k;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;

.field private static f:Ljava/lang/Boolean;

.field private static g:Ljava/lang/Boolean;

.field private static h:Ljava/lang/Boolean;

.field private static i:Ljava/lang/String;

.field private static j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->d:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->f:Ljava/lang/Boolean;

    .line 6
    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->g:Ljava/lang/Boolean;

    .line 7
    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    return-object p0
.end method

.method public static a(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/ads/mediationtestsuite/utils/g;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 18
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gma_test"

    const-string v1, "Must initialize data store before downloading ad units"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->h:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/g$a;

    invoke-direct {v0}, Lcom/google/android/ads/mediationtestsuite/utils/g$a;-><init>()V

    new-instance v1, Lcom/google/android/ads/mediationtestsuite/utils/g$b;

    invoke-direct {v1}, Lcom/google/android/ads/mediationtestsuite/utils/g$b;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/ads/mediationtestsuite/utils/b;->a(Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V

    return-void
.end method

.method public static a(Lcom/google/android/ads/mediationtestsuite/activities/j;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/google/android/ads/mediationtestsuite/activities/k;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/activities/k;

    .line 17
    invoke-interface {v1, p0}, Lcom/google/android/ads/mediationtestsuite/activities/k;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 4

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    .line 24
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/utils/g;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 26
    sget-object v2, Lcom/google/android/ads/mediationtestsuite/utils/g;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/ads/mediationtestsuite/utils/g;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->j:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/d;->b(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/d;->b()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/android/ads/mediationtestsuite/utils/g;->i:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    sput-object p1, Lcom/google/android/ads/mediationtestsuite/utils/g;->i:Ljava/lang/String;

    .line 6
    :goto_0
    sget-object p1, Lcom/google/android/ads/mediationtestsuite/utils/g;->i:Ljava/lang/String;

    const-string v0, "gma_test"

    if-nez p1, :cond_1

    const-string p0, "The Application\'s app ID doesn\'t look valid. Are you sure it\'s correct?"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/b;->a(Landroid/content/Context;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;

    move-result-object p0

    sput-object p0, Lcom/google/android/ads/mediationtestsuite/utils/g;->e:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Could not retrieve adapter information"

    .line 9
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/google/android/ads/mediationtestsuite/utils/g;->f:Ljava/lang/Boolean;

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/google/android/ads/mediationtestsuite/activities/j;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lcom/google/android/ads/mediationtestsuite/activities/k;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "gma_test"

    const-string v1, "Context is null, please ensure to initialize the DataStore first"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->j:Landroid/content/Context;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e()Lcom/google/android/ads/mediationtestsuite/viewmodels/i;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/utils/g;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->a(Ljava/util/Collection;)Lcom/google/android/ads/mediationtestsuite/viewmodels/i;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->e:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;

    return-object v0
.end method

.method public static g()Lcom/google/android/ads/mediationtestsuite/viewmodels/e;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/utils/g;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/e;

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->i:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    const v3, 0x7f1100eb

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/e;-><init>(Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;I)V

    return-object v1
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/activities/j;

    .line 2
    invoke-interface {v1}, Lcom/google/android/ads/mediationtestsuite/activities/j;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/ads/mediationtestsuite/utils/g;->f:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/ads/mediationtestsuite/utils/g;->g:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->h:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->i:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/g;->j:Landroid/content/Context;

    return-void
.end method

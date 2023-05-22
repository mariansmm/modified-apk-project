.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;
.super Ljava/lang/Object;
.source "BatchAdRequestManager.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/a;


# instance fields
.field private final context:Landroid/content/Context;

.field private final networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final networksToLoaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            "Lcom/google/android/ads/mediationtestsuite/utils/a;",
            ">;"
        }
    .end annotation
.end field

.field private stopTesting:Z

.field private testedCount:I

.field private final tester:Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;",
            "Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->networksToLoaders:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->testedCount:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->stopTesting:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->networks:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->tester:Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;

    .line 7
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/content/ContextWrapper;

    .line 8
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->context:Landroid/content/Context;

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->testedCount:I

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->networks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->stopTesting:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->networks:Ljava/util/List;

    iget v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->testedCount:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 3
    iget v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->testedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->testedCount:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->networksToLoaders:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/utils/a;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->c()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->createAdLoader(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/a;)Lcom/google/android/ads/mediationtestsuite/utils/a;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->networksToLoaders:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/ads/mediationtestsuite/utils/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->tester:Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;

    invoke-interface {v1, p0, v0}, Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->c()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->tester:Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;

    invoke-interface {v0, p0}, Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->testedCount:I

    .line 2
    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->stopTesting:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->c()V

    return-void
.end method

.method public a(Lcom/google/android/ads/mediationtestsuite/utils/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->c()V

    return-void
.end method

.method public a(Lcom/google/android/ads/mediationtestsuite/utils/a;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->stopTesting:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->networksToLoaders:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/utils/a;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/utils/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

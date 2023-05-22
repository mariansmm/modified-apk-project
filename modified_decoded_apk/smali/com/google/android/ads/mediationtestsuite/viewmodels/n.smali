.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/n;
.super Ljava/lang/Object;
.source "NetworkConfigDetailViewModel.java"


# instance fields
.field private final a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;

    const v2, 0x7f0800a0

    const v3, 0x7f1100f0

    invoke-direct {v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v1

    const/4 v2, 0x2

    const v3, 0x7f1100ff

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->C()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    const v6, 0x7f1100ea

    .line 7
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->e()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v8}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->D()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v5

    aput-object v8, v9, v4

    .line 10
    invoke-virtual {p1, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 11
    :cond_0
    new-instance v8, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;

    invoke-direct {v8, v6, v7, v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    .line 12
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->h()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    if-eqz v1, :cond_3

    const v6, 0x7f11009e

    .line 14
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->e()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v8, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v8}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->q()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v5

    aput-object v8, v2, v4

    .line 17
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 18
    :cond_2
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;

    invoke-direct {v2, v6, v7, v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->A()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    if-eqz v1, :cond_4

    const v2, 0x7f1100c5

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->e()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v6, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    .line 24
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->F()Z

    move-result v1

    if-nez v1, :cond_9

    const v1, 0x7f11009f

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->j()Lcom/google/android/gms/ads/initialization/AdapterStatus;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    move v5, v4

    :cond_6
    if-eqz v5, :cond_7

    .line 29
    sget-object v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->g:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    :goto_1
    if-eqz v5, :cond_8

    const v3, 0x7f1100fb

    goto :goto_2

    :cond_8
    const v3, 0x7f1100fa

    .line 30
    :goto_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v4, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_9
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->r()Ljava/util/Map;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 35
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;

    const v3, 0x7f080087

    .line 36
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->e()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;-><init>(II)V

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    iget-object v5, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v5}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->E()Ljava/util/Map;

    move-result-object v5

    .line 41
    sget-object v6, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 42
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 43
    sget-object v6, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->g:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 44
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->e()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v5, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;

    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_b
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;

    const v1, 0x7f08009f

    const v2, 0x7f110097

    invoke-direct {p1, v1, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;-><init>(II)V

    .line 48
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/b;

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-direct {v1, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/b;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1100fc

    goto :goto_0

    :cond_0
    const v0, 0x7f1100fd

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

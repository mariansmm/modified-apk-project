.class Lcom/google/android/ads/mediationtestsuite/activities/d$b;
.super Ljava/lang/Object;
.source "ConfigurationItemsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/ads/mediationtestsuite/activities/d;


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/d$b;->e:Lcom/google/android/ads/mediationtestsuite/activities/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/d$b;->e:Lcom/google/android/ads/mediationtestsuite/activities/d;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/activities/d;->f()Lcom/google/android/ads/mediationtestsuite/viewmodels/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/e;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/activities/d$b;->e:Lcom/google/android/ads/mediationtestsuite/activities/d;

    invoke-static {v2}, Lcom/google/android/ads/mediationtestsuite/activities/d;->a(Lcom/google/android/ads/mediationtestsuite/activities/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/activities/d$b;->e:Lcom/google/android/ads/mediationtestsuite/activities/d;

    invoke-static {v2}, Lcom/google/android/ads/mediationtestsuite/activities/d;->a(Lcom/google/android/ads/mediationtestsuite/activities/d;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/e;->b()Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;

    const/4 v3, -0x1

    .line 8
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->a(Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;)I

    move-result v0

    invoke-direct {v1, v3, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;-><init>(II)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 11
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/ads/mediationtestsuite/utils/p;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->i:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    if-eq v0, v4, :cond_1

    .line 14
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/r;

    invoke-direct {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/r;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    .line 19
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)Lcom/google/android/ads/mediationtestsuite/viewmodels/d;

    move-result-object v7

    .line 20
    invoke-virtual {v6}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 21
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;

    const v6, 0x7f0800a2

    const v7, 0x7f1100f2

    invoke-direct {v1, v6, v7}, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;-><init>(II)V

    .line 29
    new-instance v6, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;

    const v7, 0x7f0800a3

    const v8, 0x7f1100ef

    invoke-direct {v6, v7, v8}, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;-><init>(II)V

    .line 30
    new-instance v7, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;

    const v8, 0x7f080098

    const v9, 0x7f1100f7

    invoke-direct {v7, v8, v9}, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;-><init>(II)V

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 35
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 38
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    move-object v0, v3

    .line 40
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/d$b;->e:Lcom/google/android/ads/mediationtestsuite/activities/d;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/d;->b(Lcom/google/android/ads/mediationtestsuite/activities/d;)Lcom/google/android/ads/mediationtestsuite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/c/b;->e()V

    :cond_8
    return-void
.end method

.class public abstract Lcom/google/android/ads/mediationtestsuite/viewmodels/d;
.super Lcom/google/android/ads/mediationtestsuite/viewmodels/f;
.source "ConfigurationItemViewModel.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
        ">",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/f;",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->f:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->i()Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const v2, 0x7f080087

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 6
    new-instance v4, Lcom/google/android/ads/mediationtestsuite/viewmodels/p;

    invoke-direct {v4, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/p;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;

    .line 8
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->l()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;-><init>(II)V

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/o;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/o;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->f:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->H()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 20
    new-instance v4, Lcom/google/android/ads/mediationtestsuite/viewmodels/p;

    invoke-direct {v4, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/p;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;

    .line 22
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->i()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;-><init>(II)V

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/o;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/o;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object p2
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->k()Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 7
    :catch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    .line 10
    :cond_1
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    :goto_3
    return p1
.end method

.method public abstract d(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->f:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->f()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->g:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->f:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->f()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v2

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->SDK:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-direct {v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->f:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->a()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->g:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    if-eq v1, v2, :cond_1

    .line 5
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->f:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->a()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v2

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->ADAPTER:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-direct {v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->f:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->c()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->g:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    if-eq v1, v2, :cond_2

    .line 7
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->f:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->c()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v2

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->MANIFEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-direct {v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->f:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->f:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 13
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->f:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 15
    :cond_3
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->AD_LOAD:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-direct {v2, v1, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public abstract e(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->f:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->f:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

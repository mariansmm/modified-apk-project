.class Lcom/google/android/ads/mediationtestsuite/c/b$a;
.super Landroid/widget/Filter;
.source "ItemsListRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/c/b;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/ads/mediationtestsuite/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/b$a;->a:Lcom/google/android/ads/mediationtestsuite/c/b;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/b$a;->a:Lcom/google/android/ads/mediationtestsuite/c/b;

    invoke-static {v0, p1}, Lcom/google/android/ads/mediationtestsuite/c/b;->a(Lcom/google/android/ads/mediationtestsuite/c/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/c/b$a;->a:Lcom/google/android/ads/mediationtestsuite/c/b;

    invoke-static {v2}, Lcom/google/android/ads/mediationtestsuite/c/b;->a(Lcom/google/android/ads/mediationtestsuite/c/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;

    .line 6
    instance-of v4, v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;

    if-eqz v4, :cond_1

    .line 7
    move-object v4, v3

    check-cast v4, Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;

    invoke-interface {v4, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/c/b$b;

    invoke-direct {p1, v1}, Lcom/google/android/ads/mediationtestsuite/c/b$b;-><init>(Ljava/util/List;)V

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    const-class p2, Lcom/google/android/ads/mediationtestsuite/c/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/c/b$a;->a:Lcom/google/android/ads/mediationtestsuite/c/b;

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/c/b$b;

    iget-object p1, p1, Lcom/google/android/ads/mediationtestsuite/c/b$b;->a:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/android/ads/mediationtestsuite/c/b;->a(Lcom/google/android/ads/mediationtestsuite/c/b;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/b$a;->a:Lcom/google/android/ads/mediationtestsuite/c/b;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/c/b;->a(Lcom/google/android/ads/mediationtestsuite/c/b;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/ads/mediationtestsuite/c/b;->a(Lcom/google/android/ads/mediationtestsuite/c/b;Ljava/util/List;)Ljava/util/List;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/b$a;->a:Lcom/google/android/ads/mediationtestsuite/c/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    return-void
.end method

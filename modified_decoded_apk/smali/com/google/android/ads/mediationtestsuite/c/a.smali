.class public Lcom/google/android/ads/mediationtestsuite/c/a;
.super Landroidx/fragment/app/r;
.source "HomeActivityPagerAdapter.java"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/activities/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/m;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/a;->j:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/c/a;->i:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/c/a;->k:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/c/a;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/activities/d;->a(I)Lcom/google/android/ads/mediationtestsuite/activities/d;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/e;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/a;->i:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public c(I)Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/e;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/e;->b()Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    move-result-object p1

    return-object p1
.end method

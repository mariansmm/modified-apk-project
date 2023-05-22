.class Lcom/google/android/ads/mediationtestsuite/c/b$c;
.super Ljava/lang/Object;
.source "ItemsListRecyclerViewAdapter.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/c/b;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
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
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/b$c;->a:Lcom/google/android/ads/mediationtestsuite/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/b$c;->a:Lcom/google/android/ads/mediationtestsuite/c/b;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/c/b;->b(Lcom/google/android/ads/mediationtestsuite/c/b;)Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/b$c;->a:Lcom/google/android/ads/mediationtestsuite/c/b;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/c/b;->b(Lcom/google/android/ads/mediationtestsuite/c/b;)Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/b$c;->a:Lcom/google/android/ads/mediationtestsuite/c/b;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/c/b;->b(Lcom/google/android/ads/mediationtestsuite/c/b;)Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/b$c;->a:Lcom/google/android/ads/mediationtestsuite/c/b;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/c/b;->b(Lcom/google/android/ads/mediationtestsuite/c/b;)Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;->b()V

    :cond_0
    return-void
.end method

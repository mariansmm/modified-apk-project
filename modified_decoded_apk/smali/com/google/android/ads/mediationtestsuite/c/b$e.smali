.class Lcom/google/android/ads/mediationtestsuite/c/b$e;
.super Ljava/lang/Object;
.source "ItemsListRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/c/b;->b(Landroidx/recyclerview/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/ads/mediationtestsuite/viewmodels/f;

.field final synthetic f:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;

.field final synthetic g:Lcom/google/android/ads/mediationtestsuite/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/c/b;Lcom/google/android/ads/mediationtestsuite/viewmodels/f;Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/b$e;->g:Lcom/google/android/ads/mediationtestsuite/c/b;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/c/b$e;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/f;

    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/c/b$e;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/b$e;->g:Lcom/google/android/ads/mediationtestsuite/c/b;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/c/b;->d(Lcom/google/android/ads/mediationtestsuite/c/b;)Lcom/google/android/ads/mediationtestsuite/c/b$g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/b$e;->g:Lcom/google/android/ads/mediationtestsuite/c/b;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/c/b;->d(Lcom/google/android/ads/mediationtestsuite/c/b;)Lcom/google/android/ads/mediationtestsuite/c/b$g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/b$e;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/f;

    invoke-interface {p1, v0}, Lcom/google/android/ads/mediationtestsuite/c/b$g;->a(Lcom/google/android/ads/mediationtestsuite/viewmodels/f;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const-string p1, "Item not selectable: "

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/b$e;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    const-string v0, "gma_test"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

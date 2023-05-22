.class Lcom/google/android/ads/mediationtestsuite/c/b$d;
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

.field final synthetic f:Landroid/widget/CheckBox;

.field final synthetic g:Lcom/google/android/ads/mediationtestsuite/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/c/b;Lcom/google/android/ads/mediationtestsuite/viewmodels/f;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/b$d;->g:Lcom/google/android/ads/mediationtestsuite/c/b;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/c/b$d;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/f;

    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/c/b$d;->f:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/b$d;->g:Lcom/google/android/ads/mediationtestsuite/c/b;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/c/b;->c(Lcom/google/android/ads/mediationtestsuite/c/b;)Lcom/google/android/ads/mediationtestsuite/c/b$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/b$d;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/f;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/b$d;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/f;->a(Z)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/b$d;->g:Lcom/google/android/ads/mediationtestsuite/c/b;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/c/b;->c(Lcom/google/android/ads/mediationtestsuite/c/b;)Lcom/google/android/ads/mediationtestsuite/c/b$f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/b$d;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/f;

    invoke-interface {p1, v0}, Lcom/google/android/ads/mediationtestsuite/c/b$f;->b(Lcom/google/android/ads/mediationtestsuite/viewmodels/f;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gma_test"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

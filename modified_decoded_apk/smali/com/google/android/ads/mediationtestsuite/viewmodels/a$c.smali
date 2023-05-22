.class Lcom/google/android/ads/mediationtestsuite/viewmodels/a$c;
.super Ljava/lang/Object;
.source "AdLoadViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/viewmodels/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/google/android/ads/mediationtestsuite/viewmodels/a;


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$c;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/a;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$c;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/d;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$c;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/a;

    invoke-static {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->c(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/ads/mediationtestsuite/utils/logging/d;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/ads/mediationtestsuite/utils/logging/c;->a(Lcom/google/android/ads/mediationtestsuite/utils/logging/b;Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$c;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/a;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->b(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;)Lcom/google/android/ads/mediationtestsuite/utils/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$c;->e:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/android/ads/mediationtestsuite/utils/a;->a(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$c;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/a;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->d(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f1100a2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$c;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/a;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->e(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;)V

    return-void
.end method

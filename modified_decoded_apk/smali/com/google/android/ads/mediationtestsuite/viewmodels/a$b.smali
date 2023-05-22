.class Lcom/google/android/ads/mediationtestsuite/viewmodels/a$b;
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
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$b;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/a;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$b;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$b;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->a(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$b;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/a;

    .line 3
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->c(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->c()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$b;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/a;

    .line 6
    invoke-static {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->c(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$b;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->createAdLoader(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/a;)Lcom/google/android/ads/mediationtestsuite/utils/a;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->a(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;Lcom/google/android/ads/mediationtestsuite/utils/a;)Lcom/google/android/ads/mediationtestsuite/utils/a;

    .line 8
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$b;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/a;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->b(Lcom/google/android/ads/mediationtestsuite/viewmodels/a;)Lcom/google/android/ads/mediationtestsuite/utils/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/a$b;->e:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/android/ads/mediationtestsuite/utils/a;->a(Landroid/content/Context;)V

    return-void
.end method

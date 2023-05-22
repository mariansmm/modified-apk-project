.class Lcom/google/android/ads/mediationtestsuite/viewmodels/q$a;
.super Ljava/lang/Object;
.source "RegisterTestDeviceViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/viewmodels/q;-><init>(Landroid/view/View;Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/ads/mediationtestsuite/viewmodels/q;


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/q$a;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/q$a;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/q;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/q;->a(Lcom/google/android/ads/mediationtestsuite/viewmodels/q;)Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/q$a;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/q;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/q;->a(Lcom/google/android/ads/mediationtestsuite/viewmodels/q;)Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;->b()V

    :cond_0
    return-void
.end method

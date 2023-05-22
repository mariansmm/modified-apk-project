.class Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$c;
.super Ljava/lang/Object;
.source "ConfigurationItemDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$c;->e:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$c;->e:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->d(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Lcom/google/android/ads/mediationtestsuite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    return-void
.end method

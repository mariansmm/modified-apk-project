.class Lcom/google/android/ads/mediationtestsuite/utils/g$a;
.super Ljava/lang/Object;
.source "DataStore.java"

# interfaces
.implements Lcom/android/volley/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/utils/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/k$b<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/g;->a(Ljava/util/List;)V

    .line 5
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->h()V

    return-void
.end method

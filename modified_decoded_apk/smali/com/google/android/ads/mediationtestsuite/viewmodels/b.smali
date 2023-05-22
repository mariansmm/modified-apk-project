.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/b;
.super Ljava/lang/Object;
.source "AdLoadViewModel.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;


# instance fields
.field private final e:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/b;->e:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/b;->e:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-object v0
.end method

.method public b()Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->h:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    return-object v0
.end method

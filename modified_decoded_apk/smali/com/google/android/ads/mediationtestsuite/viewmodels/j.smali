.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/j;
.super Ljava/lang/Object;
.source "InfoLabelViewModel.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;->g:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;->e:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;->f:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;->g:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    return-object v0
.end method

.method public c()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;->g:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;->e:Ljava/lang/String;

    return-object v0
.end method

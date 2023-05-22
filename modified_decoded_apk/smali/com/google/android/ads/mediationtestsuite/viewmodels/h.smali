.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/h;
.super Ljava/lang/Object;
.source "HeaderViewModel.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;->e:I

    return v0
.end method

.method public b()Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    return-object v0
.end method

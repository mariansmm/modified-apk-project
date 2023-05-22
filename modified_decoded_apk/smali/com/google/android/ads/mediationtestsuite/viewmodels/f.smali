.class public abstract Lcom/google/android/ads/mediationtestsuite/viewmodels/f;
.super Ljava/lang/Object;
.source "DetailItemViewModel.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/f;->e:Z

    return-void
.end method

.method public b()Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->g:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    return-object v0
.end method

.method public abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;",
            ">;"
        }
    .end annotation
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/f;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()Z
.end method

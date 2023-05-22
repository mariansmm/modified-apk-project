.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;
.super Ljava/lang/Object;
.source "Caption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;
    }
.end annotation


# instance fields
.field private final component:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

.field private final testState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->testState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 3
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->component:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->component:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    return-object v0
.end method

.method public b()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->testState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->version:Ljava/lang/String;

    return-object v0
.end method

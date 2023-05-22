.class public Lcom/google/android/ads/mediationtestsuite/utils/logging/a;
.super Ljava/lang/Object;
.source "LaunchEvent.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/utils/logging/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "launch"

    return-object v0
.end method

.class public Lcom/google/android/ads/mediationtestsuite/utils/CLDResponseDeserializer;
.super Ljava/lang/Object;
.source "CLDResponseDeserializer.java"

# interfaces
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/o<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/p;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/p;->a()Lcom/google/gson/r;

    move-result-object p1

    const-string p2, "ad_unit_settings"

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/gson/r;->a(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/utils/f;

    invoke-direct {p2}, Lcom/google/android/ads/mediationtestsuite/utils/f;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/y/a;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    invoke-interface {p3, p1, p2}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->c()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;

    invoke-direct {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;->a(Ljava/util/List;)V

    return-object p1
.end method

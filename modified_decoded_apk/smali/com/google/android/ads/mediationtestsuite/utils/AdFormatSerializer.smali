.class public Lcom/google/android/ads/mediationtestsuite/utils/AdFormatSerializer;
.super Ljava/lang/Object;
.source "AdFormatSerializer.java"

# interfaces
.implements Lcom/google/gson/u;
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/u<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;",
        ">;",
        "Lcom/google/gson/o<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;",
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
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/t;)Lcom/google/gson/p;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    .line 2
    new-instance p2, Lcom/google/gson/s;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getFormatString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/s;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Lcom/google/gson/p;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/p;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->from(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/google/gson/JsonParseException;

    const-string p3, "Can\'t parse ad format for key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-object p2
.end method

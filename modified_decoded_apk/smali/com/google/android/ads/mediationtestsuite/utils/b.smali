.class public Lcom/google/android/ads/mediationtestsuite/utils/b;
.super Ljava/lang/Object;
.source "AdRequestUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;
    .locals 3

    const-string v0, "networks.json"

    .line 33
    invoke-static {p0, v0}, Lcom/google/android/ads/mediationtestsuite/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/b;->a()Lcom/google/gson/j;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/utils/l;

    invoke-direct {v2}, Lcom/google/android/ads/mediationtestsuite/utils/l;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/y/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/j;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "adapters.json"

    .line 37
    invoke-static {p0, v2}, Lcom/google/android/ads/mediationtestsuite/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/utils/m;

    invoke-direct {v2}, Lcom/google/android/ads/mediationtestsuite/utils/m;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/y/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 39
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/j;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 40
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;

    invoke-direct {v1, v0, p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static a()Lcom/google/gson/j;
    .locals 3

    .line 49
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const-class v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    new-instance v2, Lcom/google/android/ads/mediationtestsuite/utils/AdFormatSerializer;

    invoke-direct {v2}, Lcom/google/android/ads/mediationtestsuite/utils/AdFormatSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->a()Lcom/google/gson/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 43
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 47
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "gma_test"

    const-string v0, "Unknown format requested, no available Ad Manager ad unit ID."

    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "/6499/example/rewarded-video"

    goto :goto_0

    :cond_1
    const-string p0, "/6499/example/native"

    goto :goto_0

    :cond_2
    const-string p0, "/6499/example/interstitial"

    goto :goto_0

    :cond_3
    const-string p0, "/6499/example/banner"

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/k$b<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;",
            ">;",
            "Lcom/android/volley/k$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "gma_test"

    if-eqz v1, :cond_0

    const-string p0, "No App ID found in manifest."

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "^/\\d+~.*$"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v8, 0x7e

    invoke-direct {v7, v8}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 7
    invoke-virtual {v7, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v7, v5, :cond_3

    const-string p0, "Invalid AdManager App ID: "

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_1
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    .line 14
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "https://googleads.g.doubleclick.net/getconfig/pubsetting?iu=%1$s&msid=%2$s&cld_mode=%3$d"

    .line 16
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    move-object v4, v1

    goto :goto_4

    :cond_5
    const-string v1, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    .line 19
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v7, 0x1b

    .line 20
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const/16 v7, 0x1c

    .line 21
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "https://googleads.g.doubleclick.net/getconfig/pubsetting?client=%1$s&admob_appcc=%2$s&cld_mode=%3$d"

    .line 23
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/d;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "&rdid=%1$s&idtype=adid"

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 27
    :goto_4
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/volley/toolbox/e;->a(Landroid/content/Context;)Lcom/android/volley/j;

    move-result-object v1

    .line 28
    new-instance v8, Lcom/android/volley/toolbox/h;

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/ads/mediationtestsuite/utils/i;

    invoke-direct {v6, v0, p0}, Lcom/google/android/ads/mediationtestsuite/utils/i;-><init>(Ljava/lang/String;Lcom/android/volley/k$b;)V

    move-object v2, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/volley/toolbox/h;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V

    .line 29
    invoke-virtual {v1, v8}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void

    :cond_7
    const-string p0, "Invalid App ID: "

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_5
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "gma_test"

    const-string v0, "Unknown format requested, no available AdMob ad unit ID."

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "ca-app-pub-3940256099942544/5224354917"

    goto :goto_0

    :cond_1
    const-string p0, "ca-app-pub-3940256099942544/2247696110"

    goto :goto_0

    :cond_2
    const-string p0, "ca-app-pub-3940256099942544/1033173712"

    goto :goto_0

    :cond_3
    const-string p0, "ca-app-pub-3940256099942544/6300978111"

    :goto_0
    return-object p0
.end method

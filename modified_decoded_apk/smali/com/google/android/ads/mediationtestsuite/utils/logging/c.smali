.class public Lcom/google/android/ads/mediationtestsuite/utils/logging/c;
.super Ljava/lang/Object;
.source "Logger.java"


# direct methods
.method public static a(Lcom/google/android/ads/mediationtestsuite/utils/logging/b;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->i()Lcom/google/android/ads/mediationtestsuite/utils/p;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "gmob-apps"

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application_id"

    .line 5
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/utils/p;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "admob_app_id"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "test_suite_version"

    const-string v4, "1.5.0"

    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/utils/p;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "session_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->i()Lcom/google/android/ads/mediationtestsuite/utils/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->i()Lcom/google/android/ads/mediationtestsuite/utils/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/utils/p;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p0}, Lcom/google/android/ads/mediationtestsuite/utils/logging/b;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p0}, Lcom/google/android/ads/mediationtestsuite/utils/logging/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "https://pagead2.googlesyndication.com/pagead/gen_204"

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p0}, Lcom/google/android/ads/mediationtestsuite/utils/logging/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "event_type"

    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 19
    invoke-static {p1}, Lcom/android/volley/toolbox/e;->a(Landroid/content/Context;)Lcom/android/volley/j;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/android/volley/toolbox/k;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/google/android/ads/mediationtestsuite/utils/logging/c$a;

    invoke-direct {v2}, Lcom/google/android/ads/mediationtestsuite/utils/logging/c$a;-><init>()V

    new-instance v3, Lcom/google/android/ads/mediationtestsuite/utils/logging/c$b;

    invoke-direct {v3}, Lcom/google/android/ads/mediationtestsuite/utils/logging/c$b;-><init>()V

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/volley/toolbox/k;-><init>(ILjava/lang/String;Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void

    .line 23
    :cond_2
    throw v2

    .line 24
    :cond_3
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

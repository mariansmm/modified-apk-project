.class public Lcom/google/firebase/crashlytics/internal/settings/a;
.super Ljava/lang/Object;
.source "CachedSettingsIo.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    const-string v0, "Error while closing settings cache file."

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v2, "Reading cached settings..."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Lcom/google/firebase/crashlytics/d/i/h;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/d/i/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/d/i/h;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "com.crashlytics.settings.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 7
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v2

    const-string v3, "No cached settings found."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    .line 8
    :goto_0
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v1

    .line 9
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v4

    const-string v5, "Failed to fetch cached settings"

    invoke-virtual {v4, v5, v2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    :goto_3
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 11
    throw v2
.end method

.method public a(JLorg/json/JSONObject;)V
    .locals 4

    const-string v0, "Failed to close settings writer."

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v2, "Writing settings to cache file..."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "expires_at"

    .line 13
    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    new-instance p1, Ljava/io/FileWriter;

    .line 15
    new-instance p2, Ljava/io/File;

    new-instance v2, Lcom/google/firebase/crashlytics/d/i/h;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/d/i/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/d/i/h;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.crashlytics.settings.json"

    invoke-direct {p2, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, p1

    .line 20
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string p3, "Failed to cache settings"

    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 22
    throw p2

    :cond_0
    :goto_2
    return-void
.end method

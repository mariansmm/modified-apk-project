.class Lcom/google/firebase/crashlytics/internal/settings/b;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/firebase/crashlytics/internal/common/q0;JLorg/json/JSONObject;)J
    .locals 4

    const-string v0, "expires_at"

    .line 25
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long/2addr p1, v0

    move-wide p0, p1

    :goto_0
    return-wide p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static a(Lcom/google/firebase/crashlytics/internal/common/q0;)Lcom/google/firebase/crashlytics/internal/settings/h/e;
    .locals 10

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x8

    const-string v2, "max_custom_exception_events"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 20
    new-instance v6, Lcom/google/firebase/crashlytics/internal/settings/h/d;

    const/4 v2, 0x4

    invoke-direct {v6, v1, v2}, Lcom/google/firebase/crashlytics/internal/settings/h/d;-><init>(II)V

    const/4 v1, 0x1

    const-string v2, "collect_reports"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 22
    new-instance v7, Lcom/google/firebase/crashlytics/internal/settings/h/c;

    invoke-direct {v7, v1}, Lcom/google/firebase/crashlytics/internal/settings/h/c;-><init>(Z)V

    const-wide/16 v1, 0xe10

    .line 23
    invoke-static {p0, v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/settings/b;->a(Lcom/google/firebase/crashlytics/internal/common/q0;JLorg/json/JSONObject;)J

    move-result-wide v3

    .line 24
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/h/f;

    const/4 v8, 0x0

    const/16 v9, 0xe10

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/settings/h/f;-><init>(JLcom/google/firebase/crashlytics/internal/settings/h/b;Lcom/google/firebase/crashlytics/internal/settings/h/d;Lcom/google/firebase/crashlytics/internal/settings/h/c;II)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/common/q0;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/h/f;
    .locals 17

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const-string v2, "settings_version"

    .line 1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "cache_duration"

    const/16 v3, 0xe10

    .line 2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "app"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "status"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "url"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "reports_url"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "ndk_reports_url"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "update_required"

    .line 8
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 9
    new-instance v6, Lcom/google/firebase/crashlytics/internal/settings/h/b;

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/crashlytics/internal/settings/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "session"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "max_custom_exception_events"

    .line 11
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 12
    new-instance v7, Lcom/google/firebase/crashlytics/internal/settings/h/d;

    const/4 v2, 0x4

    invoke-direct {v7, v1, v2}, Lcom/google/firebase/crashlytics/internal/settings/h/d;-><init>(II)V

    const-string v1, "features"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "collect_reports"

    .line 14
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 15
    new-instance v8, Lcom/google/firebase/crashlytics/internal/settings/h/c;

    invoke-direct {v8, v1}, Lcom/google/firebase/crashlytics/internal/settings/h/c;-><init>(Z)V

    int-to-long v1, v10

    move-object/from16 v3, p1

    .line 16
    invoke-static {v3, v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/settings/b;->a(Lcom/google/firebase/crashlytics/internal/common/q0;JLorg/json/JSONObject;)J

    move-result-wide v4

    .line 17
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/h/f;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/crashlytics/internal/settings/h/f;-><init>(JLcom/google/firebase/crashlytics/internal/settings/h/b;Lcom/google/firebase/crashlytics/internal/settings/h/d;Lcom/google/firebase/crashlytics/internal/settings/h/c;II)V

    return-object v0
.end method

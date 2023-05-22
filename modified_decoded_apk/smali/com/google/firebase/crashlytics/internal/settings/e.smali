.class public Lcom/google/firebase/crashlytics/internal/settings/e;
.super Ljava/lang/Object;
.source "SettingsJsonParser.java"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/q0;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Lcom/google/firebase/crashlytics/internal/common/q0;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/h/f;
    .locals 2

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/settings/b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/g;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/settings/g;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Lcom/google/firebase/crashlytics/internal/common/q0;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->a(Lcom/google/firebase/crashlytics/internal/common/q0;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/h/f;

    move-result-object p1

    return-object p1
.end method

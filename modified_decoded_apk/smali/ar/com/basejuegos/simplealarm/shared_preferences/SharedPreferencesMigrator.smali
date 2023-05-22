.class public Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesMigrator;
.super Ljava/lang/Object;
.source "SharedPreferencesMigrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesMigrator$ConvertToType;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "alarmType"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "volume"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pauseMinutes"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "timeFormat"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesMigrator;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/i;)V
    .locals 1

    .line 1
    new-instance v0, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesMigrator$a;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesMigrator$a;-><init>(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/i;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Landroid/content/SharedPreferences;Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesMigrator$ConvertToType;)V
    .locals 4

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    sget-object v2, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesMigrator;->a:[Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesMigrator$ConvertToType;->e:Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesMigrator$ConvertToType;

    if-ne p1, v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesMigrator$ConvertToType;->f:Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesMigrator$ConvertToType;

    if-ne p1, v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

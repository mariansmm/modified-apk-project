.class public Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil;
.super Ljava/lang/Object;
.source "StopMethodsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;,
        Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    .line 1
    sget-object v1, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->j:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->e:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    const-string v1, "waysToStop"

    invoke-static {p0, v1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->j:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    const-string v1, "RANDOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->f()Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->a(Landroid/content/Context;Ljava/lang/String;)Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    move-result-object p0

    return-object p0
.end method

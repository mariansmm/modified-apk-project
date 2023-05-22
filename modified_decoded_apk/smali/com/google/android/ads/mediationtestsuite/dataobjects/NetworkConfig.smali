.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
.super Ljava/lang/Object;
.source "NetworkConfig.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static nextConfigId:I = 0x1


# instance fields
.field private adUnitId:Ljava/lang/String;

.field private adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

.field private configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

.field private hasMissingParameters:Z

.field private id:I

.field private isRtbAdapter:Z

.field private label:Ljava/lang/String;

.field private lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

.field private serverParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig$1;

    invoke-direct {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig$1;-><init>()V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig$1;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    .line 41
    iput-boolean p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->hasMissingParameters:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->id:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->values()[Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    .line 45
    const-class v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->hasMissingParameters:Z

    .line 4
    sget v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->nextConfigId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->nextConfigId:I

    iput v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->id:I

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    .line 8
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;->b()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    .line 10
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-direct {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "parameter"

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, -0x1

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x11504b0e

    const/4 v10, 0x2

    if-eq v8, v9, :cond_4

    const v9, 0x61f7ef4    # 2.9997847E-35f

    if-eq v8, v9, :cond_3

    const v9, 0x747eb3a9

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const-string v8, "label"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const-string v8, "class_name"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v7, 0x0

    :cond_5
    :goto_2
    if-eqz v7, :cond_8

    if-eq v7, v3, :cond_7

    if-eq v7, v10, :cond_6

    goto :goto_1

    :cond_6
    const-string v4, "\\."

    .line 14
    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->c()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f110099

    .line 16
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    array-length v7, v4

    sub-int/2addr v7, v3

    aget-object v4, v4, v7

    aput-object v4, v6, v0

    .line 17
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p2, v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_7
    iget-object v4, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p2, v6}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_9
    invoke-virtual {p2, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)V

    .line 23
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->r()Ljava/util/Map;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->a()V

    .line 26
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;->a()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 p1, 0x0

    goto :goto_3

    .line 29
    :cond_b
    iget-boolean v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;ZLjava/lang/String;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    .line 30
    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    if-eqz p1, :cond_e

    .line 31
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->r()Ljava/util/Map;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_c

    .line 34
    iput-boolean v3, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->hasMissingParameters:Z

    goto :goto_4

    .line 35
    :cond_d
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    .line 36
    :cond_e
    :goto_5
    sget-object p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->UNTESTED:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    .line 37
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->I()Z

    move-result p1

    if-nez p1, :cond_f

    .line 38
    sget-object p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_UNABLE_TO_TEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    :cond_f
    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->g:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->g:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->q()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/VersionInfo;->getMajorVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/VersionInfo;->getMinorVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/VersionInfo;->getMicroVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d.%d.%d"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    return-object v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->j()Lcom/google/android/gms/ads/initialization/AdapterStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->G()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->g:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    return-void
.end method

.method public a(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    .line 12
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    if-eq v0, p1, :cond_1

    .line 13
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/g;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->h()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->c()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getDisplayString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v0, p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->J()Z

    move-result v0

    const v1, 0x7f1100af

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/p;->b(Landroid/content/Context;)Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->G()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "<a href=\"%s\">%s</a>"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->k()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v2, v1, v6

    .line 10
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1100db

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 13
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->f()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v2, v1, v6

    .line 14
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1100dc

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    return-object v0
.end method

.method public h()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->g:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method

.method public j()Lcom/google/android/gms/ads/initialization/AdapterStatus;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->w()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/VersionInfo;->getMicroVersion()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    rem-int/lit8 v1, v1, 0x64

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/VersionInfo;->getMajorVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/VersionInfo;->getMinorVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "%d.%d.%d.%d"

    .line 7
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->id:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public z()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    return-object v0
.end method

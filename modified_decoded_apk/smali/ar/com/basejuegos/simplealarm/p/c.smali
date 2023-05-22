.class public Lar/com/basejuegos/simplealarm/p/c;
.super Ljava/lang/Object;
.source "GDPRController.java"


# instance fields
.field private a:Lcom/google/ads/consent/ConsentForm;

.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/p/c;->b:Z

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/p/c;Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/ads/consent/ConsentInformation;->getInstance(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v1

    .line 5
    :try_start_0
    new-instance v2, Lcom/google/ads/consent/ConsentForm$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://www.moulasoftware.com/privacy_policy.php"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-direct {v2, p1, v0}, Lcom/google/ads/consent/ConsentForm$Builder;-><init>(Landroid/content/Context;Ljava/net/URL;)V

    new-instance v0, Lar/com/basejuegos/simplealarm/p/d;

    invoke-direct {v0, p0, v1, p1, p2}, Lar/com/basejuegos/simplealarm/p/d;-><init>(Lar/com/basejuegos/simplealarm/p/c;Lcom/google/ads/consent/ConsentInformation;Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/ads/consent/ConsentForm$Builder;->withListener(Lcom/google/ads/consent/ConsentFormListener;)Lcom/google/ads/consent/ConsentForm$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentForm$Builder;->withPersonalizedAdsOption()Lcom/google/ads/consent/ConsentForm$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentForm$Builder;->withNonPersonalizedAdsOption()Lcom/google/ads/consent/ConsentForm$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentForm$Builder;->withAdFreeOption()Lcom/google/ads/consent/ConsentForm$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentForm$Builder;->build()Lcom/google/ads/consent/ConsentForm;

    move-result-object p1

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/p/c;->a:Lcom/google/ads/consent/ConsentForm;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentForm;->load()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void

    .line 16
    :cond_0
    throw v0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/p/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lar/com/basejuegos/simplealarm/p/c;->b:Z

    return p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/p/c;Lcom/google/ads/consent/ConsentStatus;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lar/com/moula/ads/Ads;->a(Lcom/google/ads/consent/ConsentStatus;)V

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/p/c;)Lcom/google/ads/consent/ConsentForm;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/p/c;->a:Lcom/google/ads/consent/ConsentForm;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/google/ads/consent/ConsentInformation;->getInstance(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "pub-6167491024461787"

    aput-object v3, v1, v2

    .line 3
    new-instance v2, Lar/com/basejuegos/simplealarm/p/c$a;

    invoke-direct {v2, p0, v0, p1, p2}, Lar/com/basejuegos/simplealarm/p/c$a;-><init>(Lar/com/basejuegos/simplealarm/p/c;Lcom/google/ads/consent/ConsentInformation;Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/consent/ConsentInformation;->requestConsentInfoUpdate([Ljava/lang/String;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V

    return-void
.end method

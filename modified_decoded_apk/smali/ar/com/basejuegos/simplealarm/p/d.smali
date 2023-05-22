.class Lar/com/basejuegos/simplealarm/p/d;
.super Lcom/google/ads/consent/ConsentFormListener;
.source "GDPRController.java"


# instance fields
.field final synthetic a:Lcom/google/ads/consent/ConsentInformation;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lar/com/moula/inappbilling/IabHelper;

.field final synthetic d:Lar/com/basejuegos/simplealarm/p/c;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/p/c;Lcom/google/ads/consent/ConsentInformation;Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/p/d;->d:Lar/com/basejuegos/simplealarm/p/c;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/p/d;->a:Lcom/google/ads/consent/ConsentInformation;

    iput-object p3, p0, Lar/com/basejuegos/simplealarm/p/d;->b:Landroid/app/Activity;

    iput-object p4, p0, Lar/com/basejuegos/simplealarm/p/d;->c:Lar/com/moula/inappbilling/IabHelper;

    invoke-direct {p0}, Lcom/google/ads/consent/ConsentFormListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentFormClosed(Lcom/google/ads/consent/ConsentStatus;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/p/d;->a:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v0, p1}, Lcom/google/ads/consent/ConsentInformation;->setConsentStatus(Lcom/google/ads/consent/ConsentStatus;)V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/p/d;->d:Lar/com/basejuegos/simplealarm/p/c;

    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/p/c;->a(Lar/com/basejuegos/simplealarm/p/c;Lcom/google/ads/consent/ConsentStatus;)Z

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/p/d;->d:Lar/com/basejuegos/simplealarm/p/c;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/p/d;->b:Landroid/app/Activity;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/p/d;->c:Lar/com/moula/inappbilling/IabHelper;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/pro/e;->c(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GDPR Consent Closed"

    invoke-static {p2, p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConsentFormError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GDPR Consent Form Error"

    .line 1
    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConsentFormLoaded()V
    .locals 2

    const-string v0, "GDPR Consent Form Loaded"

    .line 1
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/p/d;->d:Lar/com/basejuegos/simplealarm/p/c;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/p/c;->b(Lar/com/basejuegos/simplealarm/p/c;)Lcom/google/ads/consent/ConsentForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentForm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public onConsentFormOpened()V
    .locals 1

    const-string v0, "GDPR Consent Opened"

    .line 1
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    return-void
.end method

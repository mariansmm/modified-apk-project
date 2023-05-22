.class Lar/com/basejuegos/simplealarm/p/c$a;
.super Ljava/lang/Object;
.source "GDPRController.java"

# interfaces
.implements Lcom/google/ads/consent/ConsentInfoUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/p/c;->a(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/consent/ConsentInformation;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lar/com/moula/inappbilling/IabHelper;

.field final synthetic d:Lar/com/basejuegos/simplealarm/p/c;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/p/c;Lcom/google/ads/consent/ConsentInformation;Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/p/c$a;->d:Lar/com/basejuegos/simplealarm/p/c;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/p/c$a;->a:Lcom/google/ads/consent/ConsentInformation;

    iput-object p3, p0, Lar/com/basejuegos/simplealarm/p/c$a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lar/com/basejuegos/simplealarm/p/c$a;->c:Lar/com/moula/inappbilling/IabHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentInfoUpdated(Lcom/google/ads/consent/ConsentStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Consent Status"

    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/p/c$a;->a:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v0, p1}, Lcom/google/ads/consent/ConsentInformation;->setConsentStatus(Lcom/google/ads/consent/ConsentStatus;)V

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/p/c$a;->d:Lar/com/basejuegos/simplealarm/p/c;

    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/p/c;->a(Lar/com/basejuegos/simplealarm/p/c;Lcom/google/ads/consent/ConsentStatus;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lar/com/basejuegos/simplealarm/p/c$a;->d:Lar/com/basejuegos/simplealarm/p/c;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/p/c;->a(Lar/com/basejuegos/simplealarm/p/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/p/c$a;->d:Lar/com/basejuegos/simplealarm/p/c;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/p/c$a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/p/c$a;->c:Lar/com/moula/inappbilling/IabHelper;

    invoke-static {p1, v0, v1}, Lar/com/basejuegos/simplealarm/p/c;->a(Lar/com/basejuegos/simplealarm/p/c;Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    :cond_1
    return-void
.end method

.method public onFailedToUpdateConsentInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GDPR Consent Update Failure"

    .line 1
    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

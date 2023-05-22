.class Lar/com/moula/inappbilling/IabHelper$a;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/moula/inappbilling/IabHelper;->a(Lar/com/moula/inappbilling/IabHelper$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lar/com/moula/inappbilling/IabHelper$c;

.field final synthetic b:Lar/com/moula/inappbilling/IabHelper;


# direct methods
.method constructor <init>(Lar/com/moula/inappbilling/IabHelper;Lar/com/moula/inappbilling/IabHelper$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    iput-object p2, p0, Lar/com/moula/inappbilling/IabHelper$a;->a:Lar/com/moula/inappbilling/IabHelper$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "subs"

    .line 1
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    iget-boolean v1, v0, Lar/com/moula/inappbilling/IabHelper;->d:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lar/com/moula/inappbilling/IabHelper;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    const-string v1, "Billing service connected."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->a(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    iput-object p2, v0, Lar/com/moula/inappbilling/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    .line 4
    iget-object p2, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    iget-object p2, p2, Lar/com/moula/inappbilling/IabHelper;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 5
    :try_start_0
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    const-string v1, "Checking for in-app billing 3 support."

    .line 6
    iget-boolean v2, v0, Lar/com/moula/inappbilling/IabHelper;->a:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    iget-object v0, v0, Lar/com/moula/inappbilling/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    const-string v1, "inapp"

    const/4 v2, 0x3

    invoke-interface {v0, v2, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper$a;->a:Lar/com/moula/inappbilling/IabHelper$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper$a;->a:Lar/com/moula/inappbilling/IabHelper$c;

    new-instance p2, Lar/com/moula/inappbilling/b;

    const-string v2, "Error checking for billing v3 support."

    invoke-direct {p2, v0, v2}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lar/com/moula/inappbilling/IabHelper$c;->a(Lar/com/moula/inappbilling/b;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    iput-boolean v1, p1, Lar/com/moula/inappbilling/IabHelper;->f:Z

    .line 10
    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    iput-boolean v1, p1, Lar/com/moula/inappbilling/IabHelper;->g:Z

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In-app billing version 3 supported for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    iget-object v0, v0, Lar/com/moula/inappbilling/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x5

    invoke-interface {v0, v3, p2, p1}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    const-string v4, "Subscription re-signup AVAILABLE."

    .line 14
    iget-boolean v5, v0, Lar/com/moula/inappbilling/IabHelper;->a:Z

    if-eqz v5, :cond_5

    iget-object v0, v0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_5
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    iput-boolean v3, v0, Lar/com/moula/inappbilling/IabHelper;->g:Z

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    const-string v4, "Subscription re-signup not available."

    .line 17
    iget-boolean v5, v0, Lar/com/moula/inappbilling/IabHelper;->a:Z

    if-eqz v5, :cond_7

    iget-object v0, v0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_7
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    iput-boolean v1, v0, Lar/com/moula/inappbilling/IabHelper;->g:Z

    .line 19
    :goto_0
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    iget-boolean v0, v0, Lar/com/moula/inappbilling/IabHelper;->g:Z

    if-eqz v0, :cond_8

    .line 20
    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    iput-boolean v3, p1, Lar/com/moula/inappbilling/IabHelper;->f:Z

    goto :goto_1

    .line 21
    :cond_8
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    iget-object v0, v0, Lar/com/moula/inappbilling/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    invoke-interface {v0, v2, p2, p1}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    .line 22
    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    const-string p2, "Subscriptions AVAILABLE."

    .line 23
    iget-boolean v0, p1, Lar/com/moula/inappbilling/IabHelper;->a:Z

    if-eqz v0, :cond_9

    iget-object p1, p1, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_9
    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    iput-boolean v3, p1, Lar/com/moula/inappbilling/IabHelper;->f:Z

    goto :goto_1

    .line 25
    :cond_a
    iget-object p2, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    iput-boolean v1, p1, Lar/com/moula/inappbilling/IabHelper;->f:Z

    .line 27
    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    iput-boolean v1, p1, Lar/com/moula/inappbilling/IabHelper;->g:Z

    .line 28
    :goto_1
    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    iput-boolean v3, p1, Lar/com/moula/inappbilling/IabHelper;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper$a;->a:Lar/com/moula/inappbilling/IabHelper$c;

    if-eqz p1, :cond_b

    .line 30
    new-instance p2, Lar/com/moula/inappbilling/b;

    const-string v0, "Setup successful."

    invoke-direct {p2, v1, v0}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lar/com/moula/inappbilling/IabHelper$c;->a(Lar/com/moula/inappbilling/b;)V

    :cond_b
    return-void

    :catch_0
    move-exception p1

    .line 31
    iget-object p2, p0, Lar/com/moula/inappbilling/IabHelper$a;->a:Lar/com/moula/inappbilling/IabHelper$c;

    if-eqz p2, :cond_c

    .line 32
    new-instance v0, Lar/com/moula/inappbilling/b;

    const/16 v1, -0x3e9

    const-string v2, "RemoteException while setting up in-app billing."

    invoke-direct {v0, v1, v2}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lar/com/moula/inappbilling/IabHelper$c;->a(Lar/com/moula/inappbilling/b;)V

    .line 33
    :cond_c
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    .line 2
    iget-boolean v0, p1, Lar/com/moula/inappbilling/IabHelper;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper$a;->b:Lar/com/moula/inappbilling/IabHelper;

    const/4 v0, 0x0

    iput-object v0, p1, Lar/com/moula/inappbilling/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    return-void
.end method

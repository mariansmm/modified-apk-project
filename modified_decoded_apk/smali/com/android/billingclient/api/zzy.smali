.class final Lcom/android/billingclient/api/zzy;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@3.0.0"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/c;->b()Lcom/android/billingclient/api/c$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/c$a;->a(I)Lcom/android/billingclient/api/c$a;

    const-string p1, "BillingClient"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/c$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/c$a;

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

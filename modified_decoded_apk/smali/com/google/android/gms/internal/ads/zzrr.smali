.class final Lcom/google/android/gms/internal/ads/zzrr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzbth:Lcom/google/android/gms/internal/ads/zzrp;

.field private zzbtv:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzbtw:Lcom/google/android/gms/internal/ads/zzrj;

.field final synthetic zzbtx:Landroid/webkit/WebView;

.field final synthetic zzbty:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzrj;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbth:Lcom/google/android/gms/internal/ads/zzrp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbtw:Lcom/google/android/gms/internal/ads/zzrj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbtx:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbty:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzrq;-><init>(Lcom/google/android/gms/internal/ads/zzrr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbtv:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbtx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbtx:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbtv:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbtv:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

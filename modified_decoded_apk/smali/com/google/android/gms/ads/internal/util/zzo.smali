.class final Lcom/google/android/gms/ads/internal/util/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaco;


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$uri:Landroid/net/Uri;

.field private final synthetic zzeeu:Lcom/google/android/gms/internal/ads/zzacp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;Lcom/google/android/gms/internal/ads/zzacp;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzeeu:Lcom/google/android/gms/internal/ads/zzacp;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzo;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzo;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzst()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzeeu:Lcom/google/android/gms/internal/ads/zzacp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacp;->zzsv()Landroidx/browser/customtabs/e;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/browser/customtabs/c$a;

    invoke-direct {v1, v0}, Landroidx/browser/customtabs/c$a;-><init>(Landroidx/browser/customtabs/e;)V

    .line 3
    invoke-virtual {v1}, Landroidx/browser/customtabs/c$a;->a()Landroidx/browser/customtabs/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->val$uri:Landroid/net/Uri;

    .line 5
    iget-object v3, v0, Landroidx/browser/customtabs/c;->a:Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object v2, v0, Landroidx/browser/customtabs/c;->a:Landroid/content/Intent;

    iget-object v0, v0, Landroidx/browser/customtabs/c;->b:Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzeeu:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->val$context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzacp;->zzc(Landroid/app/Activity;)V

    return-void
.end method

.method public final zzsu()V
    .locals 0

    return-void
.end method

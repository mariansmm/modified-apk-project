.class public Lar/com/moula/ads/j;
.super Ljava/lang/Object;
.source "PendingAdPlacement.java"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lar/com/moula/ads/Ads$AdStyle;

.field final c:Lcom/google/android/gms/ads/AdSize;

.field final d:Lar/com/moula/ads/a;

.field final e:Lar/com/moula/ads/Ads$b;

.field private f:Lar/com/moula/ads/AdType;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lcom/google/android/gms/ads/AdSize;Lar/com/moula/ads/a;Lar/com/moula/ads/Ads$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lar/com/moula/ads/j;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lar/com/moula/ads/j;->b:Lar/com/moula/ads/Ads$AdStyle;

    .line 4
    iput-object p3, p0, Lar/com/moula/ads/j;->c:Lcom/google/android/gms/ads/AdSize;

    .line 5
    iput-object p4, p0, Lar/com/moula/ads/j;->d:Lar/com/moula/ads/a;

    .line 6
    iput-object p5, p0, Lar/com/moula/ads/j;->e:Lar/com/moula/ads/Ads$b;

    return-void
.end method


# virtual methods
.method a()Lar/com/moula/ads/AdType;
    .locals 1

    .line 2
    iget-object v0, p0, Lar/com/moula/ads/j;->f:Lar/com/moula/ads/AdType;

    return-object v0
.end method

.method a(Lar/com/moula/ads/AdType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/moula/ads/j;->f:Lar/com/moula/ads/AdType;

    return-void
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/moula/ads/j;->f:Lar/com/moula/ads/AdType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

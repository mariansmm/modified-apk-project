.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.1"

# interfaces
.implements Lcom/google/firebase/components/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/d;

    const-class v1, Lcom/google/firebase/analytics/a/a;

    .line 1
    invoke-static {v1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/c;

    .line 2
    invoke-static {v2}, Lcom/google/firebase/components/q;->c(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/q;->c(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    const-class v2, Lcom/google/firebase/j/d;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/q;->c(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    sget-object v2, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/components/h;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->b()Lcom/google/firebase/components/d$b;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->a()Lcom/google/firebase/components/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "18.0.1"

    .line 8
    invoke-static {v1, v2}, Lcom/google/firebase/m/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

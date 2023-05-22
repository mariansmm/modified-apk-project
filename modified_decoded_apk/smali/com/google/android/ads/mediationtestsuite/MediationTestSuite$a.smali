.class Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;
.super Ljava/lang/Object;
.source "MediationTestSuite.java"

# interfaces
.implements Lcom/android/volley/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->launchWithAppId(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/k$b<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;

    .line 2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/utils/p;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;->c:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->access$000(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->access$100(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

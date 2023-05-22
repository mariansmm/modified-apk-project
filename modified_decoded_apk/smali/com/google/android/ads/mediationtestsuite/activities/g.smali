.class Lcom/google/android/ads/mediationtestsuite/activities/g;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic e:Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/g;->e:Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/g;->e:Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->finish()V

    return-void
.end method

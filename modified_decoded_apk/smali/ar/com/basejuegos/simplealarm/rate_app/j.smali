.class final Lar/com/basejuegos/simplealarm/rate_app/j;
.super Ljava/lang/Object;
.source "RateAppDialogController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Landroid/widget/RatingBar;

.field final synthetic g:Lcom/google/android/material/bottomsheet/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/RatingBar;Lcom/google/android/material/bottomsheet/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/j;->e:Landroid/app/Activity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/rate_app/j;->f:Landroid/widget/RatingBar;

    iput-object p3, p0, Lar/com/basejuegos/simplealarm/rate_app/j;->g:Lcom/google/android/material/bottomsheet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/j;->e:Landroid/app/Activity;

    const-string v0, "created_alarms"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rate_app_own_dialog_"

    .line 4
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/j;->f:Landroid/widget/RatingBar;

    .line 5
    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    float-to-int v1, v1

    const-string v2, "_stars"

    invoke-static {v0, v1, v2}, Lg/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/j;->e:Landroid/app/Activity;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1, p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/rate_app/j;->e:Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rate_app_own_dialog_rated"

    .line 10
    invoke-static {v1, v0, p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/j;->g:Lcom/google/android/material/bottomsheet/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    return-void
.end method

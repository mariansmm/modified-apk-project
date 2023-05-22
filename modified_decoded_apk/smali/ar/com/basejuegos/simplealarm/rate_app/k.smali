.class public Lar/com/basejuegos/simplealarm/rate_app/k;
.super Ljava/lang/Object;
.source "RateAppDialogController.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->G:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rate_app_own_dialog_shown"

    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/material/bottomsheet/c;

    const v1, 0x7f1200fa

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0094

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/c;->setContentView(I)V

    const v1, 0x7f0901c1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    const v2, 0x7f090085

    .line 6
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f090082

    .line 7
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 8
    new-instance v4, Lar/com/basejuegos/simplealarm/rate_app/h;

    invoke-direct {v4, v2, p0, v3}, Lar/com/basejuegos/simplealarm/rate_app/h;-><init>(Landroid/widget/Button;Landroid/app/Activity;Landroid/widget/Button;)V

    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 9
    new-instance v4, Lar/com/basejuegos/simplealarm/rate_app/i;

    invoke-direct {v4, p0, v0}, Lar/com/basejuegos/simplealarm/rate_app/i;-><init>(Landroid/app/Activity;Lcom/google/android/material/bottomsheet/c;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v3, Lar/com/basejuegos/simplealarm/rate_app/j;

    invoke-direct {v3, p0, v1, v0}, Lar/com/basejuegos/simplealarm/rate_app/j;-><init>(Landroid/app/Activity;Landroid/widget/RatingBar;Lcom/google/android/material/bottomsheet/c;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->o:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "show_rate_app_with_google"

    .line 13
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/google/android/play/core/review/c;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/d;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/core/review/d;->a()Lcom/google/android/play/core/tasks/d;

    move-result-object v1

    .line 16
    new-instance v2, Lar/com/basejuegos/simplealarm/rate_app/a;

    invoke-direct {v2, v0, p0}, Lar/com/basejuegos/simplealarm/rate_app/a;-><init>(Lcom/google/android/play/core/review/d;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/d;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/d;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110074

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08011a

    .line 19
    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lar/com/basejuegos/simplealarm/rate_app/g;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/rate_app/g;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f11021b

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lar/com/basejuegos/simplealarm/rate_app/f;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/rate_app/f;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f110167

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    const-string v0, "rate_app_dialog_shown"

    .line 23
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v0, v1}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/review/d;Landroid/app/Activity;Lcom/google/android/play/core/tasks/d;)V
    .locals 1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/review/d;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/d;

    move-result-object p0

    .line 28
    sget-object p1, Lar/com/basejuegos/simplealarm/rate_app/b;->a:Lar/com/basejuegos/simplealarm/rate_app/b;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/tasks/d;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/d;

    goto :goto_0

    :cond_0
    const-string p0, "rate_app_with_google_failed"

    .line 29
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 30
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "rate_app_dialog_response"

    .line 31
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

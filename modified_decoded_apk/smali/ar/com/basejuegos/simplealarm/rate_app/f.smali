.class final Lar/com/basejuegos/simplealarm/rate_app/f;
.super Ljava/lang/Object;
.source "RateAppDialogController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/f;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "rate_app_clicked_no"

    const-string p2, "dialog"

    .line 1
    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/f;->e:Landroid/app/Activity;

    const-string p2, "doesnt_like_app"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "exposure_disliked_rate_dialog"

    .line 3
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    return-void
.end method

.class final Lar/com/basejuegos/simplealarm/rate_app/i;
.super Ljava/lang/Object;
.source "RateAppDialogController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/google/android/material/bottomsheet/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/material/bottomsheet/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/i;->e:Landroid/app/Activity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/rate_app/i;->f:Lcom/google/android/material/bottomsheet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/i;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rate_app_own_dialog_cancel"

    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/i;->f:Lcom/google/android/material/bottomsheet/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    return-void
.end method

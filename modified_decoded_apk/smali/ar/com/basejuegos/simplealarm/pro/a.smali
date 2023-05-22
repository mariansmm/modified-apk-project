.class public Lar/com/basejuegos/simplealarm/pro/a;
.super Ljava/lang/Object;
.source "GoProDialogController.java"


# direct methods
.method public static a(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V
    .locals 4

    const-string v0, "go_pro_dialog_shown"

    .line 1
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const-string v0, "suggest_going_pro_dialog_shown"

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c00a1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f090256

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09008a

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    new-instance v3, Lar/com/basejuegos/simplealarm/pro/a$a;

    invoke-direct {v3, v0}, Lar/com/basejuegos/simplealarm/pro/a$a;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v1, Lar/com/basejuegos/simplealarm/pro/a$b;

    invoke-direct {v1, v0, p0, p1}, Lar/com/basejuegos/simplealarm/pro/a$b;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

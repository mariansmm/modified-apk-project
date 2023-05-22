.class final Lar/com/basejuegos/simplealarm/pro/d;
.super Ljava/lang/Object;
.source "InAppBilling.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Landroid/app/Dialog;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lar/com/moula/inappbilling/IabHelper;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/pro/d;->e:Landroid/app/Dialog;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/pro/d;->f:Landroid/app/Activity;

    iput-object p3, p0, Lar/com/basejuegos/simplealarm/pro/d;->g:Lar/com/moula/inappbilling/IabHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "go_pro_explanation_dialog_lets_go_pro"

    .line 1
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/pro/d;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/pro/d;->f:Landroid/app/Activity;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/pro/d;->g:Lar/com/moula/inappbilling/IabHelper;

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/pro/e;->a(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    return-void
.end method

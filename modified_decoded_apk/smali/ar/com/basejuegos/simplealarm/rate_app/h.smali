.class final Lar/com/basejuegos/simplealarm/rate_app/h;
.super Ljava/lang/Object;
.source "RateAppDialogController.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/widget/Button;Landroid/app/Activity;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/h;->a:Landroid/widget/Button;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/rate_app/h;->b:Landroid/app/Activity;

    iput-object p3, p0, Lar/com/basejuegos/simplealarm/rate_app/h;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/h;->a:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/h;->a:Landroid/widget/Button;

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/rate_app/h;->b:Landroid/app/Activity;

    const p3, 0x7f060142

    invoke-static {p2, p3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/h;->c:Landroid/widget/Button;

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/rate_app/h;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f110052

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

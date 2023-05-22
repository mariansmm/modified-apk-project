.class Lar/com/basejuegos/simplealarm/ringing/k/b;
.super Ljava/lang/Object;
.source "ProLayoutControlMath.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lar/com/basejuegos/simplealarm/ringing/k/a;

.field final synthetic g:Lar/com/basejuegos/simplealarm/ringing/k/c;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/ringing/k/c;Landroid/app/Activity;Lar/com/basejuegos/simplealarm/ringing/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/k/b;->g:Lar/com/basejuegos/simplealarm/ringing/k/c;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/k/b;->e:Landroid/app/Activity;

    iput-object p3, p0, Lar/com/basejuegos/simplealarm/ringing/k/b;->f:Lar/com/basejuegos/simplealarm/ringing/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/k/b;->g:Lar/com/basejuegos/simplealarm/ringing/k/c;

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/ringing/k/c;->a(Lar/com/basejuegos/simplealarm/ringing/k/c;)Lar/com/basejuegos/simplealarm/utils/g;

    move-result-object v2

    invoke-virtual {v2}, Lar/com/basejuegos/simplealarm/utils/g;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/k/b;->g:Lar/com/basejuegos/simplealarm/ringing/k/c;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/ringing/k/c;->b(Lar/com/basejuegos/simplealarm/ringing/k/c;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110217

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/k/b;->g:Lar/com/basejuegos/simplealarm/ringing/k/c;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/k/b;->e:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p1, Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    if-eqz v0, :cond_0

    const v0, 0x7f060155

    .line 6
    invoke-static {v1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f040369

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 11
    move-object v1, p1

    check-cast v1, Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/k/b;->f:Lar/com/basejuegos/simplealarm/ringing/k/a;

    invoke-interface {v0}, Lar/com/basejuegos/simplealarm/ringing/k/a;->d()V

    .line 13
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/k/b;->g:Lar/com/basejuegos/simplealarm/ringing/k/c;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/k/b;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, v1, p1}, Lar/com/basejuegos/simplealarm/ringing/k/c;->a(Lar/com/basejuegos/simplealarm/ringing/k/c;Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 16
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/k/b;->e:Landroid/app/Activity;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x64

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method

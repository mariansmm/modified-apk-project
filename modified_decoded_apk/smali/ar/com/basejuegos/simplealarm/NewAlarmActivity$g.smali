.class Lar/com/basejuegos/simplealarm/NewAlarmActivity$g;
.super Ljava/lang/Object;
.source "NewAlarmActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/com/basejuegos/simplealarm/NewAlarmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$g;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$g;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1, v1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$g;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->g(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$g;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->h(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$g;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {v0, p1, p2}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$g;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1, v1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;I)I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 10
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$g;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->i(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)I

    move-result v0

    if-eq v0, p2, :cond_3

    .line 11
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$g;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {v0, p2}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;I)I

    .line 12
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$g;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p2, p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Landroid/widget/TextView;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

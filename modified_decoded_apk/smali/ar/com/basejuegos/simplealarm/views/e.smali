.class final Lar/com/basejuegos/simplealarm/views/e;
.super Ljava/lang/Object;
.source "AlarmListViews.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic e:Le/g/h/d;


# direct methods
.method constructor <init>(Le/g/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/e;->e:Le/g/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4
    :goto_0
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/e;->e:Le/g/h/d;

    invoke-virtual {p1, p2}, Le/g/h/d;->a(Landroid/view/MotionEvent;)Z

    return v1
.end method

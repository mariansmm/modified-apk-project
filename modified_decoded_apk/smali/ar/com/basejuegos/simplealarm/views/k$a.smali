.class public Lar/com/basejuegos/simplealarm/views/k$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AlarmListViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/com/basejuegos/simplealarm/views/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final e:Lar/com/basejuegos/simplealarm/views/k$b;

.field private f:Landroid/view/ViewGroup;

.field private g:J


# direct methods
.method public constructor <init>(Lar/com/basejuegos/simplealarm/views/k$b;Landroid/view/ViewGroup;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/k$a;->e:Lar/com/basejuegos/simplealarm/views/k$b;

    .line 3
    iput-object p2, p0, Lar/com/basejuegos/simplealarm/views/k$a;->f:Landroid/view/ViewGroup;

    .line 4
    iput-wide p3, p0, Lar/com/basejuegos/simplealarm/views/k$a;->g:J

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "onDown: "

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gestures"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/k$a;->e:Lar/com/basejuegos/simplealarm/views/k$b;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/views/k$a;->f:Landroid/view/ViewGroup;

    iget-wide v2, p0, Lar/com/basejuegos/simplealarm/views/k$a;->g:J

    invoke-interface {v0, v1, v2, v3}, Lar/com/basejuegos/simplealarm/views/k$b;->e(Landroid/view/View;J)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onScroll: distanceX: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Gestures"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p4, 0x1

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/k$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p1

    if-ne p1, p4, :cond_0

    neg-float p3, p3

    :cond_0
    const/high16 p1, 0x40a00000    # 5.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    const-string p1, "onScroll: distanceX > 50: "

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/k$a;->e:Lar/com/basejuegos/simplealarm/views/k$b;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/k$a;->f:Landroid/view/ViewGroup;

    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/views/k$a;->g:J

    invoke-interface {p1, v0, v1, v2}, Lar/com/basejuegos/simplealarm/views/k$b;->d(Landroid/view/View;J)V

    :cond_1
    const/high16 p1, -0x3f600000    # -5.0f

    cmpg-float p1, p3, p1

    if-gez p1, :cond_2

    const-string p1, "onScroll: distanceX < -50: "

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/k$a;->e:Lar/com/basejuegos/simplealarm/views/k$b;

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/views/k$a;->f:Landroid/view/ViewGroup;

    iget-wide v0, p0, Lar/com/basejuegos/simplealarm/views/k$a;->g:J

    invoke-interface {p1, p2, v0, v1}, Lar/com/basejuegos/simplealarm/views/k$b;->c(Landroid/view/View;J)V

    :cond_2
    return p4
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "onSingleTapUp: "

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gestures"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/k$a;->e:Lar/com/basejuegos/simplealarm/views/k$b;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/k$a;->f:Landroid/view/ViewGroup;

    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/views/k$a;->g:J

    invoke-interface {p1, v0, v1, v2}, Lar/com/basejuegos/simplealarm/views/k$b;->b(Landroid/view/View;J)V

    const/4 p1, 0x1

    return p1
.end method

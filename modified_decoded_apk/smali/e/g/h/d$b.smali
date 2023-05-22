.class Le/g/h/d$b;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"

# interfaces
.implements Le/g/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/h/d$b$a;
    }
.end annotation


# static fields
.field private static final v:I

.field private static final w:I

.field private static final x:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/os/Handler;

.field final f:Landroid/view/GestureDetector$OnGestureListener;

.field g:Landroid/view/GestureDetector$OnDoubleTapListener;

.field h:Z

.field i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field m:Landroid/view/MotionEvent;

.field private n:Landroid/view/MotionEvent;

.field private o:Z

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Le/g/h/d$b;->v:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Le/g/h/d$b;->w:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Le/g/h/d$b;->x:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Le/g/h/d$b$a;

    invoke-direct {v0, p0, p3}, Le/g/h/d$b$a;-><init>(Le/g/h/d$b;Landroid/os/Handler;)V

    iput-object v0, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Le/g/h/d$b$a;

    invoke-direct {p3, p0}, Le/g/h/d$b$a;-><init>(Le/g/h/d$b;)V

    iput-object p3, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    .line 4
    :goto_0
    iput-object p2, p0, Le/g/h/d$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 5
    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 7
    iput-object p2, p0, Le/g/h/d$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Le/g/h/d$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Le/g/h/d$b;->t:Z

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result p3

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Le/g/h/d$b;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Le/g/h/d$b;->d:I

    mul-int p2, p2, p2

    .line 15
    iput p2, p0, Le/g/h/d$b;->a:I

    mul-int p3, p3, p3

    .line 16
    iput p3, p0, Le/g/h/d$b;->b:I

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnGestureListener must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/g/h/d$b;->i:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/g/h/d$b;->j:Z

    .line 4
    iget-object v0, p0, Le/g/h/d$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Le/g/h/d$b;->m:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/g/h/d$b;->u:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Le/g/h/d$b;->u:Landroid/view/VelocityTracker;

    .line 4
    :cond_0
    iget-object v1, p0, Le/g/h/d$b;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v8, v6, :cond_4

    if-ne v5, v8, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v9, v11

    .line 8
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float/2addr v10, v11

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    add-int/lit8 v4, v6, -0x1

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    int-to-float v4, v4

    div-float/2addr v9, v4

    div-float/2addr v10, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_1b

    const/16 v8, 0x3e8

    const/4 v11, 0x0

    if-eq v0, v2, :cond_11

    if-eq v0, v4, :cond_b

    if-eq v0, v5, :cond_a

    const/4 v11, 0x5

    if-eq v0, v11, :cond_9

    if-eq v0, v1, :cond_6

    goto/16 :goto_f

    .line 9
    :cond_6
    iput v9, p0, Le/g/h/d$b;->p:F

    iput v9, p0, Le/g/h/d$b;->r:F

    .line 10
    iput v10, p0, Le/g/h/d$b;->q:F

    iput v10, p0, Le/g/h/d$b;->s:F

    .line 11
    iget-object v0, p0, Le/g/h/d$b;->u:Landroid/view/VelocityTracker;

    iget v1, p0, Le/g/h/d$b;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v8, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 14
    iget-object v2, p0, Le/g/h/d$b;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 15
    iget-object v4, p0, Le/g/h/d$b;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_24

    if-ne v4, v0, :cond_7

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 17
    iget-object v8, p0, Le/g/h/d$b;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float v8, v8, v2

    .line 18
    iget-object v9, p0, Le/g/h/d$b;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float v5, v5, v1

    add-float/2addr v5, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_8

    .line 19
    iget-object p1, p0, Le/g/h/d$b;->u:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_f

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 20
    :cond_9
    iput v9, p0, Le/g/h/d$b;->p:F

    iput v9, p0, Le/g/h/d$b;->r:F

    .line 21
    iput v10, p0, Le/g/h/d$b;->q:F

    iput v10, p0, Le/g/h/d$b;->s:F

    .line 22
    iget-object p1, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iget-object p1, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    iget-object p1, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iput-boolean v3, p0, Le/g/h/d$b;->o:Z

    .line 26
    iput-boolean v3, p0, Le/g/h/d$b;->k:Z

    .line 27
    iput-boolean v3, p0, Le/g/h/d$b;->l:Z

    .line 28
    iput-boolean v3, p0, Le/g/h/d$b;->i:Z

    .line 29
    iget-boolean p1, p0, Le/g/h/d$b;->j:Z

    if-eqz p1, :cond_24

    .line 30
    iput-boolean v3, p0, Le/g/h/d$b;->j:Z

    goto/16 :goto_f

    .line 31
    :cond_a
    iget-object p1, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object p1, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    iget-object p1, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object p1, p0, Le/g/h/d$b;->u:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 35
    iput-object v11, p0, Le/g/h/d$b;->u:Landroid/view/VelocityTracker;

    .line 36
    iput-boolean v3, p0, Le/g/h/d$b;->o:Z

    .line 37
    iput-boolean v3, p0, Le/g/h/d$b;->h:Z

    .line 38
    iput-boolean v3, p0, Le/g/h/d$b;->k:Z

    .line 39
    iput-boolean v3, p0, Le/g/h/d$b;->l:Z

    .line 40
    iput-boolean v3, p0, Le/g/h/d$b;->i:Z

    .line 41
    iget-boolean p1, p0, Le/g/h/d$b;->j:Z

    if-eqz p1, :cond_24

    .line 42
    iput-boolean v3, p0, Le/g/h/d$b;->j:Z

    goto/16 :goto_f

    .line 43
    :cond_b
    iget-boolean v0, p0, Le/g/h/d$b;->j:Z

    if-eqz v0, :cond_c

    goto/16 :goto_f

    .line 44
    :cond_c
    iget v0, p0, Le/g/h/d$b;->p:F

    sub-float/2addr v0, v9

    .line 45
    iget v1, p0, Le/g/h/d$b;->q:F

    sub-float/2addr v1, v10

    .line 46
    iget-boolean v6, p0, Le/g/h/d$b;->o:Z

    if-eqz v6, :cond_d

    .line 47
    iget-object v0, p0, Le/g/h/d$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v3, p1

    goto/16 :goto_f

    .line 48
    :cond_d
    iget-boolean v6, p0, Le/g/h/d$b;->k:Z

    if-eqz v6, :cond_f

    .line 49
    iget v6, p0, Le/g/h/d$b;->r:F

    sub-float v6, v9, v6

    float-to-int v6, v6

    .line 50
    iget v7, p0, Le/g/h/d$b;->s:F

    sub-float v7, v10, v7

    float-to-int v7, v7

    mul-int v6, v6, v6

    mul-int v7, v7, v7

    add-int/2addr v7, v6

    .line 51
    iget v6, p0, Le/g/h/d$b;->a:I

    if-le v7, v6, :cond_e

    .line 52
    iget-object v6, p0, Le/g/h/d$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, p0, Le/g/h/d$b;->m:Landroid/view/MotionEvent;

    invoke-interface {v6, v8, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 53
    iput v9, p0, Le/g/h/d$b;->p:F

    .line 54
    iput v10, p0, Le/g/h/d$b;->q:F

    .line 55
    iput-boolean v3, p0, Le/g/h/d$b;->k:Z

    .line 56
    iget-object v0, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iget-object v0, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    iget-object v0, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    .line 59
    :goto_7
    iget v0, p0, Le/g/h/d$b;->a:I

    if-le v7, v0, :cond_1a

    .line 60
    iput-boolean v3, p0, Le/g/h/d$b;->l:Z

    goto/16 :goto_b

    .line 61
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-gez v2, :cond_10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_24

    .line 62
    :cond_10
    iget-object v2, p0, Le/g/h/d$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v3, p0, Le/g/h/d$b;->m:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 63
    iput v9, p0, Le/g/h/d$b;->p:F

    .line 64
    iput v10, p0, Le/g/h/d$b;->q:F

    goto/16 :goto_f

    .line 65
    :cond_11
    iput-boolean v3, p0, Le/g/h/d$b;->h:Z

    .line 66
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 67
    iget-boolean v1, p0, Le/g/h/d$b;->o:Z

    if-eqz v1, :cond_12

    .line 68
    iget-object v1, p0, Le/g/h/d$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v3

    goto :goto_a

    .line 69
    :cond_12
    iget-boolean v1, p0, Le/g/h/d$b;->j:Z

    if-eqz v1, :cond_13

    .line 70
    iget-object p1, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    iput-boolean v3, p0, Le/g/h/d$b;->j:Z

    goto :goto_8

    .line 72
    :cond_13
    iget-boolean v1, p0, Le/g/h/d$b;->k:Z

    if-eqz v1, :cond_15

    .line 73
    iget-object v1, p0, Le/g/h/d$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 74
    iget-boolean v5, p0, Le/g/h/d$b;->i:Z

    if-eqz v5, :cond_14

    iget-object v5, p0, Le/g/h/d$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v5, :cond_14

    .line 75
    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_14
    move p1, v1

    goto :goto_a

    .line 76
    :cond_15
    iget-object v1, p0, Le/g/h/d$b;->u:Landroid/view/VelocityTracker;

    .line 77
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 78
    iget v6, p0, Le/g/h/d$b;->d:I

    int-to-float v6, v6

    invoke-virtual {v1, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 79
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 80
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    .line 81
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Le/g/h/d$b;->c:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_17

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Le/g/h/d$b;->c:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_16

    goto :goto_9

    :cond_16
    :goto_8
    const/4 p1, 0x0

    goto :goto_a

    .line 83
    :cond_17
    :goto_9
    iget-object v5, p0, Le/g/h/d$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v7, p0, Le/g/h/d$b;->m:Landroid/view/MotionEvent;

    invoke-interface {v5, v7, p1, v1, v6}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 84
    :goto_a
    iget-object v1, p0, Le/g/h/d$b;->n:Landroid/view/MotionEvent;

    if-eqz v1, :cond_18

    .line 85
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 86
    :cond_18
    iput-object v0, p0, Le/g/h/d$b;->n:Landroid/view/MotionEvent;

    .line 87
    iget-object v0, p0, Le/g/h/d$b;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    .line 88
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 89
    iput-object v11, p0, Le/g/h/d$b;->u:Landroid/view/VelocityTracker;

    .line 90
    :cond_19
    iput-boolean v3, p0, Le/g/h/d$b;->o:Z

    .line 91
    iput-boolean v3, p0, Le/g/h/d$b;->i:Z

    .line 92
    iget-object v0, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    iget-object v0, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1a
    :goto_b
    move v3, p1

    goto/16 :goto_f

    .line 94
    :cond_1b
    iget-object v0, p0, Le/g/h/d$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_21

    .line 95
    iget-object v0, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 96
    iget-object v1, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    :cond_1c
    iget-object v1, p0, Le/g/h/d$b;->m:Landroid/view/MotionEvent;

    if-eqz v1, :cond_20

    iget-object v6, p0, Le/g/h/d$b;->n:Landroid/view/MotionEvent;

    if-eqz v6, :cond_20

    if-eqz v0, :cond_20

    .line 98
    iget-boolean v0, p0, Le/g/h/d$b;->l:Z

    if-nez v0, :cond_1d

    goto :goto_c

    .line 99
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    sub-long/2addr v7, v11

    sget v0, Le/g/h/d$b;->x:I

    int-to-long v11, v0

    cmp-long v0, v7, v11

    if-lez v0, :cond_1e

    goto :goto_c

    .line 100
    :cond_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    .line 101
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v1, v6

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v1, v0

    .line 102
    iget v0, p0, Le/g/h/d$b;->b:I

    if-ge v1, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_d

    :cond_1f
    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_20

    .line 103
    iput-boolean v2, p0, Le/g/h/d$b;->o:Z

    .line 104
    iget-object v0, p0, Le/g/h/d$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Le/g/h/d$b;->m:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 105
    iget-object v1, p0, Le/g/h/d$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_e

    .line 106
    :cond_20
    iget-object v0, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    sget v1, Le/g/h/d$b;->x:I

    int-to-long v6, v1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_21
    const/4 v0, 0x0

    .line 107
    :goto_e
    iput v9, p0, Le/g/h/d$b;->p:F

    iput v9, p0, Le/g/h/d$b;->r:F

    .line 108
    iput v10, p0, Le/g/h/d$b;->q:F

    iput v10, p0, Le/g/h/d$b;->s:F

    .line 109
    iget-object v1, p0, Le/g/h/d$b;->m:Landroid/view/MotionEvent;

    if-eqz v1, :cond_22

    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 111
    :cond_22
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Le/g/h/d$b;->m:Landroid/view/MotionEvent;

    .line 112
    iput-boolean v2, p0, Le/g/h/d$b;->k:Z

    .line 113
    iput-boolean v2, p0, Le/g/h/d$b;->l:Z

    .line 114
    iput-boolean v2, p0, Le/g/h/d$b;->h:Z

    .line 115
    iput-boolean v3, p0, Le/g/h/d$b;->j:Z

    .line 116
    iput-boolean v3, p0, Le/g/h/d$b;->i:Z

    .line 117
    iget-boolean v1, p0, Le/g/h/d$b;->t:Z

    if-eqz v1, :cond_23

    .line 118
    iget-object v1, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    iget-object v1, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    iget-object v3, p0, Le/g/h/d$b;->m:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sget v3, Le/g/h/d$b;->w:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    sget v3, Le/g/h/d$b;->v:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 120
    :cond_23
    iget-object v1, p0, Le/g/h/d$b;->e:Landroid/os/Handler;

    iget-object v3, p0, Le/g/h/d$b;->m:Landroid/view/MotionEvent;

    .line 121
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v5, Le/g/h/d$b;->w:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 122
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 123
    iget-object v1, p0, Le/g/h/d$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int v3, v0, p1

    :cond_24
    :goto_f
    return v3
.end method

.class final Lar/com/basejuegos/simplealarm/view_pager/h$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnSwipeTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/com/basejuegos/simplealarm/view_pager/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field final synthetic g:Lar/com/basejuegos/simplealarm/view_pager/h;


# direct methods
.method public constructor <init>(Lar/com/basejuegos/simplealarm/view_pager/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/h$a;->g:Lar/com/basejuegos/simplealarm/view_pager/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lar/com/basejuegos/simplealarm/view_pager/h$a;->e:I

    .line 3
    iput p1, p0, Lar/com/basejuegos/simplealarm/view_pager/h$a;->f:I

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p4, "e1"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "e2"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lar/com/basejuegos/simplealarm/view_pager/h$a;->e:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lar/com/basejuegos/simplealarm/view_pager/h$a;->f:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    int-to-float p1, p4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/h$a;->g:Lar/com/basejuegos/simplealarm/view_pager/h;

    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/view_pager/h;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/h$a;->g:Lar/com/basejuegos/simplealarm/view_pager/h;

    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/view_pager/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return p4
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

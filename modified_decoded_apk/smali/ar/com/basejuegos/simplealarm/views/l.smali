.class final Lar/com/basejuegos/simplealarm/views/l;
.super Ljava/lang/Object;
.source "AlarmRowSlidingArea.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/l;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/l;->e:Landroid/view/View;

    sget-object v1, Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;->f:Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea;->a(Landroid/view/View;Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;)V

    return-void
.end method

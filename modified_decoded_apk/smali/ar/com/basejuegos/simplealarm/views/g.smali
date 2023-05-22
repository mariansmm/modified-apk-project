.class final Lar/com/basejuegos/simplealarm/views/g;
.super Ljava/lang/Object;
.source "AlarmListViews.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/views/k$b;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/views/k$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/g;->e:Lar/com/basejuegos/simplealarm/views/k$b;

    iput-wide p2, p0, Lar/com/basejuegos/simplealarm/views/g;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/g;->e:Lar/com/basejuegos/simplealarm/views/k$b;

    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/views/g;->f:J

    invoke-interface {v0, p1, v1, v2}, Lar/com/basejuegos/simplealarm/views/k$b;->a(Landroid/view/View;J)V

    return-void
.end method

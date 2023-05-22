.class final Lar/com/basejuegos/simplealarm/views/f;
.super Ljava/lang/Object;
.source "AlarmListViews.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/views/k$b;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/views/k$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/f;->a:Lar/com/basejuegos/simplealarm/views/k$b;

    iput-wide p2, p0, Lar/com/basejuegos/simplealarm/views/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/f;->a:Lar/com/basejuegos/simplealarm/views/k$b;

    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/views/f;->b:J

    invoke-interface {v0, p1, p2, v1, v2}, Lar/com/basejuegos/simplealarm/views/k$b;->a(Landroid/view/View;ZJ)V

    return-void
.end method

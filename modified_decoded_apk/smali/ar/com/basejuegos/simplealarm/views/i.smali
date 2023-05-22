.class final Lar/com/basejuegos/simplealarm/views/i;
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
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/i;->a:Lar/com/basejuegos/simplealarm/views/k$b;

    iput-wide p2, p0, Lar/com/basejuegos/simplealarm/views/i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/i;->a:Lar/com/basejuegos/simplealarm/views/k$b;

    iget-wide v0, p0, Lar/com/basejuegos/simplealarm/views/i;->b:J

    invoke-interface {p1, v0, v1}, Lar/com/basejuegos/simplealarm/views/k$b;->a(J)V

    return-void
.end method

.class Lar/com/basejuegos/simplealarm/b;
.super Ljava/lang/Object;
.source "NewAlarmActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/NewAlarmActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/b;->a:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/b;->a:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-virtual {p2, p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->switchAmPm(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/b;->a:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Z)Z

    return-void
.end method

.class Lar/com/basejuegos/simplealarm/NewAlarmActivity$c;
.super Ljava/lang/Object;
.source "NewAlarmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$c;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$c;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->m(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$c;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->p(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$c;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->q(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$c;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->o(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    return-void
.end method

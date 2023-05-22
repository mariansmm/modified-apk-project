.class Lar/com/basejuegos/simplealarm/NewAlarmActivity$f;
.super Ljava/lang/Object;
.source "NewAlarmActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/NewAlarmActivity;->buildDialogHours(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Dialog;

.field final synthetic f:Lar/com/basejuegos/simplealarm/NewAlarmActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$f;->f:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$f;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$f;->f:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->e(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$f;->f:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$f;->f:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$f;->e:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Landroid/app/Dialog;)V

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$f;->f:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->f(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    :cond_0
    return-void
.end method

.class Lar/com/basejuegos/simplealarm/NewAlarmActivity$d;
.super Ljava/lang/Object;
.source "NewAlarmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$d;->f:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$d;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$d;->f:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Z)Z

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$d;->f:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->c(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$d;->f:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->d(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$d;->f:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$d;->e:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Landroid/app/Dialog;)V

    return-void
.end method

.class Lar/com/basejuegos/simplealarm/NewAlarmActivity$o;
.super Ljava/lang/Object;
.source "NewAlarmActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$o;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$o;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->m(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

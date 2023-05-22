.class Lar/com/basejuegos/simplealarm/NewAlarmActivity$a;
.super Ljava/lang/Object;
.source "NewAlarmActivity.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/NewAlarmActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/NewAlarmActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$a;->a:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$a;->a:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->a(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Lar/com/basejuegos/simplealarm/q/d;)Lar/com/basejuegos/simplealarm/q/d;

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$a;->a:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    new-instance v0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$a$a;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity$a$a;-><init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

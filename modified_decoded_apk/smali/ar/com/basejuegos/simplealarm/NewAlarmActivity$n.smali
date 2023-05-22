.class Lar/com/basejuegos/simplealarm/NewAlarmActivity$n;
.super Ljava/lang/Object;
.source "NewAlarmActivity.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/ringtone/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/NewAlarmActivity;->selectRingtone(Landroid/view/View;)V
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
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$n;->a:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$n;->a:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    const-string v1, "none"

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->c(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$n;->a:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    const-string v1, "vibration_only_alarm_uri"

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->c(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$n;->a:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    const-string v1, "silent_alarm_uri"

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->c(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Ljava/lang/String;)V

    return-void
.end method

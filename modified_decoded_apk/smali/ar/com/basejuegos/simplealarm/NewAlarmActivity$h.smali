.class Lar/com/basejuegos/simplealarm/NewAlarmActivity$h;
.super Ljava/lang/Object;
.source "NewAlarmActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/NewAlarmActivity;->n()V
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
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$h;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog_exit_new_alarm_stay"

    .line 1
    invoke-static {p2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

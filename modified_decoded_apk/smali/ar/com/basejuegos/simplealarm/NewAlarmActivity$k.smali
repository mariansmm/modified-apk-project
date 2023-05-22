.class Lar/com/basejuegos/simplealarm/NewAlarmActivity$k;
.super Ljava/lang/Object;
.source "NewAlarmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/NewAlarmActivity;->F()V
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
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$k;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$k;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->switchAmPm(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$k;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->d(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    return-void
.end method

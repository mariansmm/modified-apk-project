.class Lar/com/basejuegos/simplealarm/NewAlarmActivity$b;
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
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$b;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$b;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->m(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "00"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$b;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1, v1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b(Lar/com/basejuegos/simplealarm/NewAlarmActivity;I)V

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$b;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1, v1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b(Lar/com/basejuegos/simplealarm/NewAlarmActivity;I)V

    goto :goto_0

    :cond_0
    const-string v0, "30"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$b;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b(Lar/com/basejuegos/simplealarm/NewAlarmActivity;I)V

    .line 8
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$b;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1, v1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b(Lar/com/basejuegos/simplealarm/NewAlarmActivity;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$b;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b(Lar/com/basejuegos/simplealarm/NewAlarmActivity;I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$b;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->o(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    .line 12
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$b;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->b(Lar/com/basejuegos/simplealarm/NewAlarmActivity;Z)Z

    return-void
.end method

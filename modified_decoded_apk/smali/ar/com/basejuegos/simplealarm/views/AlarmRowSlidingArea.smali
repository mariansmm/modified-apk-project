.class public Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea;
.super Ljava/lang/Object;
.source "AlarmRowSlidingArea.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/view/View;Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;)V
    .locals 4

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;->e:Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea$Status;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object p1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->q0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p0, :cond_8

    const v0, 0x7f0901f9

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0900de

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0900c2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_7

    .line 6
    sget-object p1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->q0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    sget-object p1, Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    sget-object p1, Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_6
    new-instance p1, Lar/com/basejuegos/simplealarm/views/l;

    invoke-direct {p1, p0}, Lar/com/basejuegos/simplealarm/views/l;-><init>(Landroid/view/View;)V

    .line 11
    sget-object v0, Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 13
    :cond_7
    sget-object p1, Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    sget-object p1, Lar/com/basejuegos/simplealarm/views/AlarmRowSlidingArea;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    return-void
.end method

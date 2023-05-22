.class Lar/com/basejuegos/simplealarm/q/c;
.super Ljava/lang/Object;
.source "AlarmSaving.java"


# direct methods
.method protected static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/Alarm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/q/d;->c(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/v/b;

    move-result-object p0

    .line 2
    check-cast p0, Lar/com/basejuegos/simplealarm/v/c;

    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/v/c;->a()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar/com/basejuegos/simplealarm/Alarm;

    .line 6
    new-instance v3, Lar/com/basejuegos/simplealarm/v/a;

    invoke-direct {v3, v2}, Lar/com/basejuegos/simplealarm/v/a;-><init>(Lar/com/basejuegos/simplealarm/Alarm;)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lar/com/basejuegos/simplealarm/v/c;->a(Ljava/util/List;)V

    return-void
.end method

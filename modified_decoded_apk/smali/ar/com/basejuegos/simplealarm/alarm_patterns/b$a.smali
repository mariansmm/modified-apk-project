.class final Lar/com/basejuegos/simplealarm/alarm_patterns/b$a;
.super Ljava/lang/Thread;
.source "PatternTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/alarm_patterns/b;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lar/com/basejuegos/simplealarm/Alarm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$a;->e:Landroid/content/Context;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$a;->f:Lar/com/basejuegos/simplealarm/Alarm;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$a;->e:Landroid/content/Context;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->a(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/db/AppDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->n()Lar/com/basejuegos/simplealarm/u/b;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 5
    iget-object v4, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$a;->f:Lar/com/basejuegos/simplealarm/Alarm;

    iget v4, v4, Lar/com/basejuegos/simplealarm/Alarm;->hours:I

    iget-object v5, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$a;->f:Lar/com/basejuegos/simplealarm/Alarm;

    iget v5, v5, Lar/com/basejuegos/simplealarm/Alarm;->minutes:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lar/com/basejuegos/simplealarm/u/c;

    :try_start_1
    invoke-virtual {v1, v2, v4, v5}, Lar/com/basejuegos/simplealarm/u/c;->a(III)Lar/com/basejuegos/simplealarm/u/a;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget v3, v2, Lar/com/basejuegos/simplealarm/u/a;->g:I

    add-int/2addr v3, v0

    iput v3, v2, Lar/com/basejuegos/simplealarm/u/a;->g:I

    new-array v3, v0, [Lar/com/basejuegos/simplealarm/u/a;

    aput-object v2, v3, v4

    .line 7
    invoke-virtual {v1, v3}, Lar/com/basejuegos/simplealarm/u/c;->b([Lar/com/basejuegos/simplealarm/u/a;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lar/com/basejuegos/simplealarm/u/a;

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 11
    iget-object v5, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$a;->f:Lar/com/basejuegos/simplealarm/Alarm;

    iget v5, v5, Lar/com/basejuegos/simplealarm/Alarm;->hours:I

    iget-object v6, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$a;->f:Lar/com/basejuegos/simplealarm/Alarm;

    iget v6, v6, Lar/com/basejuegos/simplealarm/Alarm;->minutes:I

    invoke-direct {v2, v3, v5, v6, v0}, Lar/com/basejuegos/simplealarm/u/a;-><init>(IIII)V

    new-array v3, v0, [Lar/com/basejuegos/simplealarm/u/a;

    aput-object v2, v3, v4

    .line 12
    invoke-virtual {v1, v3}, Lar/com/basejuegos/simplealarm/u/c;->a([Lar/com/basejuegos/simplealarm/u/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

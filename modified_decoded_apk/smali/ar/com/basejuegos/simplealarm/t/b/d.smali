.class public Lar/com/basejuegos/simplealarm/t/b/d;
.super Ljava/lang/Object;
.source "LoggedEventUtil.java"


# static fields
.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lar/com/basejuegos/simplealarm/t/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lar/com/basejuegos/simplealarm/t/b/d;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, " - "

    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->a(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/db/AppDatabase;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->k()Lar/com/basejuegos/simplealarm/alarm_event/b;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, 0xa4cb800

    sub-long/2addr v2, v4

    :try_start_1
    check-cast p0, Lar/com/basejuegos/simplealarm/alarm_event/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v2, v3}, Lar/com/basejuegos/simplealarm/alarm_event/c;->a(J)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 14
    :try_start_3
    invoke-static {p0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 15
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<h4>Alarm events</h4>"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0x7fffffffffffffffL

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lar/com/basejuegos/simplealarm/alarm_event/a;

    .line 19
    iget-wide v6, v5, Lar/com/basejuegos/simplealarm/alarm_event/a;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v3, v6

    const-wide/32 v6, 0x1d4c0

    const-string v8, "\n"

    cmp-long v9, v3, v6

    if-lez v9, :cond_0

    .line 20
    :try_start_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    iget-wide v3, v5, Lar/com/basejuegos/simplealarm/alarm_event/a;->c:J

    invoke-static {v3, v4}, Lar/com/basejuegos/simplealarm/utils/d;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v3, v5, Lar/com/basejuegos/simplealarm/alarm_event/a;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, v5, Lar/com/basejuegos/simplealarm/alarm_event/a;->d:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v3, v5, Lar/com/basejuegos/simplealarm/alarm_event/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v3, v5, Lar/com/basejuegos/simplealarm/alarm_event/a;->c:J

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    .line 31
    :goto_2
    invoke-static {p0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error retrieving recent events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/util/LinkedList;
    .locals 1

    .line 2
    sget-object v0, Lar/com/basejuegos/simplealarm/t/b/d;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/db/AppDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/b/d;->b(Lar/com/basejuegos/simplealarm/db/AppDatabase;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    new-instance v2, Lar/com/basejuegos/simplealarm/t/b/d$a;

    invoke-direct {v2, p0, v0, v1}, Lar/com/basejuegos/simplealarm/t/b/d$a;-><init>(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v6, 0x1c2

    if-ge v5, v6, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->a(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/db/AppDatabase;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->m()Lar/com/basejuegos/simplealarm/t/b/b;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v3, 0xa4cb800

    sub-long/2addr v1, v3

    :try_start_1
    check-cast p0, Lar/com/basejuegos/simplealarm/t/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v1, v2}, Lar/com/basejuegos/simplealarm/t/b/c;->b(J)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 8
    :try_start_3
    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<h4>Logged events</h4>"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x7fffffffffffffffL

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lar/com/basejuegos/simplealarm/t/b/a;

    .line 13
    iget-wide v5, v4, Lar/com/basejuegos/simplealarm/t/b/a;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v2, v5

    const-wide/32 v5, 0xea60

    const-string v7, "\n"

    cmp-long v8, v2, v5

    if-lez v8, :cond_0

    .line 14
    :try_start_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    iget-wide v2, v4, Lar/com/basejuegos/simplealarm/t/b/a;->b:J

    invoke-static {v2, v3}, Lar/com/basejuegos/simplealarm/utils/d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, v4, Lar/com/basejuegos/simplealarm/t/b/a;->c:Ljava/lang/String;

    const-string v3, "ar\\.com\\.basejuegos\\.simplealarm\\.([\\w\\.@\\:]+)"

    const-string v5, "<b>a.c.b.s.$1</b>"

    .line 18
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Firebase event:|SafeCrashlytics:)"

    const-string v5, "<b style=\'color:#666\'>$0</b>"

    .line 19
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERROR"

    const-string v5, "<b style=\'color:red;font-size:1.5em;background-color:#FFA;\'>$0</b>"

    .line 20
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v2, v4, Lar/com/basejuegos/simplealarm/t/b/a;->b:J

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    .line 25
    :goto_2
    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error retrieving recent events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lar/com/basejuegos/simplealarm/db/AppDatabase;)V
    .locals 3

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/t/b/d;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lar/com/basejuegos/simplealarm/t/b/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->m()Lar/com/basejuegos/simplealarm/t/b/b;

    move-result-object p0

    sget-object v1, Lar/com/basejuegos/simplealarm/t/b/d;->a:Ljava/util/LinkedList;

    const/4 v2, 0x0

    new-array v2, v2, [Lar/com/basejuegos/simplealarm/t/b/a;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lar/com/basejuegos/simplealarm/t/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lar/com/basejuegos/simplealarm/t/b/c;

    :try_start_1
    invoke-virtual {p0, v1}, Lar/com/basejuegos/simplealarm/t/b/c;->a([Lar/com/basejuegos/simplealarm/t/b/a;)V

    .line 4
    sget-object p0, Lar/com/basejuegos/simplealarm/t/b/d;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

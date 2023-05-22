.class public Lar/com/basejuegos/simplealarm/alarm_event/a;
.super Ljava/lang/Object;
.source "AlarmEvent.java"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Lar/com/basejuegos/simplealarm/alarm_event/Action;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLar/com/basejuegos/simplealarm/alarm_event/Action;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lar/com/basejuegos/simplealarm/alarm_event/a;->b:J

    .line 3
    iput-wide p3, p0, Lar/com/basejuegos/simplealarm/alarm_event/a;->c:J

    .line 4
    iput-object p5, p0, Lar/com/basejuegos/simplealarm/alarm_event/a;->d:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    .line 5
    iput-object p6, p0, Lar/com/basejuegos/simplealarm/alarm_event/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 2

    .line 4
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->a(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/db/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->k()Lar/com/basejuegos/simplealarm/alarm_event/b;

    move-result-object p0

    .line 5
    sget-object v0, Lar/com/basejuegos/simplealarm/db/AppDatabase;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lar/com/basejuegos/simplealarm/alarm_event/a$b;

    invoke-direct {v1, p0, p1}, Lar/com/basejuegos/simplealarm/alarm_event/a$b;-><init>(Lar/com/basejuegos/simplealarm/alarm_event/b;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;Lar/com/basejuegos/simplealarm/alarm_event/Action;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->a(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/db/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->k()Lar/com/basejuegos/simplealarm/alarm_event/b;

    move-result-object p0

    .line 2
    new-instance v7, Lar/com/basejuegos/simplealarm/alarm_event/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, v7

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lar/com/basejuegos/simplealarm/alarm_event/a;-><init>(JJLar/com/basejuegos/simplealarm/alarm_event/Action;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lar/com/basejuegos/simplealarm/db/AppDatabase;->k:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lar/com/basejuegos/simplealarm/alarm_event/a$a;

    invoke-direct {p2, p0, v7}, Lar/com/basejuegos/simplealarm/alarm_event/a$a;-><init>(Lar/com/basejuegos/simplealarm/alarm_event/b;Lar/com/basejuegos/simplealarm/alarm_event/a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

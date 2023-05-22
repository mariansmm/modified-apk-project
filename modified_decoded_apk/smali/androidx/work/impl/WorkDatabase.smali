.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "WorkDatabase.java"


# static fields
.field private static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    .line 1
    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, v0}, Landroidx/room/h;->a(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroidx/room/RoomDatabase$a;->a()Landroidx/room/RoomDatabase$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/work/impl/j;->a()Ljava/lang/String;

    const-string p2, "androidx.work.workdb"

    .line 5
    invoke-static {p0, v0, p2}, Landroidx/room/h;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    .line 6
    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->a(Le/n/a/c$c;)Landroidx/room/RoomDatabase$a;

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$a;->a(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;

    .line 8
    new-instance p1, Landroidx/work/impl/h;

    invoke-direct {p1}, Landroidx/work/impl/h;-><init>()V

    .line 9
    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    const/4 p1, 0x1

    new-array v0, p1, [Landroidx/room/n/a;

    sget-object v1, Landroidx/work/impl/i;->a:Landroidx/room/n/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    new-array v0, p1, [Landroidx/room/n/a;

    new-instance v1, Landroidx/work/impl/i$g;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/i$g;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    new-array v0, p1, [Landroidx/room/n/a;

    sget-object v1, Landroidx/work/impl/i;->b:Landroidx/room/n/a;

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    new-array v0, p1, [Landroidx/room/n/a;

    sget-object v1, Landroidx/work/impl/i;->c:Landroidx/room/n/a;

    aput-object v1, v0, v2

    .line 13
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    new-array v0, p1, [Landroidx/room/n/a;

    new-instance v1, Landroidx/work/impl/i$g;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/i$g;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    new-array v0, p1, [Landroidx/room/n/a;

    sget-object v1, Landroidx/work/impl/i;->d:Landroidx/room/n/a;

    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    new-array v0, p1, [Landroidx/room/n/a;

    sget-object v1, Landroidx/work/impl/i;->e:Landroidx/room/n/a;

    aput-object v1, v0, v2

    .line 16
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    new-array v0, p1, [Landroidx/room/n/a;

    sget-object v1, Landroidx/work/impl/i;->f:Landroidx/room/n/a;

    aput-object v1, v0, v2

    .line 17
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    new-array v0, p1, [Landroidx/room/n/a;

    new-instance v1, Landroidx/work/impl/i$h;

    invoke-direct {v1, p0}, Landroidx/work/impl/i$h;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    .line 18
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    new-array p1, p1, [Landroidx/room/n/a;

    new-instance v0, Landroidx/work/impl/i$g;

    const/16 v1, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, p0, v1, v3}, Landroidx/work/impl/i$g;-><init>(Landroid/content/Context;II)V

    aput-object v0, p1, v2

    .line 19
    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    .line 20
    invoke-virtual {p2}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    .line 21
    invoke-virtual {p2}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static r()Ljava/lang/String;
    .locals 5

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/WorkDatabase;->j:J

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract k()Landroidx/work/impl/q/b;
.end method

.method public abstract l()Landroidx/work/impl/q/e;
.end method

.method public abstract m()Landroidx/work/impl/q/h;
.end method

.method public abstract n()Landroidx/work/impl/q/k;
.end method

.method public abstract o()Landroidx/work/impl/q/n;
.end method

.method public abstract p()Landroidx/work/impl/q/q;
.end method

.method public abstract q()Landroidx/work/impl/q/t;
.end method

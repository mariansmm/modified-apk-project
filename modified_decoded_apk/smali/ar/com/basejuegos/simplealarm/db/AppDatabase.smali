.class public abstract Lar/com/basejuegos/simplealarm/db/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppDatabase.java"


# static fields
.field private static j:Lar/com/basejuegos/simplealarm/db/AppDatabase;

.field public static final k:Ljava/util/concurrent/ExecutorService;

.field private static final l:Landroidx/room/n/a;

.field private static final m:Landroidx/room/n/a;

.field private static final n:Landroidx/room/n/a;

.field private static final o:Landroidx/room/n/a;

.field private static final p:Landroidx/room/n/a;

.field private static final q:Landroidx/room/n/a;

.field private static final r:Landroidx/room/n/a;

.field private static final s:Landroidx/room/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lar/com/basejuegos/simplealarm/db/AppDatabase;->k:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Lar/com/basejuegos/simplealarm/db/AppDatabase$a;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lar/com/basejuegos/simplealarm/db/AppDatabase$a;-><init>(II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/db/AppDatabase;->l:Landroidx/room/n/a;

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/db/AppDatabase$b;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lar/com/basejuegos/simplealarm/db/AppDatabase$b;-><init>(II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/db/AppDatabase;->m:Landroidx/room/n/a;

    .line 4
    new-instance v0, Lar/com/basejuegos/simplealarm/db/AppDatabase$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lar/com/basejuegos/simplealarm/db/AppDatabase$c;-><init>(II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/db/AppDatabase;->n:Landroidx/room/n/a;

    .line 5
    new-instance v0, Lar/com/basejuegos/simplealarm/db/AppDatabase$d;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lar/com/basejuegos/simplealarm/db/AppDatabase$d;-><init>(II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/db/AppDatabase;->o:Landroidx/room/n/a;

    .line 6
    new-instance v0, Lar/com/basejuegos/simplealarm/db/AppDatabase$e;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lar/com/basejuegos/simplealarm/db/AppDatabase$e;-><init>(II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/db/AppDatabase;->p:Landroidx/room/n/a;

    .line 7
    new-instance v0, Lar/com/basejuegos/simplealarm/db/AppDatabase$f;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lar/com/basejuegos/simplealarm/db/AppDatabase$f;-><init>(II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/db/AppDatabase;->q:Landroidx/room/n/a;

    .line 8
    new-instance v0, Lar/com/basejuegos/simplealarm/db/AppDatabase$g;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lar/com/basejuegos/simplealarm/db/AppDatabase$g;-><init>(II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/db/AppDatabase;->r:Landroidx/room/n/a;

    .line 9
    new-instance v0, Lar/com/basejuegos/simplealarm/db/AppDatabase$h;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lar/com/basejuegos/simplealarm/db/AppDatabase$h;-><init>(II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/db/AppDatabase;->s:Landroidx/room/n/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/db/AppDatabase;
    .locals 4

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/db/AppDatabase;->j:Lar/com/basejuegos/simplealarm/db/AppDatabase;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lar/com/basejuegos/simplealarm/db/AppDatabase;

    const-string v1, "simple-alarm"

    invoke-static {p0, v0, v1}, Landroidx/room/h;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/room/n/a;

    sget-object v2, Lar/com/basejuegos/simplealarm/db/AppDatabase;->l:Landroidx/room/n/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    new-array v1, v0, [Landroidx/room/n/a;

    sget-object v2, Lar/com/basejuegos/simplealarm/db/AppDatabase;->m:Landroidx/room/n/a;

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    new-array v1, v0, [Landroidx/room/n/a;

    sget-object v2, Lar/com/basejuegos/simplealarm/db/AppDatabase;->n:Landroidx/room/n/a;

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    new-array v1, v0, [Landroidx/room/n/a;

    sget-object v2, Lar/com/basejuegos/simplealarm/db/AppDatabase;->o:Landroidx/room/n/a;

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    new-array v1, v0, [Landroidx/room/n/a;

    sget-object v2, Lar/com/basejuegos/simplealarm/db/AppDatabase;->p:Landroidx/room/n/a;

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    new-array v1, v0, [Landroidx/room/n/a;

    sget-object v2, Lar/com/basejuegos/simplealarm/db/AppDatabase;->q:Landroidx/room/n/a;

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    new-array v1, v0, [Landroidx/room/n/a;

    sget-object v2, Lar/com/basejuegos/simplealarm/db/AppDatabase;->r:Landroidx/room/n/a;

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    new-array v0, v0, [Landroidx/room/n/a;

    sget-object v1, Lar/com/basejuegos/simplealarm/db/AppDatabase;->s:Landroidx/room/n/a;

    aput-object v1, v0, v3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/n/a;)Landroidx/room/RoomDatabase$a;

    .line 11
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lar/com/basejuegos/simplealarm/db/AppDatabase;

    sput-object p0, Lar/com/basejuegos/simplealarm/db/AppDatabase;->j:Lar/com/basejuegos/simplealarm/db/AppDatabase;

    .line 12
    :cond_0
    sget-object p0, Lar/com/basejuegos/simplealarm/db/AppDatabase;->j:Lar/com/basejuegos/simplealarm/db/AppDatabase;

    return-object p0
.end method

.method public static p()Lar/com/basejuegos/simplealarm/db/AppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/db/AppDatabase;->j:Lar/com/basejuegos/simplealarm/db/AppDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract k()Lar/com/basejuegos/simplealarm/alarm_event/b;
.end method

.method public abstract l()Lar/com/basejuegos/simplealarm/r/b;
.end method

.method public abstract m()Lar/com/basejuegos/simplealarm/t/b/b;
.end method

.method public abstract n()Lar/com/basejuegos/simplealarm/u/b;
.end method

.method public abstract o()Lar/com/basejuegos/simplealarm/v/b;
.end method

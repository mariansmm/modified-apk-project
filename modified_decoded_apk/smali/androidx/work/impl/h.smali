.class Landroidx/work/impl/h;
.super Landroidx/room/RoomDatabase$b;
.source "WorkDatabase.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/n/a/b;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Le/n/a/b;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Le/n/a/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Le/n/a/b;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Le/n/a/b;->endTransaction()V

    .line 5
    throw v0
.end method

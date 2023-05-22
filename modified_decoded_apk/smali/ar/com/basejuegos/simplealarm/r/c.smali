.class public final Lar/com/basejuegos/simplealarm/r/c;
.super Ljava/lang/Object;
.source "DeletedAlarmDao_Impl.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/r/b;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lar/com/basejuegos/simplealarm/r/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/r/c;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/r/c$a;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/r/c$a;-><init>(Lar/com/basejuegos/simplealarm/r/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/r/c;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Lar/com/basejuegos/simplealarm/r/c$b;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/r/c$b;-><init>(Lar/com/basejuegos/simplealarm/r/c;Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public varargs a([Lar/com/basejuegos/simplealarm/r/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/r/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/r/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/r/c;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/r/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/r/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/r/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 6
    throw p1
.end method

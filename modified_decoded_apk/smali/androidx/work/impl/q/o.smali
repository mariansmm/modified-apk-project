.class public final Landroidx/work/impl/q/o;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/q/n;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Landroidx/work/impl/q/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/l;

.field private final d:Landroidx/room/l;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/q/o;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Landroidx/work/impl/q/o$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/q/o$a;-><init>(Landroidx/work/impl/q/o;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/q/o;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Landroidx/work/impl/q/o$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/q/o$b;-><init>(Landroidx/work/impl/q/o;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/q/o;->c:Landroidx/room/l;

    .line 5
    new-instance v0, Landroidx/work/impl/q/o$c;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/q/o$c;-><init>(Landroidx/work/impl/q/o;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/q/o;->d:Landroidx/room/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 19
    iget-object v0, p0, Landroidx/work/impl/q/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 20
    iget-object v0, p0, Landroidx/work/impl/q/o;->d:Landroidx/room/l;

    invoke-virtual {v0}, Landroidx/room/l;->a()Le/n/a/f;

    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/work/impl/q/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 22
    :try_start_0
    invoke-interface {v0}, Le/n/a/f;->executeUpdateDelete()I

    .line 23
    iget-object v1, p0, Landroidx/work/impl/q/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, p0, Landroidx/work/impl/q/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 25
    iget-object v1, p0, Landroidx/work/impl/q/o;->d:Landroidx/room/l;

    invoke-virtual {v1, v0}, Landroidx/room/l;->a(Le/n/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 26
    iget-object v2, p0, Landroidx/work/impl/q/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->e()V

    .line 27
    iget-object v2, p0, Landroidx/work/impl/q/o;->d:Landroidx/room/l;

    invoke-virtual {v2, v0}, Landroidx/room/l;->a(Le/n/a/f;)V

    .line 28
    throw v1
.end method

.method public a(Landroidx/work/impl/q/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/q/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/q/o;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/q/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/q/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/q/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 6
    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Landroidx/work/impl/q/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 8
    iget-object v0, p0, Landroidx/work/impl/q/o;->c:Landroidx/room/l;

    invoke-virtual {v0}, Landroidx/room/l;->a()Le/n/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Le/n/a/d;->bindNull(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v1, p1}, Le/n/a/d;->bindString(ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/q/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 12
    :try_start_0
    invoke-interface {v0}, Le/n/a/f;->executeUpdateDelete()I

    .line 13
    iget-object p1, p0, Landroidx/work/impl/q/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Landroidx/work/impl/q/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 15
    iget-object p1, p0, Landroidx/work/impl/q/o;->c:Landroidx/room/l;

    invoke-virtual {p1, v0}, Landroidx/room/l;->a(Le/n/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    iget-object v1, p0, Landroidx/work/impl/q/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 17
    iget-object v1, p0, Landroidx/work/impl/q/o;->c:Landroidx/room/l;

    invoke-virtual {v1, v0}, Landroidx/room/l;->a(Le/n/a/f;)V

    .line 18
    throw p1
.end method

.class Landroidx/room/g;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:I

.field final d:Landroidx/room/f;

.field final e:Landroidx/room/f$c;

.field f:Landroidx/room/e;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Landroidx/room/d;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Landroid/content/ServiceConnection;

.field final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/room/g$a;

    invoke-direct {v0, p0}, Landroidx/room/g$a;-><init>(Landroidx/room/g;)V

    iput-object v0, p0, Landroidx/room/g;->h:Landroidx/room/d;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroidx/room/g$b;

    invoke-direct {v0, p0}, Landroidx/room/g$b;-><init>(Landroidx/room/g;)V

    iput-object v0, p0, Landroidx/room/g;->j:Landroid/content/ServiceConnection;

    .line 5
    new-instance v0, Landroidx/room/g$c;

    invoke-direct {v0, p0}, Landroidx/room/g$c;-><init>(Landroidx/room/g;)V

    iput-object v0, p0, Landroidx/room/g;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/room/g$d;

    invoke-direct {v0, p0}, Landroidx/room/g$d;-><init>(Landroidx/room/g;)V

    iput-object v0, p0, Landroidx/room/g;->l:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/g;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/room/g;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Landroidx/room/g;->d:Landroidx/room/f;

    .line 10
    iput-object p4, p0, Landroidx/room/g;->g:Ljava/util/concurrent/Executor;

    .line 11
    iget-object p1, p3, Landroidx/room/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 12
    new-instance p2, Landroidx/room/g$e;

    new-array p3, v1, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Landroidx/room/g$e;-><init>(Landroidx/room/g;[Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/g;->e:Landroidx/room/f$c;

    .line 13
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Landroidx/room/g;->a:Landroid/content/Context;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-object p2, p0, Landroidx/room/g;->a:Landroid/content/Context;

    iget-object p3, p0, Landroidx/room/g;->j:Landroid/content/ServiceConnection;

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

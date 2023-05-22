.class public abstract Landroidx/work/p$a;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/p$a<",
        "**>;W:",
        "Landroidx/work/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Landroidx/work/impl/q/p;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/work/p$a;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/p$a;->d:Ljava/util/Set;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/p$a;->b:Ljava/util/UUID;

    .line 5
    new-instance v0, Landroidx/work/impl/q/p;

    iget-object v1, p0, Landroidx/work/p$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/q/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/q/p;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/work/p$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    move-object p1, p0

    check-cast p1, Landroidx/work/k$a;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/q/p;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/q/p;->g:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p1

    iget-object p1, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/q/p;

    iget-wide p1, p1, Landroidx/work/impl/q/p;->g:J

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    .line 9
    move-object p1, p0

    check-cast p1, Landroidx/work/k$a;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/work/b;)Landroidx/work/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/q/p;

    iput-object p1, v0, Landroidx/work/impl/q/p;->j:Landroidx/work/b;

    .line 2
    move-object p1, p0

    check-cast p1, Landroidx/work/k$a;

    return-object p1
.end method

.method public final a(Landroidx/work/d;)Landroidx/work/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/d;",
            ")TB;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/q/p;

    iput-object p1, v0, Landroidx/work/impl/q/p;->e:Landroidx/work/d;

    .line 4
    move-object p1, p0

    check-cast p1, Landroidx/work/k$a;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroidx/work/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/work/p$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-object p1, p0

    check-cast p1, Landroidx/work/k$a;

    return-object p1
.end method

.method public final a()Landroidx/work/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 11
    move-object v0, p0

    check-cast v0, Landroidx/work/k$a;

    .line 12
    iget-boolean v1, v0, Landroidx/work/p$a;->a:Z

    const/16 v2, 0x17

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Landroidx/work/p$a;->c:Landroidx/work/impl/q/p;

    iget-object v1, v1, Landroidx/work/impl/q/p;->j:Landroidx/work/b;

    .line 13
    invoke-virtual {v1}, Landroidx/work/b;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/work/p$a;->c:Landroidx/work/impl/q/p;

    iget-boolean v3, v1, Landroidx/work/impl/q/p;->q:Z

    if-eqz v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_3

    iget-object v1, v1, Landroidx/work/impl/q/p;->j:Landroidx/work/b;

    .line 16
    invoke-virtual {v1}, Landroidx/work/b;->h()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    :goto_1
    new-instance v1, Landroidx/work/k;

    invoke-direct {v1, v0}, Landroidx/work/k;-><init>(Landroidx/work/k$a;)V

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/p$a;->b:Ljava/util/UUID;

    .line 20
    new-instance v0, Landroidx/work/impl/q/p;

    iget-object v2, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/q/p;

    invoke-direct {v0, v2}, Landroidx/work/impl/q/p;-><init>(Landroidx/work/impl/q/p;)V

    iput-object v0, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/q/p;

    .line 21
    iget-object v2, p0, Landroidx/work/p$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/q/p;->a:Ljava/lang/String;

    return-object v1
.end method

.class public Lcom/google/android/datatransport/h/p;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lcom/google/android/datatransport/h/o;


# static fields
.field private static volatile e:Lcom/google/android/datatransport/h/q;


# instance fields
.field private final a:Lcom/google/android/datatransport/h/w/a;

.field private final b:Lcom/google/android/datatransport/h/w/a;

.field private final c:Lcom/google/android/datatransport/h/v/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/h/w/a;Lcom/google/android/datatransport/h/w/a;Lcom/google/android/datatransport/h/v/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/h/p;->a:Lcom/google/android/datatransport/h/w/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/h/p;->b:Lcom/google/android/datatransport/h/w/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/h/p;->c:Lcom/google/android/datatransport/h/v/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/h/p;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/datatransport/h/p;->e:Lcom/google/android/datatransport/h/q;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/android/datatransport/h/p;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/h/p;->e:Lcom/google/android/datatransport/h/q;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/datatransport/h/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/datatransport/h/d$b;-><init>(Lcom/google/android/datatransport/h/d$a;)V

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/datatransport/h/d$b;->a(Landroid/content/Context;)Lcom/google/android/datatransport/h/q$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    check-cast v1, Lcom/google/android/datatransport/h/d$b;

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/datatransport/h/d$b;->a()Lcom/google/android/datatransport/h/q;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/h/p;->e:Lcom/google/android/datatransport/h/q;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Lcom/google/android/datatransport/h/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/h/p;->e:Lcom/google/android/datatransport/h/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/datatransport/h/q;->e()Lcom/google/android/datatransport/h/p;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/h/e;)Lcom/google/android/datatransport/f;
    .locals 4

    .line 8
    new-instance v0, Lcom/google/android/datatransport/h/l;

    .line 9
    instance-of v1, p1, Lcom/google/android/datatransport/h/e;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/datatransport/h/e;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "proto"

    .line 11
    invoke-static {v1}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 12
    :goto_0
    invoke-static {}, Lcom/google/android/datatransport/h/k;->d()Lcom/google/android/datatransport/h/k$a;

    move-result-object v2

    .line 13
    invoke-interface {p1}, Lcom/google/android/datatransport/h/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/h/k$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/h/k$a;

    .line 14
    invoke-interface {p1}, Lcom/google/android/datatransport/h/e;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/h/k$a;->a([B)Lcom/google/android/datatransport/h/k$a;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/datatransport/h/k$a;->a()Lcom/google/android/datatransport/h/k;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/h/l;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/h/o;)V

    return-object v0
.end method

.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/datatransport/h/p;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    return-object v0
.end method

.method public a(Lcom/google/android/datatransport/h/j;Lcom/google/android/datatransport/g;)V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/google/android/datatransport/h/p;->c:Lcom/google/android/datatransport/h/v/e;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/j;->d()Lcom/google/android/datatransport/h/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/h/j;->b()Lcom/google/android/datatransport/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/c;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/datatransport/h/k;->d()Lcom/google/android/datatransport/h/k$a;

    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lcom/google/android/datatransport/h/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/h/k$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/h/k$a;

    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/h/k$a;->a(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/h/k$a;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/datatransport/h/k;->b()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/datatransport/h/k$a;->a([B)Lcom/google/android/datatransport/h/k$a;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/datatransport/h/k$a;->a()Lcom/google/android/datatransport/h/k;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/android/datatransport/h/a$b;

    invoke-direct {v2}, Lcom/google/android/datatransport/h/a$b;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/h/a$b;->a(Ljava/util/Map;)Lcom/google/android/datatransport/h/g$a;

    .line 25
    iget-object v3, p0, Lcom/google/android/datatransport/h/p;->a:Lcom/google/android/datatransport/h/w/a;

    .line 26
    invoke-interface {v3}, Lcom/google/android/datatransport/h/w/a;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/h/g$a;->a(J)Lcom/google/android/datatransport/h/g$a;

    iget-object v3, p0, Lcom/google/android/datatransport/h/p;->b:Lcom/google/android/datatransport/h/w/a;

    .line 27
    invoke-interface {v3}, Lcom/google/android/datatransport/h/w/a;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/h/g$a;->b(J)Lcom/google/android/datatransport/h/g$a;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/h/g$a;

    new-instance v3, Lcom/google/android/datatransport/h/f;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/j;->a()Lcom/google/android/datatransport/b;

    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/j;->c()Lcom/google/android/datatransport/d;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/datatransport/h/j;->b()Lcom/google/android/datatransport/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/datatransport/c;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/datatransport/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 31
    invoke-direct {v3, v4, v5}, Lcom/google/android/datatransport/h/f;-><init>(Lcom/google/android/datatransport/b;[B)V

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/h/g$a;->a(Lcom/google/android/datatransport/h/f;)Lcom/google/android/datatransport/h/g$a;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/j;->b()Lcom/google/android/datatransport/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/Integer;)Lcom/google/android/datatransport/h/g$a;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/datatransport/h/g$a;->a()Lcom/google/android/datatransport/h/g;

    move-result-object p1

    .line 34
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/datatransport/h/v/e;->a(Lcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/h/g;Lcom/google/android/datatransport/g;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

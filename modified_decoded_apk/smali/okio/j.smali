.class public Lokio/j;
.super Lokio/v;
.source "ForwardingTimeout.java"


# instance fields
.field private e:Lokio/v;


# direct methods
.method public constructor <init>(Lokio/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/v;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lokio/j;->e:Lokio/v;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lokio/v;)Lokio/j;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lokio/j;->e:Lokio/v;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lokio/v;
    .locals 1

    .line 5
    iget-object v0, p0, Lokio/j;->e:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->a()Lokio/v;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lokio/v;
    .locals 1

    .line 4
    iget-object v0, p0, Lokio/j;->e:Lokio/v;

    invoke-virtual {v0, p1, p2}, Lokio/v;->a(J)Lokio/v;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokio/v;
    .locals 1

    .line 3
    iget-object v0, p0, Lokio/j;->e:Lokio/v;

    invoke-virtual {v0, p1, p2, p3}, Lokio/v;->a(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    move-result-object p1

    return-object p1
.end method

.method public b()Lokio/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/j;->e:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->b()Lokio/v;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/j;->e:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/j;->e:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/j;->e:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->e()V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/j;->e:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lokio/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/j;->e:Lokio/v;

    return-object v0
.end method

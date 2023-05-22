.class public final Lokhttp3/g0/e/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/g0/e/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/g0/e/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/c0;
    .locals 10

    .line 1
    check-cast p1, Lokhttp3/g0/e/f;

    .line 2
    invoke-virtual {p1}, Lokhttp3/g0/e/f;->e()Lokhttp3/g0/e/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/g0/e/f;->h()Lokhttp3/internal/connection/f;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lokhttp3/g0/e/f;->c()Lokhttp3/i;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/connection/c;

    .line 5
    invoke-virtual {p1}, Lokhttp3/g0/e/f;->g()Lokhttp3/z;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Lokhttp3/g0/e/f;->d()Lokhttp3/p;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_12

    .line 8
    invoke-interface {v0, v3}, Lokhttp3/g0/e/c;->a(Lokhttp3/z;)V

    .line 9
    invoke-virtual {p1}, Lokhttp3/g0/e/f;->d()Lokhttp3/p;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 10
    invoke-virtual {v3}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lg/b/a/a/b/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lokhttp3/z;->a()Lokhttp3/b0;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v6, "Expect"

    .line 11
    invoke-virtual {v3, v6}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    invoke-interface {v0}, Lokhttp3/g0/e/c;->b()V

    .line 13
    invoke-virtual {p1}, Lokhttp3/g0/e/f;->d()Lokhttp3/p;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    .line 14
    invoke-interface {v0, v6}, Lokhttp3/g0/e/c;->a(Z)Lokhttp3/c0$a;

    move-result-object v6

    goto :goto_0

    .line 15
    :cond_0
    throw v7

    :cond_1
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_4

    .line 16
    invoke-virtual {p1}, Lokhttp3/g0/e/f;->d()Lokhttp3/p;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v3}, Lokhttp3/z;->a()Lokhttp3/b0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/b0;->a()J

    move-result-wide v8

    .line 18
    new-instance v2, Lokhttp3/g0/e/b$a;

    .line 19
    invoke-interface {v0, v3, v8, v9}, Lokhttp3/g0/e/c;->a(Lokhttp3/z;J)Lokio/t;

    move-result-object v8

    invoke-direct {v2, v8}, Lokhttp3/g0/e/b$a;-><init>(Lokio/t;)V

    .line 20
    invoke-static {v2}, Lokio/n;->a(Lokio/t;)Lokio/f;

    move-result-object v2

    .line 21
    invoke-virtual {v3}, Lokhttp3/z;->a()Lokhttp3/b0;

    move-result-object v8

    invoke-virtual {v8, v2}, Lokhttp3/b0;->a(Lokio/f;)V

    .line 22
    invoke-interface {v2}, Lokio/t;->close()V

    .line 23
    invoke-virtual {p1}, Lokhttp3/g0/e/f;->d()Lokhttp3/p;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    throw v7

    .line 25
    :cond_3
    throw v7

    .line 26
    :cond_4
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->e()V

    goto :goto_1

    :cond_5
    move-object v6, v7

    .line 28
    :cond_6
    :goto_1
    invoke-interface {v0}, Lokhttp3/g0/e/c;->a()V

    const/4 v2, 0x0

    if-nez v6, :cond_8

    .line 29
    invoke-virtual {p1}, Lokhttp3/g0/e/f;->d()Lokhttp3/p;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 30
    invoke-interface {v0, v2}, Lokhttp3/g0/e/c;->a(Z)Lokhttp3/c0$a;

    move-result-object v6

    goto :goto_2

    .line 31
    :cond_7
    throw v7

    .line 32
    :cond_8
    :goto_2
    invoke-virtual {v6, v3}, Lokhttp3/c0$a;->a(Lokhttp3/z;)Lokhttp3/c0$a;

    .line 33
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/internal/connection/c;->b()Lokhttp3/r;

    move-result-object v8

    invoke-virtual {v6, v8}, Lokhttp3/c0$a;->a(Lokhttp3/r;)Lokhttp3/c0$a;

    .line 34
    invoke-virtual {v6, v4, v5}, Lokhttp3/c0$a;->b(J)Lokhttp3/c0$a;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lokhttp3/c0$a;->a(J)Lokhttp3/c0$a;

    .line 36
    invoke-virtual {v6}, Lokhttp3/c0$a;->a()Lokhttp3/c0;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lokhttp3/c0;->g()I

    move-result v8

    const/16 v9, 0x64

    if-ne v8, v9, :cond_9

    .line 38
    invoke-interface {v0, v2}, Lokhttp3/g0/e/c;->a(Z)Lokhttp3/c0$a;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Lokhttp3/c0$a;->a(Lokhttp3/z;)Lokhttp3/c0$a;

    .line 40
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->b()Lokhttp3/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/c0$a;->a(Lokhttp3/r;)Lokhttp3/c0$a;

    .line 41
    invoke-virtual {v2, v4, v5}, Lokhttp3/c0$a;->b(J)Lokhttp3/c0$a;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lokhttp3/c0$a;->a(J)Lokhttp3/c0$a;

    .line 43
    invoke-virtual {v2}, Lokhttp3/c0$a;->a()Lokhttp3/c0;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lokhttp3/c0;->g()I

    move-result v8

    .line 45
    :cond_9
    invoke-virtual {p1}, Lokhttp3/g0/e/f;->d()Lokhttp3/p;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 46
    iget-boolean p1, p0, Lokhttp3/g0/e/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v8, p1, :cond_a

    .line 47
    invoke-virtual {v6}, Lokhttp3/c0;->l()Lokhttp3/c0$a;

    move-result-object p1

    sget-object v0, Lokhttp3/g0/c;->c:Lokhttp3/e0;

    .line 48
    invoke-virtual {p1, v0}, Lokhttp3/c0$a;->a(Lokhttp3/e0;)Lokhttp3/c0$a;

    .line 49
    invoke-virtual {p1}, Lokhttp3/c0$a;->a()Lokhttp3/c0;

    move-result-object p1

    goto :goto_3

    .line 50
    :cond_a
    invoke-virtual {v6}, Lokhttp3/c0;->l()Lokhttp3/c0$a;

    move-result-object p1

    .line 51
    invoke-interface {v0, v6}, Lokhttp3/g0/e/c;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/c0$a;->a(Lokhttp3/e0;)Lokhttp3/c0$a;

    .line 52
    invoke-virtual {p1}, Lokhttp3/c0$a;->a()Lokhttp3/c0;

    move-result-object p1

    .line 53
    :goto_3
    invoke-virtual {p1}, Lokhttp3/c0;->o()Lokhttp3/z;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 54
    invoke-virtual {p1, v2}, Lokhttp3/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    :cond_b
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->e()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v8, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v8, v0, :cond_e

    .line 56
    :cond_d
    invoke-virtual {p1}, Lokhttp3/c0;->d()Lokhttp3/e0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e0;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_f

    :cond_e
    return-object p1

    .line 57
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    invoke-static {v1, v8, v2}, Lg/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lokhttp3/c0;->d()Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_10
    throw v7

    .line 60
    :cond_11
    throw v7

    .line 61
    :cond_12
    throw v7
.end method

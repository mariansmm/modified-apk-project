.class public final Lokhttp3/c0;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c0$a;
    }
.end annotation


# instance fields
.field final e:Lokhttp3/z;

.field final f:Lokhttp3/Protocol;

.field final g:I

.field final h:Ljava/lang/String;

.field final i:Lokhttp3/r;

.field final j:Lokhttp3/s;

.field final k:Lokhttp3/e0;

.field final l:Lokhttp3/c0;

.field final m:Lokhttp3/c0;

.field final n:Lokhttp3/c0;

.field final o:J

.field final p:J

.field private volatile q:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/c0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lokhttp3/c0$a;->a:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/c0;->e:Lokhttp3/z;

    .line 3
    iget-object v0, p1, Lokhttp3/c0$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/c0;->f:Lokhttp3/Protocol;

    .line 4
    iget v0, p1, Lokhttp3/c0$a;->c:I

    iput v0, p0, Lokhttp3/c0;->g:I

    .line 5
    iget-object v0, p1, Lokhttp3/c0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/c0;->h:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lokhttp3/c0$a;->e:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/c0;->i:Lokhttp3/r;

    .line 7
    iget-object v0, p1, Lokhttp3/c0$a;->f:Lokhttp3/s$a;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lokhttp3/s;

    invoke-direct {v1, v0}, Lokhttp3/s;-><init>(Lokhttp3/s$a;)V

    .line 9
    iput-object v1, p0, Lokhttp3/c0;->j:Lokhttp3/s;

    .line 10
    iget-object v0, p1, Lokhttp3/c0$a;->g:Lokhttp3/e0;

    iput-object v0, p0, Lokhttp3/c0;->k:Lokhttp3/e0;

    .line 11
    iget-object v0, p1, Lokhttp3/c0$a;->h:Lokhttp3/c0;

    iput-object v0, p0, Lokhttp3/c0;->l:Lokhttp3/c0;

    .line 12
    iget-object v0, p1, Lokhttp3/c0$a;->i:Lokhttp3/c0;

    iput-object v0, p0, Lokhttp3/c0;->m:Lokhttp3/c0;

    .line 13
    iget-object v0, p1, Lokhttp3/c0$a;->j:Lokhttp3/c0;

    iput-object v0, p0, Lokhttp3/c0;->n:Lokhttp3/c0;

    .line 14
    iget-wide v0, p1, Lokhttp3/c0$a;->k:J

    iput-wide v0, p0, Lokhttp3/c0;->o:J

    .line 15
    iget-wide v0, p1, Lokhttp3/c0$a;->l:J

    iput-wide v0, p0, Lokhttp3/c0;->p:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c0;->j:Lokhttp3/s;

    invoke-virtual {v0, p1}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/c0;->k:Lokhttp3/e0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/e0;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lokhttp3/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c0;->k:Lokhttp3/e0;

    return-object v0
.end method

.method public e()Lokhttp3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c0;->q:Lokhttp3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/c0;->j:Lokhttp3/s;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/s;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->q:Lokhttp3/d;

    :goto_0
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/c0;->g:I

    return v0
.end method

.method public i()Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c0;->i:Lokhttp3/r;

    return-object v0
.end method

.method public k()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c0;->j:Lokhttp3/s;

    return-object v0
.end method

.method public l()Lokhttp3/c0$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/c0$a;

    invoke-direct {v0, p0}, Lokhttp3/c0$a;-><init>(Lokhttp3/c0;)V

    return-object v0
.end method

.method public m()Lokhttp3/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c0;->n:Lokhttp3/c0;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/c0;->p:J

    return-wide v0
.end method

.method public o()Lokhttp3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c0;->e:Lokhttp3/z;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/c0;->o:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/c0;->f:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/c0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/c0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/c0;->e:Lokhttp3/z;

    .line 2
    iget-object v1, v1, Lokhttp3/z;->a:Lokhttp3/t;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

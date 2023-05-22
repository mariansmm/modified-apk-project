.class abstract Lokhttp3/g0/f/a$b;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/g0/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final e:Lokio/j;

.field protected f:Z

.field protected g:J

.field final synthetic h:Lokhttp3/g0/f/a;


# direct methods
.method synthetic constructor <init>(Lokhttp3/g0/f/a;Lokhttp3/g0/f/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/g0/f/a$b;->h:Lokhttp3/g0/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lokio/j;

    iget-object p2, p0, Lokhttp3/g0/f/a$b;->h:Lokhttp3/g0/f/a;

    iget-object p2, p2, Lokhttp3/g0/f/a;->c:Lokio/g;

    invoke-interface {p2}, Lokio/u;->b()Lokio/v;

    move-result-object p2

    invoke-direct {p1, p2}, Lokio/j;-><init>(Lokio/v;)V

    iput-object p1, p0, Lokhttp3/g0/f/a$b;->e:Lokio/j;

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lokhttp3/g0/f/a$b;->g:J

    return-void
.end method


# virtual methods
.method protected final a(ZLjava/io/IOException;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/g0/f/a$b;->h:Lokhttp3/g0/f/a;

    iget v1, v0, Lokhttp3/g0/f/a;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Lokhttp3/g0/f/a$b;->e:Lokio/j;

    invoke-virtual {v0, v1}, Lokhttp3/g0/f/a;->a(Lokio/j;)V

    .line 3
    iget-object v5, p0, Lokhttp3/g0/f/a$b;->h:Lokhttp3/g0/f/a;

    iput v2, v5, Lokhttp3/g0/f/a;->e:I

    .line 4
    iget-object v3, v5, Lokhttp3/g0/f/a;->b:Lokhttp3/internal/connection/f;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    .line 5
    iget-wide v6, p0, Lokhttp3/g0/f/a$b;->g:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/g0/e/c;JLjava/io/IOException;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lokhttp3/g0/f/a$b;->h:Lokhttp3/g0/f/a;

    iget v0, v0, Lokhttp3/g0/f/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lokio/e;J)J
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/g0/f/a$b;->h:Lokhttp3/g0/f/a;

    iget-object v0, v0, Lokhttp3/g0/f/a;->c:Lokio/g;

    invoke-interface {v0, p1, p2, p3}, Lokio/u;->b(Lokio/e;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 3
    iget-wide v0, p0, Lokhttp3/g0/f/a$b;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/g0/f/a$b;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lokhttp3/g0/f/a$b;->a(ZLjava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public b()Lokio/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/g0/f/a$b;->e:Lokio/j;

    return-object v0
.end method

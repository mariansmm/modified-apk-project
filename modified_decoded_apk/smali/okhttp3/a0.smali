.class Lokhttp3/a0;
.super Lokhttp3/b0;
.source "RequestBody.java"


# instance fields
.field final synthetic a:Lokhttp3/v;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lokhttp3/v;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/a0;->a:Lokhttp3/v;

    iput p2, p0, Lokhttp3/a0;->b:I

    iput-object p3, p0, Lokhttp3/a0;->c:[B

    iput p4, p0, Lokhttp3/a0;->d:I

    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/a0;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lokio/f;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lokhttp3/a0;->c:[B

    iget v1, p0, Lokhttp3/a0;->d:I

    iget v2, p0, Lokhttp3/a0;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/f;->write([BII)Lokio/f;

    return-void
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->a:Lokhttp3/v;

    return-object v0
.end method

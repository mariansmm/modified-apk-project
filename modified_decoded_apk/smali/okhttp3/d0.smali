.class Lokhttp3/d0;
.super Lokhttp3/e0;
.source "ResponseBody.java"


# instance fields
.field final synthetic e:Lokhttp3/v;

.field final synthetic f:J

.field final synthetic g:Lokio/g;


# direct methods
.method constructor <init>(Lokhttp3/v;JLokio/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/d0;->e:Lokhttp3/v;

    iput-wide p2, p0, Lokhttp3/d0;->f:J

    iput-object p4, p0, Lokhttp3/d0;->g:Lokio/g;

    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/d0;->f:J

    return-wide v0
.end method

.method public e()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->e:Lokhttp3/v;

    return-object v0
.end method

.method public g()Lokio/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->g:Lokio/g;

    return-object v0
.end method

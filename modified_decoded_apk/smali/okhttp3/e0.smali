.class public abstract Lokhttp3/e0;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/v;[B)Lokhttp3/e0;
    .locals 3

    .line 1
    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    invoke-virtual {v0, p1}, Lokio/e;->write([B)Lokio/e;

    .line 2
    array-length p1, p1

    int-to-long v1, p1

    .line 3
    new-instance p1, Lokhttp3/d0;

    invoke-direct {p1, p0, v1, v2, v0}, Lokhttp3/d0;-><init>(Lokhttp3/v;JLokio/g;)V

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/e0;->g()Lokio/g;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/g0/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e()Lokhttp3/v;
.end method

.method public abstract g()Lokio/g;
.end method

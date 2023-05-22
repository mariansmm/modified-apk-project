.class public abstract Lokhttp3/b0;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lokhttp3/b0$a;

    invoke-direct {v0, p0, p1}, Lokhttp3/b0$a;-><init>(Lokhttp3/v;Ljava/io/File;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lokhttp3/v;[B)Lokhttp3/b0;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lokhttp3/g0/c;->a(JJJ)V

    .line 3
    new-instance v2, Lokhttp3/a0;

    invoke-direct {v2, p0, v0, p1, v1}, Lokhttp3/a0;-><init>(Lokhttp3/v;I[BI)V

    return-object v2
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Lokio/f;)V
.end method

.method public abstract b()Lokhttp3/v;
.end method

.class final Lokhttp3/g0/e/b$a;
.super Lokio/h;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/g0/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field f:J


# direct methods
.method constructor <init>(Lokio/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/h;-><init>(Lokio/t;)V

    return-void
.end method


# virtual methods
.method public a(Lokio/e;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/h;->a(Lokio/e;J)V

    .line 2
    iget-wide v0, p0, Lokhttp3/g0/e/b$a;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/g0/e/b$a;->f:J

    return-void
.end method

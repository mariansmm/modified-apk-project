.class public final Lokhttp3/g0/e/g;
.super Lokhttp3/e0;
.source "RealResponseBody.java"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lokio/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/g0/e/g;->e:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lokhttp3/g0/e/g;->f:J

    .line 4
    iput-object p4, p0, Lokhttp3/g0/e/g;->g:Lokio/g;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/g0/e/g;->f:J

    return-wide v0
.end method

.method public e()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/g0/e/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/v;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Lokio/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/g0/e/g;->g:Lokio/g;

    return-object v0
.end method

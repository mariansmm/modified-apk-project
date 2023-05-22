.class public Lar/com/moula/ads/g;
.super Ljava/lang/Object;
.source "AdsConfig.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:[Ljava/lang/String;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lar/com/moula/ads/g;->e:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lar/com/moula/ads/g;->f:Z

    .line 4
    iput v0, p0, Lar/com/moula/ads/g;->g:I

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lar/com/moula/ads/g;->h:[Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lar/com/moula/ads/g;->i:Z

    const/high16 v0, -0x1000000

    .line 7
    iput v0, p0, Lar/com/moula/ads/g;->j:I

    .line 8
    iput-object p1, p0, Lar/com/moula/ads/g;->a:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lar/com/moula/ads/g;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)Lar/com/moula/ads/g;
    .locals 0

    .line 2
    iput p1, p0, Lar/com/moula/ads/g;->g:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lar/com/moula/ads/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/moula/ads/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lar/com/moula/ads/g;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lar/com/moula/ads/g;->i:Z

    return-object p0
.end method

.method public a([Ljava/lang/String;)Lar/com/moula/ads/g;
    .locals 0

    .line 3
    iput-object p1, p0, Lar/com/moula/ads/g;->h:[Ljava/lang/String;

    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lar/com/moula/ads/g;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "ca-app-pub-3940256099942544~3347511713"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lar/com/moula/ads/g;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method b()I
    .locals 1

    .line 4
    iget v0, p0, Lar/com/moula/ads/g;->g:I

    return v0
.end method

.method public b(I)Lar/com/moula/ads/g;
    .locals 0

    .line 3
    iput p1, p0, Lar/com/moula/ads/g;->j:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lar/com/moula/ads/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/moula/ads/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lar/com/moula/ads/g;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lar/com/moula/ads/g;->f:Z

    return-object p0
.end method

.method c()I
    .locals 1

    .line 2
    iget v0, p0, Lar/com/moula/ads/g;->j:I

    return v0
.end method

.method public c(I)Lar/com/moula/ads/g;
    .locals 0

    .line 1
    iput p1, p0, Lar/com/moula/ads/g;->e:I

    return-object p0
.end method

.method d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/moula/ads/g;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lar/com/moula/ads/g;->d:Z

    if-eqz v1, :cond_1

    const-string v0, "ca-app-pub-3940256099942544/6300978111"

    :cond_1
    return-object v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/moula/ads/g;->i:Z

    return v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/moula/ads/g;->d:Z

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/moula/ads/g;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lar/com/moula/ads/g;->d:Z

    if-eqz v1, :cond_1

    const-string v0, "ca-app-pub-3940256099942544/2247696110"

    :cond_1
    return-object v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/moula/ads/g;->e:I

    return v0
.end method

.method i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/moula/ads/g;->f:Z

    return v0
.end method

.method j()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/moula/ads/g;->h:[Ljava/lang/String;

    return-object v0
.end method

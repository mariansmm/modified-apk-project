.class final Lcom/google/android/datatransport/h/c;
.super Lcom/google/android/datatransport/h/k;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/h/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lcom/google/android/datatransport/Priority;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/h/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/h/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/h/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/h/c;->b:[B

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/h/c;->c:Lcom/google/android/datatransport/Priority;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/c;->b:[B

    return-object v0
.end method

.method public c()Lcom/google/android/datatransport/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/c;->c:Lcom/google/android/datatransport/Priority;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/h/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/datatransport/h/k;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/h/c;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/h/c;

    .line 4
    iget-object v3, v3, Lcom/google/android/datatransport/h/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/datatransport/h/c;->b:[B

    .line 6
    instance-of v3, p1, Lcom/google/android/datatransport/h/c;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/h/c;

    iget-object v3, v3, Lcom/google/android/datatransport/h/c;->b:[B

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/h/c;

    .line 7
    iget-object v3, v3, Lcom/google/android/datatransport/h/c;->b:[B

    .line 8
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/datatransport/h/c;->c:Lcom/google/android/datatransport/Priority;

    .line 9
    check-cast p1, Lcom/google/android/datatransport/h/c;

    .line 10
    iget-object p1, p1, Lcom/google/android/datatransport/h/c;->c:Lcom/google/android/datatransport/Priority;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/android/datatransport/h/c;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/h/c;->c:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

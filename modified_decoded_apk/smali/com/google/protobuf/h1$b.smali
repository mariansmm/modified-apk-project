.class final Lcom/google/protobuf/h1$b;
.super Lcom/google/protobuf/h1$e;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/h1$e;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/h1;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/h1;->b(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;JD)V
    .locals 6

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h1$e;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public a(Ljava/lang/Object;JF)V
    .locals 0

    .line 10
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/h1$e;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/google/protobuf/h1;->i:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JZ)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/h1;->b(Ljava/lang/Object;JZ)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;J)Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/google/protobuf/h1;->i:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/h1;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/h1;->d(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/h1;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/h1;->b(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h1$e;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public d(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h1$e;->e(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

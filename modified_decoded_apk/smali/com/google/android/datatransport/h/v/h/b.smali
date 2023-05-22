.class final Lcom/google/android/datatransport/h/v/h/b;
.super Lcom/google/android/datatransport/h/v/h/h;
.source "AutoValue_PersistedEvent.java"


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/datatransport/h/k;

.field private final c:Lcom/google/android/datatransport/h/g;


# direct methods
.method constructor <init>(JLcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/h/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/h/v/h/h;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/datatransport/h/v/h/b;->a:J

    if-eqz p3, :cond_1

    .line 3
    iput-object p3, p0, Lcom/google/android/datatransport/h/v/h/b;->b:Lcom/google/android/datatransport/h/k;

    if-eqz p4, :cond_0

    .line 4
    iput-object p4, p0, Lcom/google/android/datatransport/h/v/h/b;->c:Lcom/google/android/datatransport/h/g;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null event"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/h/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/v/h/b;->c:Lcom/google/android/datatransport/h/g;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/h/v/h/b;->a:J

    return-wide v0
.end method

.method public c()Lcom/google/android/datatransport/h/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/v/h/b;->b:Lcom/google/android/datatransport/h/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/h/v/h/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/datatransport/h/v/h/h;

    .line 3
    iget-wide v3, p0, Lcom/google/android/datatransport/h/v/h/b;->a:J

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/h/v/h/b;

    .line 4
    iget-wide v5, v1, Lcom/google/android/datatransport/h/v/h/b;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/h/v/h/b;->b:Lcom/google/android/datatransport/h/k;

    .line 6
    check-cast p1, Lcom/google/android/datatransport/h/v/h/b;

    .line 7
    iget-object v3, p1, Lcom/google/android/datatransport/h/v/h/b;->b:Lcom/google/android/datatransport/h/k;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/h/v/h/b;->c:Lcom/google/android/datatransport/h/g;

    .line 9
    iget-object p1, p1, Lcom/google/android/datatransport/h/v/h/b;->c:Lcom/google/android/datatransport/h/g;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/h/v/h/b;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v2, p0, Lcom/google/android/datatransport/h/v/h/b;->b:Lcom/google/android/datatransport/h/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/h/v/h/b;->c:Lcom/google/android/datatransport/h/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PersistedEvent{id="

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/datatransport/h/v/h/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/h/v/h/b;->b:Lcom/google/android/datatransport/h/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/h/v/h/b;->c:Lcom/google/android/datatransport/h/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

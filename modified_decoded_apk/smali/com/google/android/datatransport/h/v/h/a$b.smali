.class final Lcom/google/android/datatransport/h/v/h/a$b;
.super Lcom/google/android/datatransport/h/v/h/d$a;
.source "AutoValue_EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/h/v/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/h/v/h/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Lcom/google/android/datatransport/h/v/h/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/h/v/h/a$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method a(J)Lcom/google/android/datatransport/h/v/h/d$a;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/h/v/h/a$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method a()Lcom/google/android/datatransport/h/v/h/d;
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/h/v/h/a$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " maxStorageSizeInBytes"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/h/v/h/a$b;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " loadBatchSize"

    .line 5
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/datatransport/h/v/h/a$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " criticalSectionEnterTimeoutMs"

    .line 7
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/datatransport/h/v/h/a$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " eventCleanUpAge"

    .line 9
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/datatransport/h/v/h/a$b;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " maxBlobByteSizePerRow"

    .line 11
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v0, Lcom/google/android/datatransport/h/v/h/a;

    iget-object v1, p0, Lcom/google/android/datatransport/h/v/h/a$b;->a:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/datatransport/h/v/h/a$b;->b:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/google/android/datatransport/h/v/h/a$b;->c:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/google/android/datatransport/h/v/h/a$b;->d:Ljava/lang/Long;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/android/datatransport/h/v/h/a$b;->e:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/datatransport/h/v/h/a;-><init>(JIIJILcom/google/android/datatransport/h/v/h/a$a;)V

    return-object v0

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method b(I)Lcom/google/android/datatransport/h/v/h/d$a;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/h/v/h/a$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method b(J)Lcom/google/android/datatransport/h/v/h/d$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/h/v/h/a$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method c(I)Lcom/google/android/datatransport/h/v/h/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/h/v/h/a$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

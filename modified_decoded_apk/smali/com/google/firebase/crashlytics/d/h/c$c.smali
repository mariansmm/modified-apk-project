.class final Lcom/google/firebase/crashlytics/d/h/c$c;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/d/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private e:I

.field private f:I

.field final synthetic g:Lcom/google/firebase/crashlytics/d/h/c;


# direct methods
.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/d/h/c;Lcom/google/firebase/crashlytics/d/h/c$b;Lcom/google/firebase/crashlytics/d/h/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->g:Lcom/google/firebase/crashlytics/d/h/c;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iget p3, p2, Lcom/google/firebase/crashlytics/d/h/c$b;->a:I

    add-int/lit8 p3, p3, 0x4

    .line 3
    iget p1, p1, Lcom/google/firebase/crashlytics/d/h/c;->f:I

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x10

    sub-int/2addr p3, p1

    .line 4
    :goto_0
    iput p3, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->e:I

    .line 5
    iget p1, p2, Lcom/google/firebase/crashlytics/d/h/c$b;->b:I

    iput p1, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->f:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 8
    iget v0, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->f:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->g:Lcom/google/firebase/crashlytics/d/h/c;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/c;->a(Lcom/google/firebase/crashlytics/d/h/c;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->g:Lcom/google/firebase/crashlytics/d/h/c;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/c;->a(Lcom/google/firebase/crashlytics/d/h/c;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->g:Lcom/google/firebase/crashlytics/d/h/c;

    iget v2, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/d/h/c;->a(Lcom/google/firebase/crashlytics/d/h/c;I)I

    move-result v1

    iput v1, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->e:I

    .line 12
    iget v1, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->f:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->f:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->g:Lcom/google/firebase/crashlytics/d/h/c;

    iget v1, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/firebase/crashlytics/d/h/c;->a(Lcom/google/firebase/crashlytics/d/h/c;I[BII)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->g:Lcom/google/firebase/crashlytics/d/h/c;

    iget p2, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->e:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/d/h/c;->a(Lcom/google/firebase/crashlytics/d/h/c;I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->e:I

    .line 5
    iget p1, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->f:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/d/h/c$c;->f:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lcom/google/gson/internal/s;
.super Ljava/io/Writer;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/s$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Appendable;

.field private final f:Lcom/google/gson/internal/s$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/s$a;

    invoke-direct {v0}, Lcom/google/gson/internal/s$a;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/s;->f:Lcom/google/gson/internal/s$a;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/s;->e:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/s;->e:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/s;->f:Lcom/google/gson/internal/s$a;

    iput-object p1, v0, Lcom/google/gson/internal/s$a;->e:[C

    .line 2
    iget-object p1, p0, Lcom/google/gson/internal/s;->e:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

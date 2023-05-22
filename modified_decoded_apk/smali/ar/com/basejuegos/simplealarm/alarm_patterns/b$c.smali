.class final Lar/com/basejuegos/simplealarm/alarm_patterns/b$c;
.super Ljava/lang/Thread;
.source "PatternTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/alarm_patterns/b;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$c;->e:I

    iput-boolean p2, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$c;->f:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->p()Lar/com/basejuegos/simplealarm/db/AppDatabase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->p()Lar/com/basejuegos/simplealarm/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->n()Lar/com/basejuegos/simplealarm/u/b;

    move-result-object v0

    .line 3
    iget v1, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$c;->e:I

    check-cast v0, Lar/com/basejuegos/simplealarm/u/c;

    invoke-virtual {v0, v1}, Lar/com/basejuegos/simplealarm/u/c;->a(I)Lar/com/basejuegos/simplealarm/u/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$c;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 5
    iget v2, v1, Lar/com/basejuegos/simplealarm/u/a;->f:I

    const/4 v5, 0x2

    if-ge v2, v5, :cond_1

    add-int/2addr v2, v3

    iput v2, v1, Lar/com/basejuegos/simplealarm/u/a;->f:I

    goto :goto_0

    .line 6
    :cond_0
    iput v4, v1, Lar/com/basejuegos/simplealarm/u/a;->f:I

    :cond_1
    :goto_0
    new-array v2, v3, [Lar/com/basejuegos/simplealarm/u/a;

    aput-object v1, v2, v4

    .line 7
    invoke-virtual {v0, v2}, Lar/com/basejuegos/simplealarm/u/c;->b([Lar/com/basejuegos/simplealarm/u/a;)V

    :cond_2
    return-void
.end method

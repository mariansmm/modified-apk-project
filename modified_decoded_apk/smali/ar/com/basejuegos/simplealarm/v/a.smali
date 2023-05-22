.class public Lar/com/basejuegos/simplealarm/v/a;
.super Ljava/lang/Object;
.source "StoredAlarm.java"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lar/com/basejuegos/simplealarm/Alarm;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    iput-wide v0, p0, Lar/com/basejuegos/simplealarm/v/a;->b:J

    .line 4
    iget v0, p1, Lar/com/basejuegos/simplealarm/Alarm;->hours:I

    iput v0, p0, Lar/com/basejuegos/simplealarm/v/a;->c:I

    .line 5
    iget v0, p1, Lar/com/basejuegos/simplealarm/Alarm;->minutes:I

    iput v0, p0, Lar/com/basejuegos/simplealarm/v/a;->d:I

    .line 6
    iget-object v0, p1, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/v/a;->e:Ljava/lang/String;

    .line 7
    iget-wide v0, p1, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    iput-wide v0, p0, Lar/com/basejuegos/simplealarm/v/a;->f:J

    .line 8
    iget-boolean v0, p1, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/v/a;->n:Z

    .line 9
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/Alarm;->a()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lar/com/basejuegos/simplealarm/v/a;->g:Z

    const/4 v1, 0x1

    .line 11
    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lar/com/basejuegos/simplealarm/v/a;->h:Z

    const/4 v1, 0x2

    .line 12
    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lar/com/basejuegos/simplealarm/v/a;->i:Z

    const/4 v1, 0x3

    .line 13
    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lar/com/basejuegos/simplealarm/v/a;->j:Z

    const/4 v1, 0x4

    .line 14
    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lar/com/basejuegos/simplealarm/v/a;->k:Z

    const/4 v1, 0x5

    .line 15
    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lar/com/basejuegos/simplealarm/v/a;->l:Z

    const/4 v1, 0x6

    .line 16
    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/v/a;->m:Z

    .line 17
    iget-object v0, p1, Lar/com/basejuegos/simplealarm/Alarm;->ringtoneUri:Ljava/lang/String;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/v/a;->o:Ljava/lang/String;

    .line 18
    iget p1, p1, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    iput p1, p0, Lar/com/basejuegos/simplealarm/v/a;->p:I

    return-void
.end method
